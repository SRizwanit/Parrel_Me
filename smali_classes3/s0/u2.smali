.class public final Ls0/u2;
.super Ljava/lang/Object;
.source "Api.java"


# static fields
.field public static d:Lorg/json/JSONObject;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/bytedance/applog/a;

.field public final c:Ls0/j2;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://databyterangers.com.cn"

    .line 5
    .line 6
    iput-object v0, p0, Ls0/u2;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 9
    .line 10
    new-instance v0, Ls0/j2;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ls0/j2;-><init>(Lcom/bytedance/applog/a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ls0/u2;->c:Ls0/j2;

    .line 16
    .line 17
    return-void
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

.method public static b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_2

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public static c(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v1, "Set-Cookie"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ";"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aid"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p0, "os"

    .line 12
    .line 13
    const-string v1, "Android"

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "os_version"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p0, "sdk_version"

    .line 30
    .line 31
    const-string v1, "6.16.6.open.2"

    .line 32
    .line 33
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string p0, "app_version"

    .line 37
    .line 38
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    return-object v0
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
.end method


# virtual methods
.method public final a([Ljava/lang/String;Lorg/json/JSONObject;Ls0/f3;)I
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const-string v4, "server_time"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    array-length v14, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v12, 0x0

    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    move v11, v12

    .line 19
    const/16 v17, 0x66

    .line 20
    .line 21
    :goto_0
    const/16 v10, 0xc8

    .line 22
    .line 23
    const-wide/16 v18, 0x3e8

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    if-ge v11, v14, :cond_6

    .line 28
    .line 29
    aget-object v7, v2, v11

    .line 30
    .line 31
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 39
    const/16 v20, 0x1

    .line 40
    .line 41
    const v21, 0xea60

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    move-object/from16 v8, p2

    .line 48
    .line 49
    move-object v9, v13

    .line 50
    move v15, v10

    .line 51
    move/from16 v10, v22

    .line 52
    .line 53
    move/from16 v22, v11

    .line 54
    .line 55
    move/from16 v11, v20

    .line 56
    .line 57
    move v15, v12

    .line 58
    move/from16 v12, v21

    .line 59
    .line 60
    :try_start_1
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    new-instance v5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    cmp-long v0, v6, v8

    .line 85
    .line 86
    if-lez v0, :cond_0

    .line 87
    .line 88
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    div-long v6, v6, v18

    .line 101
    .line 102
    const-string v10, "local_time"

    .line 103
    .line 104
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    sput-object v0, Ls0/u2;->d:Lorg/json/JSONObject;

    .line 108
    .line 109
    const-string v6, "server_time_sync"

    .line 110
    .line 111
    new-instance v7, Ls0/b2;

    .line 112
    .line 113
    invoke-direct {v7, v1, v0}, Ls0/b2;-><init>(Ls0/u2;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v7}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    const-wide/16 v8, 0x0

    .line 121
    .line 122
    :catch_1
    :cond_0
    :goto_1
    :try_start_4
    const-string v0, "ss_app_log"

    .line 123
    .line 124
    const-string v6, "magic_tag"

    .line 125
    .line 126
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const-string v0, "success"

    .line 137
    .line 138
    const-string v6, "message"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    const/16 v0, 0xc8

    .line 151
    .line 152
    :goto_2
    const/16 v2, 0xc8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_1
    const/16 v17, 0x65

    .line 156
    .line 157
    move-object/from16 v16, v5

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_2
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object/from16 v16, v5

    .line 163
    .line 164
    const/16 v17, 0x66

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_3
    move-object/from16 v16, v5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catch_3
    move-exception v0

    .line 171
    const-wide/16 v8, 0x0

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catch_4
    move-exception v0

    .line 175
    move/from16 v22, v11

    .line 176
    .line 177
    move v15, v12

    .line 178
    :goto_4
    instance-of v5, v0, Lcom/bytedance/applog/network/RangersHttpException;

    .line 179
    .line 180
    if-eqz v5, :cond_4

    .line 181
    .line 182
    check-cast v0, Lcom/bytedance/applog/network/RangersHttpException;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/bytedance/applog/network/RangersHttpException;->getResponseCode()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iget-object v5, v3, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    const/16 v5, 0x1f4

    .line 197
    .line 198
    if-lt v0, v5, :cond_3

    .line 199
    .line 200
    const/16 v5, 0x258

    .line 201
    .line 202
    if-ge v0, v5, :cond_3

    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    move/from16 v17, v0

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    iget-object v5, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 211
    .line 212
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 213
    .line 214
    new-array v6, v15, [Ljava/lang/Object;

    .line 215
    .line 216
    const/16 v7, 0xb

    .line 217
    .line 218
    const-string v8, "Send to server failed"

    .line 219
    .line 220
    invoke-virtual {v5, v7, v8, v0, v6}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_5
    add-int/lit8 v11, v22, 0x1

    .line 224
    .line 225
    move v12, v15

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    move v15, v12

    .line 229
    move v2, v10

    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    move/from16 v0, v17

    .line 233
    .line 234
    :goto_6
    if-ne v0, v2, :cond_f

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const-string v2, "backoff_ratio"

    .line 242
    .line 243
    invoke-virtual {v5, v2, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v3, Ls0/f3;->l:I

    .line 248
    .line 249
    if-ltz v2, :cond_7

    .line 250
    .line 251
    const/16 v4, 0x2710

    .line 252
    .line 253
    if-le v2, v4, :cond_8

    .line 254
    .line 255
    :cond_7
    iput v15, v3, Ls0/f3;->l:I

    .line 256
    .line 257
    :cond_8
    iget v2, v3, Ls0/f3;->l:I

    .line 258
    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    const/4 v12, 0x1

    .line 262
    if-lez v2, :cond_9

    .line 263
    .line 264
    move v2, v12

    .line 265
    goto :goto_7

    .line 266
    :cond_9
    move v2, v4

    .line 267
    :goto_7
    const-string v6, "max_request_frequency"

    .line 268
    .line 269
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    iput v6, v3, Ls0/f3;->m:I

    .line 274
    .line 275
    if-lt v6, v12, :cond_a

    .line 276
    .line 277
    if-le v6, v4, :cond_b

    .line 278
    .line 279
    :cond_a
    iput v2, v3, Ls0/f3;->m:I

    .line 280
    .line 281
    :cond_b
    iget v2, v3, Ls0/f3;->l:I

    .line 282
    .line 283
    if-lez v2, :cond_c

    .line 284
    .line 285
    iget-wide v6, v3, Ls0/f3;->n:J

    .line 286
    .line 287
    cmp-long v4, v6, v8

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    iput-wide v6, v3, Ls0/f3;->n:J

    .line 296
    .line 297
    iput v12, v3, Ls0/f3;->o:I

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_c
    if-nez v2, :cond_d

    .line 301
    .line 302
    iput-wide v8, v3, Ls0/f3;->n:J

    .line 303
    .line 304
    iput v15, v3, Ls0/f3;->o:I

    .line 305
    .line 306
    :cond_d
    :goto_8
    const-string v2, "batch_event_interval"

    .line 307
    .line 308
    invoke-virtual {v5, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v6

    .line 312
    mul-long v6, v6, v18

    .line 313
    .line 314
    iput-wide v6, v3, Ls0/f3;->p:J

    .line 315
    .line 316
    const-string v2, "enter_background_not_send"

    .line 317
    .line 318
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-ne v2, v12, :cond_e

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_e
    move v12, v15

    .line 326
    :goto_9
    iput-boolean v12, v3, Ls0/f3;->q:Z

    .line 327
    .line 328
    iget-object v2, v3, Ls0/f3;->b:Lcom/bytedance/applog/a;

    .line 329
    .line 330
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 331
    .line 332
    const-string v4, "ConfigManager"

    .line 333
    .line 334
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    const-string v7, "updateLogRespConfig mBackoffRatio: "

    .line 341
    .line 342
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget v7, v3, Ls0/f3;->l:I

    .line 346
    .line 347
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v7, ", mMaxRequestFrequency: "

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    iget v7, v3, Ls0/f3;->m:I

    .line 356
    .line 357
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v7, ", mBackoffWindowStartTime: "

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-wide v7, v3, Ls0/f3;->n:J

    .line 366
    .line 367
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v7, ", mBackoffWindowSendCount: "

    .line 371
    .line 372
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget v7, v3, Ls0/f3;->o:I

    .line 376
    .line 377
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v7, ", mEventIntervalFromLogResp: "

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    iget-wide v7, v3, Ls0/f3;->p:J

    .line 386
    .line 387
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-array v7, v15, [Ljava/lang/Object;

    .line 395
    .line 396
    invoke-virtual {v2, v4, v6, v7}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v3, Ls0/f3;->s:Ls0/y3;

    .line 400
    .line 401
    const-string v3, "blocklist"

    .line 402
    .line 403
    invoke-virtual {v2, v3, v5}, Ls0/y3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "whitelist"

    .line 407
    .line 408
    invoke-virtual {v2, v3, v5}, Ls0/y3;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 409
    .line 410
    .line 411
    :cond_f
    return v0
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    const-string v2, "iv"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v12, 0x1

    .line 21
    const/4 v13, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    move v14, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v14, v13

    .line 33
    :goto_0
    iget-object v2, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    move-object/from16 v6, p3

    .line 46
    .line 47
    move v7, v14

    .line 48
    move/from16 v9, p4

    .line 49
    .line 50
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v14, :cond_8

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :cond_1
    :try_start_0
    const-string v4, "AES/CBC/PKCS7PADDING"

    .line 62
    .line 63
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    new-array v7, v6, [B

    .line 74
    .line 75
    move v8, v13

    .line 76
    :goto_1
    if-ge v8, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    int-to-byte v9, v9

    .line 83
    aput-byte v9, v7, v8

    .line 84
    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-string v6, "AES"

    .line 89
    .line 90
    invoke-direct {v5, v7, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-array v8, v7, [B

    .line 100
    .line 101
    move v9, v13

    .line 102
    :goto_2
    if-ge v9, v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    int-to-byte v10, v10

    .line 109
    aput-byte v10, v8, v9

    .line 110
    .line 111
    add-int/lit8 v9, v9, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-direct {v6, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 115
    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    invoke-virtual {v4, v7, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 122
    .line 123
    .line 124
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    goto :goto_3

    .line 126
    :catchall_0
    move-object v4, v3

    .line 127
    :goto_3
    if-eqz v4, :cond_6

    .line 128
    .line 129
    array-length v2, v4

    .line 130
    if-gtz v2, :cond_4

    .line 131
    .line 132
    move-object v2, v3

    .line 133
    goto :goto_9

    .line 134
    :cond_4
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    :try_start_1
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 140
    .line 141
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 142
    .line 143
    .line 144
    :try_start_2
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 145
    .line 146
    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    const/16 v6, 0x400

    .line 150
    .line 151
    :try_start_3
    new-array v6, v6, [B

    .line 152
    .line 153
    :goto_4
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ltz v7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2, v6, v13, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    invoke-static {v4}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :goto_5
    move-object v3, v5

    .line 173
    goto :goto_6

    .line 174
    :catchall_2
    move-exception v0

    .line 175
    move-object v4, v3

    .line 176
    goto :goto_5

    .line 177
    :catch_0
    move-object v4, v3

    .line 178
    goto :goto_7

    .line 179
    :catchall_3
    move-exception v0

    .line 180
    move-object v4, v3

    .line 181
    :goto_6
    invoke-static {v4}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_1
    move-object v4, v3

    .line 189
    move-object v5, v4

    .line 190
    :catch_2
    :goto_7
    invoke-static {v4}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ls0/w;->f(Ljava/io/Closeable;)V

    .line 194
    .line 195
    .line 196
    :goto_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    :goto_9
    if-eqz v2, :cond_7

    .line 201
    .line 202
    new-instance v3, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 205
    .line 206
    .line 207
    :goto_a
    move v12, v13

    .line 208
    goto :goto_b

    .line 209
    :cond_6
    new-instance v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 212
    .line 213
    .line 214
    goto :goto_a

    .line 215
    :cond_7
    :goto_b
    if-eqz v12, :cond_9

    .line 216
    .line 217
    new-instance v10, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 220
    .line 221
    invoke-virtual {v2}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v8, 0x1

    .line 226
    const v9, 0xea60

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object/from16 v4, p2

    .line 232
    .line 233
    move-object/from16 v5, p1

    .line 234
    .line 235
    move-object/from16 v6, p3

    .line 236
    .line 237
    invoke-interface/range {v2 .. v9}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v10, v0}, Ljava/lang/String;-><init>([B)V

    .line 242
    .line 243
    .line 244
    move-object v3, v10

    .line 245
    goto :goto_c

    .line 246
    :cond_8
    new-instance v3, Ljava/lang/String;

    .line 247
    .line 248
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 249
    .line 250
    .line 251
    :cond_9
    :goto_c
    return-object v3
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
.end method

.method public final e()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getHttpHeaders()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Lcom/bytedance/applog/encryptor/IEncryptor;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Lcom/bytedance/applog/encryptor/IEncryptor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    instance-of v2, v2, Ls0/u3;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getEncryptor()Lcom/bytedance/applog/encryptor/IEncryptor;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ls0/u3;

    .line 69
    .line 70
    invoke-virtual {v2}, Ls0/u3;->encryptorType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const-string v2, "a"

    .line 76
    .line 77
    :goto_0
    iget-boolean v1, v1, Lcom/bytedance/applog/a;->C:Z

    .line 78
    .line 79
    const-string v3, "Content-Type"

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "application/octet-stream;tt-data="

    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v1, "application/json; charset=utf-8"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v0
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
.end method

.method public final f(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask<",
            "***>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    const-string v2, "JSON handle failed"

    .line 6
    .line 7
    const-string v3, "data"

    .line 8
    .line 9
    const-string v4, "sync_id"

    .line 10
    .line 11
    iget-object v5, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 12
    .line 13
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    new-array v7, v6, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    aput-object v0, v7, v8

    .line 20
    .line 21
    const-string v9, "Start to login simulator with device id:{}..."

    .line 22
    .line 23
    const/16 v10, 0xb

    .line 24
    .line 25
    invoke-virtual {v5, v10, v9, v7}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :try_start_0
    invoke-static/range {p2 .. p3}, Ls0/u2;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v11, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 39
    .line 40
    invoke-virtual {v11}, Lcom/bytedance/applog/a;->getHeaders()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v11, v9}, Ls0/w;->g(Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "width"

    .line 50
    .line 51
    move/from16 v12, p4

    .line 52
    .line 53
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v11, "height"

    .line 57
    .line 58
    move/from16 v12, p5

    .line 59
    .line 60
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v11, "device_id"

    .line 64
    .line 65
    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string v0, "device_model"

    .line 69
    .line 70
    invoke-static {}, Lcom/bytedance/applog/util/Emulator;->getModel()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v0, "header"

    .line 78
    .line 79
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v0, ""

    .line 87
    .line 88
    move-object v15, v0

    .line 89
    move-object/from16 v19, v7

    .line 90
    .line 91
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v20

    .line 101
    :try_start_1
    invoke-virtual {v5, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance v14, Ljava/lang/String;

    .line 105
    .line 106
    iget-object v0, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v12, v1, Ls0/u2;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v12, "/simulator/limited_mobile/try_link"

    .line 123
    .line 124
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 131
    const/16 v17, 0x1

    .line 132
    .line 133
    const/16 v18, 0x1388

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    move-object v6, v14

    .line 139
    move-object v14, v5

    .line 140
    move-object/from16 v22, v15

    .line 141
    .line 142
    move-object v15, v9

    .line 143
    :try_start_2
    invoke-interface/range {v11 .. v18}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    const-string v12, "retry"

    .line 160
    .line 161
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_0

    .line 166
    .line 167
    return-object v7

    .line 168
    :cond_0
    const/4 v12, 0x2

    .line 169
    if-ne v11, v12, :cond_1

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 180
    move-object v15, v0

    .line 181
    move-object/from16 v19, v6

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    goto :goto_1

    .line 190
    :catchall_2
    move-exception v0

    .line 191
    move-object/from16 v22, v15

    .line 192
    .line 193
    :goto_1
    iget-object v6, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 194
    .line 195
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 196
    .line 197
    new-array v11, v8, [Ljava/lang/Object;

    .line 198
    .line 199
    const-string v12, "Post to simulate login failed"

    .line 200
    .line 201
    invoke-virtual {v6, v10, v12, v0, v11}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v15, v22

    .line 205
    .line 206
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v11

    .line 210
    sub-long v11, v11, v20

    .line 211
    .line 212
    const-wide/16 v13, 0x3e8

    .line 213
    .line 214
    cmp-long v0, v11, v13

    .line 215
    .line 216
    if-gez v0, :cond_2

    .line 217
    .line 218
    sub-long/2addr v13, v11

    .line 219
    :try_start_4
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v6, v0

    .line 225
    iget-object v0, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 226
    .line 227
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 228
    .line 229
    new-array v11, v8, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v12, "Sleep interrupted"

    .line 232
    .line 233
    invoke-virtual {v0, v10, v12, v6, v11}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_3
    const/4 v6, 0x1

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_3
    move-object/from16 v6, v19

    .line 240
    .line 241
    :goto_4
    iget-object v0, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 242
    .line 243
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    new-array v3, v3, [Ljava/lang/Object;

    .line 247
    .line 248
    aput-object v6, v3, v8

    .line 249
    .line 250
    const-string v4, "Login simulator with response:{}"

    .line 251
    .line 252
    invoke-virtual {v0, v10, v4, v3}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v6}, Ls0/w;->l(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    return-object v7

    .line 262
    :cond_4
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 272
    .line 273
    new-array v4, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v3, v10, v2, v0, v4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :catchall_4
    move-exception v0

    .line 280
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 283
    .line 284
    new-array v4, v8, [Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3, v10, v2, v0, v4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-object v7
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
.end method

.method public final g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "server_time"

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long p1, v2, v4

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v2, v4

    .line 35
    const-string v0, "local_time"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sput-object p1, Ls0/u2;->d:Lorg/json/JSONObject;

    .line 41
    .line 42
    const-string v0, "server_time_sync"

    .line 43
    .line 44
    new-instance v2, Ls0/b2;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1}, Ls0/b2;-><init>(Ls0/u2;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_0
    :goto_0
    return-object v1

    .line 56
    :goto_1
    iget-object v0, p0, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v2, 0xb

    .line 64
    .line 65
    const-string v3, "JSON handle failed"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 5
    .line 6
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v0, v3, v4

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aput-object p2, v3, v5

    .line 16
    .line 17
    const-string v6, "Start to register to uri:{} with request:{}..."

    .line 18
    .line 19
    const/16 v14, 0xb

    .line 20
    .line 21
    invoke-virtual {v2, v14, v6, v3}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    :try_start_0
    new-instance v2, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v3, v1, Ls0/u2;->c:Ls0/j2;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ls0/j2;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v12, 0x1

    .line 43
    const v13, 0xea60

    .line 44
    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-interface/range {v6 .. v13}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v0, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 60
    .line 61
    const-string v3, "request register success: {}"

    .line 62
    .line 63
    new-array v5, v5, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v2, v5, v4

    .line 66
    .line 67
    invoke-virtual {v0, v14, v3, v5}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    const/4 v2, 0x0

    .line 75
    :goto_0
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v5, "request register error"

    .line 82
    .line 83
    invoke-virtual {v3, v14, v5, v0, v4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v2}, Ls0/u2;->g(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
.end method

.method public final j(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v2}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object p1, v0

    .line 53
    :goto_1
    const-string v0, "x-tt-logid"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    const-string v1, "/service/2/device_register/"

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 78
    .line 79
    const-string p3, "device_id"

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v2, "install_id"

    .line 88
    .line 89
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "bd_did"

    .line 94
    .line 95
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p3}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-nez p3, :cond_3

    .line 104
    .line 105
    invoke-static {v1}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v2}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :try_start_1
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    move-exception p1

    .line 123
    iget-object p2, p0, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    new-array p3, p3, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v0, "parseResponseLogId failed"

    .line 131
    .line 132
    invoke-virtual {p2, v0, p1, p3}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_2
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
.end method

.method public final k(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v0, v4, v5

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v2, v4, v6

    .line 19
    .line 20
    const-string v7, "Start to send event:{} with cookie:{} to et..."

    .line 21
    .line 22
    const/16 v8, 0xb

    .line 23
    .line 24
    invoke-virtual {v3, v8, v7, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v12, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bytedance/applog/a;->getHeaders()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "header"

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v7

    .line 50
    :goto_0
    invoke-virtual {v12, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    new-instance v3, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    const-string v0, "event_v3"

    .line 64
    .line 65
    invoke-virtual {v12, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 73
    .line 74
    new-array v4, v5, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v7, "JSON handle failed"

    .line 77
    .line 78
    invoke-virtual {v3, v8, v7, v0, v4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    const-string v0, "Cookie"

    .line 86
    .line 87
    invoke-virtual {v13, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, v1, Ls0/u2;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v4, "/simulator/mobile/log"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    const/4 v15, 0x1

    .line 118
    const/16 v16, 0x1388

    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    const/4 v14, 0x0

    .line 122
    invoke-interface/range {v9 .. v16}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v4, "data"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v4, "keep"

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    .line 148
    iget-object v3, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 149
    .line 150
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/applog/a;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    :goto_2
    iget-object v2, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 159
    .line 160
    const-string v3, "Send event to et with response:{}"

    .line 161
    .line 162
    new-array v4, v6, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v0, v4, v5

    .line 165
    .line 166
    invoke-virtual {v2, v8, v3, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    .line 168
    .line 169
    return v6

    .line 170
    :goto_3
    iget-object v2, v1, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 173
    .line 174
    new-array v3, v5, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v4, "Post to event verify failed"

    .line 177
    .line 178
    invoke-virtual {v2, v8, v4, v0, v3}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return v5
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
.end method
