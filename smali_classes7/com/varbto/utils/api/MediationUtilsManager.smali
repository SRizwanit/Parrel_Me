.class public Lcom/varbto/utils/api/MediationUtilsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/varbto/utils/api/MediationUtilsManager;


# instance fields
.field public final a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

.field public final b:Landroid/content/Context;

.field public c:Lcom/varbto/utils/anr/AnrHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/varbto/utils/performance/DevicePerformanceGrader;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

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
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/varbto/utils/api/MediationUtilsManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/varbto/utils/api/MediationUtilsManager;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/varbto/utils/api/MediationUtilsManager;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/varbto/utils/api/MediationUtilsManager;->d:Lcom/varbto/utils/api/MediationUtilsManager;

    .line 27
    .line 28
    return-object p0
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method


# virtual methods
.method public getAnrCountWithinDays(I)I
    .locals 3

    .line 1
    sget-boolean v0, Lv9/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrCountWithinDays: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lv9/e;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lv9/e;->c:Lv9/e;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lv9/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lv9/e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lv9/e;->c:Lv9/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lv9/e;->c:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v0, p1}, Lv9/e;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :goto_1
    monitor-exit v1

    .line 47
    throw p1
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
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public getAnrFileList(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 6
    :cond_0
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrFileList(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 2
    :cond_0
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAnrFileList(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1}, Lcom/varbto/utils/anr/AnrHandler;->getAnrFileList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAnrHandler()Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 1
    sget-boolean v0, Lv9/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrHandler: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    .line 23
    .line 24
    return-object v0
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
.end method

.method public getAnrHandlerBuilder()Lcom/varbto/utils/anr/AnrHandlerBuilder;
    .locals 2

    .line 1
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getAnrTimestampsWithinDays(I)Lorg/json/JSONArray;
    .locals 8

    .line 1
    sget-boolean v0, Lv9/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getAnrTimestampsWithinDays: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    .line 16
    .line 17
    const-class v1, Lv9/e;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lv9/e;->c:Lv9/e;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Lv9/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lv9/e;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lv9/e;->c:Lv9/e;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lv9/e;->c:Lv9/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    int-to-long v4, p1

    .line 54
    const-wide/32 v6, 0x5265c00

    .line 55
    .line 56
    .line 57
    mul-long/2addr v4, v6

    .line 58
    sub-long/2addr v2, v4

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "SELECT timestamp FROM anr_timestamps WHERE timestamp >= ? ORDER BY timestamp DESC"

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "yyyy-MM-dd HH:mm:ss"

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    new-instance v4, Ljava/util/Date;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :goto_2
    monitor-exit v1

    .line 118
    throw p1
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
.end method

.method public getDynamicScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getDynamicScore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lv9/h;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "dynamicScore: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
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
.end method

.method public getGrader()Lcom/varbto/utils/performance/DevicePerformanceGrader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

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
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getStaticPerformanceDataMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public getTotalScore()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getTotalScore()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lv9/h;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string/jumbo v2, "totalScore: "

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return v0
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
.end method

.method public initAnrMonitoring(JLcom/varbto/utils/anr/AnrRecorder;Z)Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 21
    :cond_1
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    .line 28
    invoke-virtual {v0}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 29
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initAnrMonitoring(JZZ)Lcom/varbto/utils/anr/AnrHandler;
    .locals 2

    .line 1
    const-string v0, "Initializing ANR monitoring, interval: "

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-nez v1, :cond_3

    .line 6
    sget-boolean v1, Lv9/h;->a:Z

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, saveStackTrace: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_2
    :goto_0
    new-instance v0, Lcom/varbto/utils/anr/AnrHandlerBuilder;

    iget-object v1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setCheckIntervalMs(J)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    new-instance p2, Lcom/varbto/utils/anr/LoggingAnrRecorder;

    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p3}, Lcom/varbto/utils/anr/LoggingAnrRecorder;-><init>(Landroid/content/Context;Z)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrRecorder(Lcom/varbto/utils/anr/AnrRecorder;)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p4}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setStartImmediately(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->setAnrStaceSwitch(Z)Lcom/varbto/utils/anr/AnrHandlerBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/varbto/utils/anr/AnrHandlerBuilder;->build()Lcom/varbto/utils/anr/AnrHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {v1}, Lcom/varbto/utils/anr/AnrHandler;->startMonitoring()V

    .line 15
    :cond_4
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    return-object p1

    .line 17
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isHighConsumption()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->isHighConsumption()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-boolean v1, Lv9/h;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "isHighConsumption: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_1
    return v0
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
.end method

.method public markAnrFileSent(Ljava/lang/String;I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(id): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public markAnrFileSent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "markAnrFileSent(name): file="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->c:Lcom/varbto/utils/anr/AnrHandler;

    invoke-virtual {v0, p1, p2}, Lcom/varbto/utils/anr/AnrHandler;->markFileSent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public registerAnrSdk(I)V
    .locals 2

    .line 7
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(id): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lv9/e;->c:Lv9/e;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    sget-object v0, Lv9/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerAnrSdk(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerAnrSdk(name): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lv9/e;->c:Lv9/e;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registering SDK: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    sget-object v0, Lv9/e;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 2

    .line 1
    sput-boolean p1, Lv9/h;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Debug mode set to: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setHighConsumptionThreshold(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput p1, v0, Lcom/varbto/utils/performance/b;->i:I

    .line 10
    .line 11
    :cond_0
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
.end method

.method public setMinMemoryThresholdMB(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->getMonitor()Lcom/varbto/utils/performance/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/32 v1, 0x100000

    .line 10
    .line 11
    .line 12
    mul-long/2addr p1, v1

    .line 13
    iput-wide p1, v0, Lcom/varbto/utils/performance/b;->j:J

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public startMonitoring(J)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startMonitoring(no callback), interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v0, Lv9/h;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting performance monitoring, interval: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    :cond_1
    return-void
.end method

.method public stopMonitoring()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/varbto/utils/api/MediationUtilsManager;->a:Lcom/varbto/utils/performance/DevicePerformanceGrader;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->stopMonitoring()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
