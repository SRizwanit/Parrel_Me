.class public final Ls0/n3;
.super Ljava/lang/Object;
.source "SystemPropertiesWithCache.java"


# static fields
.field public static final a:Ls0/i3;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/i3;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/i3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/n3;->a:Ls0/i3;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ls0/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Ls0/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    sget-object v2, Ls0/n3;->a:Ls0/i3;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "get"

    .line 26
    .line 27
    new-array v5, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v5, v0

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v5, v0

    .line 40
    .line 41
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v2, Ls0/i3;->a:Ljava/util/List;

    .line 54
    .line 55
    new-array v6, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p0, v6, v0

    .line 58
    .line 59
    const-string v7, "Get key:{} value failed"

    .line 60
    .line 61
    invoke-interface {v4, v5, v7, v3, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    sget-object v3, Ls0/i3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-class v3, Ls0/i3;

    .line 69
    .line 70
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 71
    :try_start_2
    sget-object v4, Ls0/i3;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    if-nez v4, :cond_1

    .line 74
    .line 75
    :try_start_3
    const-string v4, "android.os.SystemProperties"

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    sput-object v4, Ls0/i3;->b:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v4

    .line 89
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_2
    move-exception v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    monitor-exit v3

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    :try_start_5
    throw v4

    .line 99
    :catchall_3
    move-exception v3

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    sget-object v3, Ls0/i3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "get"

    .line 108
    .line 109
    new-array v6, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v7, Ljava/lang/String;

    .line 112
    .line 113
    aput-object v7, v6, v0

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-array v5, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p0, v5, v0

    .line 122
    .line 123
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :goto_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-object v2, v2, Ls0/i3;->a:Ljava/util/List;

    .line 135
    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p0, v1, v0

    .line 139
    .line 140
    const-string v0, "Get key:{} value by reflection failed"

    .line 141
    .line 142
    invoke-interface {v4, v2, v0, v3, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v3, ""

    .line 146
    .line 147
    :goto_4
    if-eqz v3, :cond_3

    .line 148
    .line 149
    sget-object v0, Ls0/n3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150
    .line 151
    invoke-virtual {v0, p0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_3
    return-object v3
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
