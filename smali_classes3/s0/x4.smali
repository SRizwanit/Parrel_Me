.class public final Ls0/x4;
.super Ljava/lang/Object;
.source "UserProfileHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I

.field public static final d:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    .line 1
    const-string v35, "cpu_abi"

    .line 2
    .line 3
    const-string v36, "google_aid"

    .line 4
    .line 5
    const-string v0, "aid"

    .line 6
    .line 7
    const-string v1, "region"

    .line 8
    .line 9
    const-string v2, "os"

    .line 10
    .line 11
    const-string v3, "package"

    .line 12
    .line 13
    const-string v4, "app_version"

    .line 14
    .line 15
    const-string v5, "sdk_version"

    .line 16
    .line 17
    const-string v6, "os_version"

    .line 18
    .line 19
    const-string v7, "device_model"

    .line 20
    .line 21
    const-string v8, "resolution"

    .line 22
    .line 23
    const-string v9, "language"

    .line 24
    .line 25
    const-string v10, "timezone"

    .line 26
    .line 27
    const-string v11, "access"

    .line 28
    .line 29
    const-string v12, "display_name"

    .line 30
    .line 31
    const-string v13, "channel"

    .line 32
    .line 33
    const-string v14, "carrier"

    .line 34
    .line 35
    const-string v15, "app_language"

    .line 36
    .line 37
    const-string v16, "app_region"

    .line 38
    .line 39
    const-string v17, "tz_name"

    .line 40
    .line 41
    const-string v18, "tz_offset"

    .line 42
    .line 43
    const-string v19, "install_id"

    .line 44
    .line 45
    const-string v20, "openudid"

    .line 46
    .line 47
    const-string v21, "mcc_mnc"

    .line 48
    .line 49
    const-string v22, "rom"

    .line 50
    .line 51
    const-string v23, "manifest_version_code"

    .line 52
    .line 53
    const-string v24, "device_manufacturer"

    .line 54
    .line 55
    const-string v25, "clientudid"

    .line 56
    .line 57
    const-string v26, "sig_hash"

    .line 58
    .line 59
    const-string v27, "display_density"

    .line 60
    .line 61
    const-string v28, "os_api"

    .line 62
    .line 63
    const-string v29, "update_version_code"

    .line 64
    .line 65
    const-string v30, "density_dpi"

    .line 66
    .line 67
    const-string v31, "version_code"

    .line 68
    .line 69
    const-string v32, "sim_serial_number"

    .line 70
    .line 71
    const-string v33, "release_build"

    .line 72
    .line 73
    const-string v34, "udid"

    .line 74
    .line 75
    filled-new-array/range {v0 .. v36}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Ls0/x4;->a:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v0, "setOnce"

    .line 82
    .line 83
    const-string v1, "synchronize"

    .line 84
    .line 85
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Ls0/x4;->b:[Ljava/lang/String;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    filled-new-array {v0, v0}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Ls0/x4;->c:[I

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [J

    .line 100
    .line 101
    fill-array-data v0, :array_0

    .line 102
    .line 103
    .line 104
    sput-object v0, Ls0/x4;->d:[J

    .line 105
    .line 106
    return-void

    .line 107
    :array_0
    .array-data 8
        -0x1
        -0x1
    .end array-data
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

.method public static a(Lcom/bytedance/applog/a;Lj$/util/concurrent/ConcurrentHashMap;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "tz_offset"

    .line 2
    .line 3
    const-string v1, "sdk_version"

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    sget-object v3, Ls0/x4;->a:[Ljava/lang/String;

    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    move v5, v2

    .line 16
    :goto_0
    const/16 v6, 0x25

    .line 17
    .line 18
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    aget-object v6, v3, v5

    .line 21
    .line 22
    invoke-static {v6, p1}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    invoke-static {p1, v1, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Ls0/w;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Ls0/w;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    iget-object p0, p0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 67
    .line 68
    new-array v0, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v2, "JSON handle failed"

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0
    .line 83
    .line 84
    .line 85
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
