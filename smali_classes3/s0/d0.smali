.class public final Ls0/d0;
.super Ls0/q0;
.source "AbConfigure.java"


# instance fields
.field public g:J

.field public h:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ls0/q2;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls0/q0;-><init>(Ls0/q2;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ls0/d0;->g:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls0/d0;->h:Lorg/json/JSONObject;

    .line 10
    .line 11
    return-void
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
.method public final c()Z
    .locals 6

    .line 1
    const v0, 0xea60

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Ls0/d0;->h(I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_0
    return v1

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v2, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 17
    .line 18
    new-array v3, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const-string v5, "Do fetch config failed"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v5, v0, v3}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v1
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AbConfigure"

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()[J
    .locals 1

    .line 1
    sget-object v0, Ls0/d;->h:[J

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final f()V
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
.end method

.method public final g()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->d:Ls0/f3;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    const-string v1, "abtest_fetch_interval"

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/32 v2, 0x927c0

    .line 16
    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gez v4, :cond_0

    .line 21
    .line 22
    move-wide v0, v2

    .line 23
    :cond_0
    return-wide v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final declared-synchronized h(I)Lorg/json/JSONObject;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Ls0/q0;->e:Ls0/q2;

    .line 6
    .line 7
    iget-object v4, v3, Ls0/q2;->d:Ls0/f3;

    .line 8
    .line 9
    iget-object v3, v3, Ls0/q2;->h:Ls0/f0;

    .line 10
    .line 11
    invoke-virtual {v3}, Ls0/f0;->r()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    invoke-virtual {v3}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_5

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v5, p0, Ls0/d0;->h:Lorg/json/JSONObject;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-wide v9, p0, Ls0/d0;->g:J

    .line 33
    .line 34
    sub-long v9, v7, v9

    .line 35
    .line 36
    iget-object v11, p0, Ls0/q0;->e:Ls0/q2;

    .line 37
    .line 38
    iget-wide v11, v11, Ls0/q2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    cmp-long v9, v9, v11

    .line 41
    .line 42
    if-gez v9, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-object v5

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    :try_start_1
    iput-wide v7, p0, Ls0/d0;->g:J

    .line 50
    .line 51
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v3}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string v10, "header"

    .line 61
    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    move-object v11, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v11, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v9, "magic_tag"

    .line 75
    .line 76
    const-string v10, "ss_app_log"

    .line 77
    .line 78
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v9, "_gen_time"

    .line 82
    .line 83
    invoke-virtual {v5, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 87
    .line 88
    invoke-static {v7, v5}, Ls0/j2;->b(Lcom/bytedance/applog/a;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_1
    move-exception v7

    .line 93
    :try_start_3
    iget-object v8, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 94
    .line 95
    iget-object v8, v8, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 96
    .line 97
    new-array v9, v2, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v10, "Set header failed"

    .line 100
    .line 101
    invoke-virtual {v8, v0, v10, v7, v9}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    iget-object v7, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 105
    .line 106
    iget-object v7, v7, Lcom/bytedance/applog/a;->j:Ls0/v2;

    .line 107
    .line 108
    invoke-virtual {v3}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v9, p0, Ls0/q0;->e:Ls0/q2;

    .line 113
    .line 114
    invoke-virtual {v9}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/bytedance/applog/UriConfig;->getAbUri()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    sget-object v10, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9, v1, v10}, Ls0/v2;->b(Ljava/util/AbstractMap;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-object v8, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 131
    .line 132
    sget-object v9, Ls0/j2;->b:[Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v7, v9}, Ls0/u2;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget-object v9, v8, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 139
    .line 140
    iget-object v9, v9, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 141
    .line 142
    new-array v10, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v10, v2

    .line 145
    .line 146
    aput-object v5, v10, v1

    .line 147
    .line 148
    const-string v11, "Start to get ab config to uri:{} with request:{}..."

    .line 149
    .line 150
    const/16 v12, 0xb

    .line 151
    .line 152
    invoke-virtual {v9, v12, v11, v10}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :try_start_4
    invoke-virtual {v8, v5, v7, v9, p1}, Ls0/u2;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    iget-object v5, v8, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 164
    .line 165
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 166
    .line 167
    new-array v7, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object p1, v7, v2

    .line 170
    .line 171
    const-string v9, "Get ab config with response:{}"

    .line 172
    .line 173
    invoke-virtual {v5, v12, v9, v7}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p1}, Ls0/u2;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    const-string v5, "message"

    .line 183
    .line 184
    const-string v7, ""

    .line 185
    .line 186
    invoke-virtual {p1, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v7, "success"

    .line 191
    .line 192
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_2

    .line 197
    .line 198
    const-string v5, "data"

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :catchall_2
    move-exception p1

    .line 206
    iget-object v5, v8, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 207
    .line 208
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 209
    .line 210
    new-array v7, v2, [Ljava/lang/Object;

    .line 211
    .line 212
    const-string v8, "Post ab config failed"

    .line 213
    .line 214
    invoke-virtual {v5, v12, v8, p1, v7}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    instance-of v5, p1, Ls0/g4;

    .line 218
    .line 219
    if-nez v5, :cond_4

    .line 220
    .line 221
    :cond_2
    move-object p1, v6

    .line 222
    :goto_2
    if-eqz p1, :cond_5

    .line 223
    .line 224
    iput-object p1, p0, Ls0/d0;->h:Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-virtual {v4}, Ls0/f3;->f()Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v4, p1}, Ls0/w;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    xor-int/2addr v4, v1

    .line 235
    iget-object v5, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 236
    .line 237
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    new-array v1, v1, [Ljava/lang/Object;

    .line 244
    .line 245
    aput-object v6, v1, v2

    .line 246
    .line 247
    const-string v2, "getAbConfig changed:{}"

    .line 248
    .line 249
    invoke-virtual {v5, v0, v2, v1}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, p1}, Ls0/f0;->g(Lorg/json/JSONObject;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bytedance/applog/a;->x:Ls0/k4;

    .line 258
    .line 259
    if-eqz v0, :cond_3

    .line 260
    .line 261
    invoke-virtual {v0, v4, p1}, Ls0/k4;->onRemoteAbConfigGet(ZLorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    .line 263
    .line 264
    :cond_3
    monitor-exit p0

    .line 265
    return-object p1

    .line 266
    :cond_4
    :try_start_6
    check-cast p1, Ls0/g4;

    .line 267
    .line 268
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 269
    :cond_5
    monitor-exit p0

    .line 270
    return-object v6

    .line 271
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 272
    throw p1
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
