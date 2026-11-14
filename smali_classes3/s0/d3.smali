.class public final Ls0/d3;
.super Landroid/os/AsyncTask;
.source "SimulateLoginTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lcom/bytedance/applog/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Ls0/d3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 4
    .line 5
    sget-object v2, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryUrlPrefix:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v2, v1, Ls0/u2;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryType:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Ls0/d3;->f:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryQrParam:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Ls0/d3;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/applog/a;->getDid()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ls0/d3;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-class v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "resolution"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/applog/a;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "x"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aget-object v1, v0, v2

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Ls0/d3;->b:I

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Ls0/d3;->a:I

    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const-string v0, "1.0.0"

    .line 90
    .line 91
    :goto_0
    iput-object v0, p0, Ls0/d3;->d:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 96
    .line 97
    const-string v1, "SimulateLoginTask"

    .line 98
    .line 99
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    const-string v3, "Simulate task init success"

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
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
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, [Ljava/lang/Void;

    .line 8
    .line 9
    sget v2, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v8, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 14
    .line 15
    iget-object v3, v2, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v8, Ls0/d3;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, v8, Ls0/d3;->a:I

    .line 22
    .line 23
    iget v6, v8, Ls0/d3;->b:I

    .line 24
    .line 25
    iget-object v7, v8, Ls0/d3;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v9, v8, Ls0/d3;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v10, v3, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 30
    .line 31
    iget-object v10, v10, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    new-array v11, v11, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v7, v11, v1

    .line 37
    .line 38
    aput-object v9, v11, v0

    .line 39
    .line 40
    const-string v12, "Start to login simulator with device id:{} and qrParam:{}..."

    .line 41
    .line 42
    const/16 v13, 0xb

    .line 43
    .line 44
    invoke-virtual {v10, v13, v12, v11}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    :try_start_0
    invoke-static {v2, v4}, Ls0/u2;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v4, "width"

    .line 58
    .line 59
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v4, "height"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "device_id"

    .line 68
    .line 69
    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string v4, "header"

    .line 73
    .line 74
    invoke-virtual {v10, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v2, "qr_param"

    .line 78
    .line 79
    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ls0/u2;->e()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v18

    .line 86
    :try_start_1
    new-instance v2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v4, v3, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/bytedance/applog/a;->getNetClient()Lcom/bytedance/applog/network/INetworkClient;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, v3, Ls0/u2;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "/simulator/mobile/login"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const/16 v20, 0x1

    .line 114
    .line 115
    const/16 v21, 0x1388

    .line 116
    .line 117
    const/4 v15, 0x1

    .line 118
    const/16 v19, 0x0

    .line 119
    .line 120
    move-object/from16 v17, v10

    .line 121
    .line 122
    invoke-interface/range {v14 .. v21}, Lcom/bytedance/applog/network/INetworkClient;->execute(BLjava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;BZI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 130
    .line 131
    iget-object v4, v4, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 132
    .line 133
    const-string v5, "Login simulator with response:{}"

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v2, v0, v1

    .line 138
    .line 139
    invoke-virtual {v4, v13, v5, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ls0/w;->l(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    .line 154
    move-object v11, v0

    .line 155
    goto :goto_0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    iget-object v2, v3, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 158
    .line 159
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 160
    .line 161
    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v3, "Login simulator failed"

    .line 164
    .line 165
    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    iget-object v2, v3, Ls0/u2;->b:Lcom/bytedance/applog/a;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 173
    .line 174
    new-array v1, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v3, "JSON handle failed"

    .line 177
    .line 178
    invoke-virtual {v2, v13, v3, v0, v1}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, v8, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 183
    .line 184
    iget-object v1, v0, Lcom/bytedance/applog/a;->k:Ls0/u2;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v4, v8, Ls0/d3;->d:Ljava/lang/String;

    .line 189
    .line 190
    iget v5, v8, Ls0/d3;->a:I

    .line 191
    .line 192
    iget v6, v8, Ls0/d3;->b:I

    .line 193
    .line 194
    iget-object v7, v8, Ls0/d3;->e:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v7}, Ls0/u2;->f(Landroid/os/AsyncTask;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    :goto_0
    return-object v11
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 6
    .line 7
    const-string v1, "SimulateLoginTask"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v4, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object p1, v4, v5

    .line 18
    .line 19
    const-string v6, "Simulate login with response: {}"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v6, v4}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 29
    .line 30
    const-string v0, "Launch event verification failed for server no response"

    .line 31
    .line 32
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    const-string v0, "message"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v4, "Set-Cookie"

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "status"

    .line 54
    .line 55
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sget v7, Lcom/bytedance/applog/simulate/SimulateLaunchActivity;->entryMode:I

    .line 60
    .line 61
    const-string v8, "debug_log"

    .line 62
    .line 63
    if-ne v7, v3, :cond_2

    .line 64
    .line 65
    const-string v7, "data"

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const-string v9, "mode"

    .line 74
    .line 75
    const-string v10, ""

    .line 76
    .line 77
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v9, "log"

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_1

    .line 88
    .line 89
    move-object v7, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v7, "bind_query"

    .line 92
    .line 93
    :goto_0
    iput-object v7, p0, Ls0/d3;->f:Ljava/lang/String;

    .line 94
    .line 95
    :cond_2
    if-nez v6, :cond_6

    .line 96
    .line 97
    const-string v7, "OK"

    .line 98
    .line 99
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Ls0/d3;->f:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/applog/a;->setRangersEventVerifyEnable(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->getPicker()Lcom/bytedance/applog/IPicker;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 p1, 0x0

    .line 151
    :goto_1
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {p1, v4}, Lcom/bytedance/applog/IPicker;->setMarqueeCookie(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object p1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/bytedance/applog/a;->startSimulator(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v1, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v4, "Launch event verify failed: "

    .line 181
    .line 182
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    iget-object v0, p0, Ls0/d3;->g:Lcom/bytedance/applog/a;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 207
    .line 208
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-array v2, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v2, v5

    .line 215
    .line 216
    const-string p1, "Start simulator failed, please check server response: {}"

    .line 217
    .line 218
    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void
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
