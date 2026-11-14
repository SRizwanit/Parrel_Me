.class public final Lio/appmetrica/analytics/impl/c7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

.field public final b:Lio/appmetrica/analytics/impl/zj;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->v()Lio/appmetrica/analytics/impl/zj;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/c7;-><init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/zj;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/zj;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/impl/c7;->b:Lio/appmetrica/analytics/impl/zj;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;ILjava/lang/String;Z)Lio/appmetrica/analytics/impl/a7;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v7, "events"

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    const-string v0, "SELECT %s, %s, %s FROM %s WHERE %s"

    .line 14
    .line 15
    const/4 v9, 0x5

    .line 16
    new-array v9, v9, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v10, "global_number"

    .line 19
    .line 20
    aput-object v10, v9, v6

    .line 21
    .line 22
    const-string v10, "type"

    .line 23
    .line 24
    aput-object v10, v9, v5

    .line 25
    .line 26
    const-string v10, "event_description"

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    aput-object v10, v9, v11

    .line 30
    .line 31
    const-string v10, "events"

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v10, v9, v11

    .line 35
    .line 36
    const/4 v10, 0x4

    .line 37
    aput-object v3, v9, v10

    .line 38
    .line 39
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_1

    .line 69
    .line 70
    new-instance v10, Landroid/content/ContentValues;

    .line 71
    .line 72
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v10}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    move-object v0, v8

    .line 85
    :cond_1
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    move-object v9, v8

    .line 91
    :goto_1
    :try_start_2
    sget-object v10, Lio/appmetrica/analytics/impl/Bj;->a:Lio/appmetrica/analytics/impl/ck;

    .line 92
    .line 93
    const-string v11, "select_rows_to_delete_exception"

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v12, Lio/appmetrica/analytics/impl/Cj;

    .line 99
    .line 100
    invoke-direct {v12, v11, v0}, Lio/appmetrica/analytics/impl/Cj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v12}, Lio/appmetrica/analytics/impl/ck;->a(Lio/appmetrica/analytics/impl/lb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v8

    .line 110
    :goto_2
    :try_start_3
    invoke-virtual {v2, v7, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 114
    :catchall_2
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eq v6, v2, :cond_2

    .line 127
    .line 128
    goto/16 :goto_8

    .line 129
    .line 130
    :cond_2
    if-eqz p5, :cond_7

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lio/appmetrica/analytics/impl/c7;->b:Lio/appmetrica/analytics/impl/zj;

    .line 135
    .line 136
    if-eqz v2, :cond_7

    .line 137
    .line 138
    iget-object v3, v1, Lio/appmetrica/analytics/impl/c7;->a:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_4
    iget-object v7, v2, Lio/appmetrica/analytics/impl/zj;->c:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lio/appmetrica/analytics/impl/xj;

    .line 148
    .line 149
    if-nez v7, :cond_3

    .line 150
    .line 151
    new-instance v7, Lio/appmetrica/analytics/impl/xj;

    .line 152
    .line 153
    iget-object v9, v2, Lio/appmetrica/analytics/impl/zj;->b:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v10, v2, Lio/appmetrica/analytics/impl/zj;->a:Lio/appmetrica/analytics/impl/Aj;

    .line 156
    .line 157
    invoke-direct {v7, v4, v9, v3, v10}, Lio/appmetrica/analytics/impl/xj;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;Lio/appmetrica/analytics/impl/Aj;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v2, Lio/appmetrica/analytics/impl/zj;->c:Ljava/util/HashMap;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_3
    move-exception v0

    .line 167
    goto/16 :goto_7

    .line 168
    .line 169
    :cond_3
    :goto_3
    monitor-exit v2

    .line 170
    :try_start_5
    new-instance v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v3, Lorg/json/JSONArray;

    .line 176
    .line 177
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v9, Lorg/json/JSONArray;

    .line 181
    .line 182
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    :cond_4
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    check-cast v11, Landroid/content/ContentValues;

    .line 200
    .line 201
    const-string v12, "global_number"

    .line 202
    .line 203
    invoke-virtual {v11, v12}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "type"

    .line 208
    .line 209
    invoke-virtual {v11, v13}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    invoke-static {v11}, Lio/appmetrica/analytics/impl/wb;->a(I)Lio/appmetrica/analytics/impl/wb;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v11, :cond_5

    .line 229
    .line 230
    sget-object v11, Lio/appmetrica/analytics/impl/cg;->a:Ljava/util/Map;

    .line 231
    .line 232
    move-object v11, v8

    .line 233
    goto :goto_5

    .line 234
    :cond_5
    sget-object v12, Lio/appmetrica/analytics/impl/cg;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    check-cast v11, Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_5
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    const-string v10, "global_number"

    .line 247
    .line 248
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const-string v10, "event_type"

    .line 253
    .line 254
    invoke-virtual {v3, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    .line 256
    .line 257
    new-instance v3, Lorg/json/JSONObject;

    .line 258
    .line 259
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v9, "reason"

    .line 263
    .line 264
    invoke-static/range {p3 .. p3}, Lio/appmetrica/analytics/impl/b7;->a(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v3, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const-string v9, "cleared"

    .line 273
    .line 274
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const-string v3, "actual_deleted_number"

    .line 279
    .line 280
    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, Lorg/json/JSONObject;

    .line 285
    .line 286
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v9, "details"

    .line 290
    .line 291
    invoke-virtual {v3, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static/range {p4 .. p4}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    sget-object v2, Lio/appmetrica/analytics/impl/R9;->a:Ljava/util/Set;

    .line 304
    .line 305
    new-instance v2, Lio/appmetrica/analytics/impl/i4;

    .line 306
    .line 307
    const-string v11, ""

    .line 308
    .line 309
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/16 v12, 0x3002

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    invoke-direct/range {v9 .. v14}, Lio/appmetrica/analytics/impl/i4;-><init>(Ljava/lang/String;Ljava/lang/String;IILio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_4
    move-object v2, v8

    .line 320
    :goto_6
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v3, v7, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 323
    .line 324
    if-eqz v3, :cond_7

    .line 325
    .line 326
    :try_start_6
    new-instance v3, Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 327
    .line 328
    iget-object v4, v7, Lio/appmetrica/analytics/impl/xj;->a:Ljava/lang/String;

    .line 329
    .line 330
    invoke-direct {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object v4, v7, Lio/appmetrica/analytics/impl/xj;->c:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setReporterType(Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;)V

    .line 336
    .line 337
    .line 338
    iget-object v4, v7, Lio/appmetrica/analytics/impl/xj;->d:Lio/appmetrica/analytics/impl/Aj;

    .line 339
    .line 340
    new-instance v9, Lio/appmetrica/analytics/impl/Sh;

    .line 341
    .line 342
    new-instance v10, Lio/appmetrica/analytics/impl/Pf;

    .line 343
    .line 344
    iget-object v11, v7, Lio/appmetrica/analytics/impl/xj;->b:Landroid/content/Context;

    .line 345
    .line 346
    invoke-direct {v10, v11, v8}, Lio/appmetrica/analytics/impl/Pf;-><init>(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    .line 347
    .line 348
    .line 349
    new-instance v11, Lio/appmetrica/analytics/impl/W8;

    .line 350
    .line 351
    new-instance v12, Lio/appmetrica/analytics/impl/rl;

    .line 352
    .line 353
    iget-object v7, v7, Lio/appmetrica/analytics/impl/xj;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v7}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    const-string v13, "Crash Environment"

    .line 360
    .line 361
    invoke-direct {v12, v7, v13}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v11, v12}, Lio/appmetrica/analytics/impl/W8;-><init>(Lio/appmetrica/analytics/impl/rl;)V

    .line 365
    .line 366
    .line 367
    invoke-direct {v9, v10, v3, v11, v8}, Lio/appmetrica/analytics/impl/Sh;-><init>(Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/W8;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9}, Lio/appmetrica/analytics/impl/Sh;->c()Landroid/os/Bundle;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/l6;->d(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v4, Lio/appmetrica/analytics/impl/Aj;->a:Lio/appmetrica/analytics/impl/x1;

    .line 379
    .line 380
    invoke-interface {v3, v5, v2}, Lio/appmetrica/analytics/impl/x1;->reportData(ILandroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :goto_7
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :catchall_5
    :cond_7
    :goto_8
    new-instance v2, Lio/appmetrica/analytics/impl/a7;

    .line 387
    .line 388
    invoke-direct {v2, v0, v6}, Lio/appmetrica/analytics/impl/a7;-><init>(Ljava/util/ArrayList;I)V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :catchall_6
    move-exception v0

    .line 393
    invoke-static {v9}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 394
    .line 395
    .line 396
    throw v0
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
.end method
