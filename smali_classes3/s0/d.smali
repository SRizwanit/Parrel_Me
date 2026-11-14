.class public final Ls0/d;
.super Ls0/q0;
.source "Register.java"


# static fields
.field public static final g:[J

.field public static final h:[J

.field public static final i:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls0/d;->g:[J

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls0/d;->h:[J

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls0/d;->i:[J

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 8
        0xea60
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data

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
    :array_1
    .array-data 8
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
        0xafc80
        0xafc80
    .end array-data

    :array_2
    .array-data 8
        0x7d0
        0x2710
        0x2710
        0x4e20
        0x4e20
        0xea60
        0xea60
        0x1d4c0
        0x1d4c0
        0x2bf20
        0x2bf20
        0x57e40
        0x57e40
        0x83d60
        0x83d60
    .end array-data
.end method

.method public constructor <init>(Ls0/q2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls0/q2;->l()Ls0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/f0;->q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, p1, v0, v1}, Ls0/q0;-><init>(Ls0/q2;J)V

    .line 10
    .line 11
    .line 12
    return-void
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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls0/q0;->e:Ls0/q2;

    .line 7
    .line 8
    iget-object v1, v1, Ls0/q2;->h:Ls0/f0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v4, "copy json error"

    .line 29
    .line 30
    invoke-interface {v2, v4, v1, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ls0/d;->h(Ljava/util/HashMap;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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
    const-string v0, "register"

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
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->h:Ls0/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ls0/f0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 18
    .line 19
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "Unknown register state"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ls0/d;->h:[J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ls0/d;->g:[J

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Ls0/d;->h:[J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Ls0/d;->i:[J

    .line 41
    .line 42
    :goto_0
    return-object v0
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
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->m:Ls0/u1;

    .line 4
    .line 5
    iget-boolean v0, v0, Ls0/u1;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/32 v0, 0x1499700

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/32 v0, 0x2932e00

    .line 14
    .line 15
    .line 16
    :goto_0
    return-wide v0
    .line 17
    .line 18
    .line 19
.end method

.method public final declared-synchronized h(Ljava/util/HashMap;)Z
    .locals 18
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, v9, Ls0/q0;->e:Ls0/q2;

    .line 7
    .line 8
    iget-object v1, v1, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v4, "Start do register work"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v5, v4, v3}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "user_unique_id"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v1, "user_unique_id_type"

    .line 29
    .line 30
    invoke-static {v0, v1, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v1, v9, Ls0/q0;->e:Ls0/q2;

    .line 35
    .line 36
    iget-object v10, v1, Ls0/q2;->h:Ls0/f0;

    .line 37
    .line 38
    iget-object v1, v1, Ls0/q2;->d:Ls0/f3;

    .line 39
    .line 40
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getCommonHeader()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Ls0/j;->a:Ls0/j$a;

    .line 47
    .line 48
    new-array v4, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ls0/j0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "req_id"

    .line 57
    .line 58
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Ls0/d;->i(Ljava/util/HashMap;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    const-string v0, "device_id"

    .line 111
    .line 112
    const-string v1, ""

    .line 113
    .line 114
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-string v0, "install_id"

    .line 119
    .line 120
    const-string v1, ""

    .line 121
    .line 122
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const-string v0, "ssid"

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v0, "bd_did"

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v0, "cd"

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    invoke-static {v5}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v9, Ls0/q0;->e:Ls0/q2;

    .line 157
    .line 158
    invoke-virtual {v0}, Ls0/q2;->k()Ls0/b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v7, v5}, Ls0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    move-object v12, v7

    .line 166
    move-object v13, v3

    .line 167
    move-object v14, v4

    .line 168
    move-object v15, v5

    .line 169
    move-object/from16 v16, v6

    .line 170
    .line 171
    invoke-virtual/range {v10 .. v17}, Ls0/f0;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object v1, v9, Ls0/q0;->e:Ls0/q2;

    .line 178
    .line 179
    iget-object v2, v1, Ls0/q2;->l:Ls0/d0;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ls0/q2;->d(Ls0/q0;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Ls0/w4;

    .line 185
    .line 186
    move-object v1, v10

    .line 187
    move-object/from16 v2, p0

    .line 188
    .line 189
    invoke-direct/range {v1 .. v8}, Ls0/w4;-><init>(Ls0/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v1, "device_register_end"

    .line 193
    .line 194
    invoke-static {v1, v10}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    .line 197
    :cond_3
    monitor-exit p0

    .line 198
    return v0

    .line 199
    :cond_4
    :try_start_1
    iget-object v0, v9, Ls0/q0;->e:Ls0/q2;

    .line 200
    .line 201
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 204
    .line 205
    new-array v1, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    const-string v3, "Register finished"

    .line 208
    .line 209
    invoke-virtual {v0, v5, v3, v1}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    .line 212
    monitor-exit p0

    .line 213
    return v2

    .line 214
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    throw v0
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

.method public final i(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 6
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "Start to invokeRegister"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v4, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "magic_tag"

    .line 22
    .line 23
    const-string v3, "ss_app_log"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v2, "header"

    .line 29
    .line 30
    new-instance v3, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    const-string v5, "_gen_time"

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/applog/a;->j:Ls0/v2;

    .line 50
    .line 51
    iget-object v3, p0, Ls0/q0;->e:Ls0/q2;

    .line 52
    .line 53
    invoke-virtual {v3}, Ls0/q2;->m()Lcom/bytedance/applog/UriConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/bytedance/applog/UriConfig;->getRegisterUri()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    sget-object v5, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v3, v4, v5}, Ls0/v2;->b(Ljava/util/AbstractMap;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v2, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v0}, Ls0/u2;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return-object p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 78
    .line 79
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 82
    .line 83
    new-array v1, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v2, "Request to register server failed."

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, p1, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method
