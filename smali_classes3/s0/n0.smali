.class public final Ls0/n0;
.super Ljava/lang/Object;
.source "ScrollExposureHelper.kt"


# instance fields
.field public final a:Lcom/bytedance/applog/a;

.field public final b:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

.field public final c:Lcom/bytedance/applog/exposure/ViewExposureData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/applog/exposure/ViewExposureData<",
            "Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 7

    .line 1
    const-string v0, "appLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 10
    .line 11
    new-instance v4, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v0, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v4, v1, p1, v0, p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;-><init>(ILkf/l;ILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    iput-object v4, p0, Ls0/n0;->b:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 20
    .line 21
    new-instance p1, Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/applog/exposure/ViewExposureData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/applog/exposure/IExposureConfig;ILkotlin/jvm/internal/k;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ls0/n0;->c:Lcom/bytedance/applog/exposure/ViewExposureData;

    .line 32
    .line 33
    return-void
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
.end method

.method public static final a(Ls0/n0;Landroid/view/ViewGroup;Lcom/bytedance/applog/exposure/ViewExposureData;FFI)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getEventName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "$bav2b_slide"

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v1}, Ls0/g1;->a(Landroid/view/View;Z)Ls0/p2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    const-string v3, "page_key"

    .line 24
    .line 25
    iget-object v4, p1, Ls0/p2;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v3, "page_title"

    .line 31
    .line 32
    iget-object v4, p1, Ls0/p2;->x:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v3, "element_path"

    .line 38
    .line 39
    iget-object v4, p1, Ls0/p2;->y:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v3, "element_width"

    .line 45
    .line 46
    iget v4, p1, Ls0/p2;->D:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "element_height"

    .line 52
    .line 53
    iget v4, p1, Ls0/p2;->E:I

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v3, "element_id"

    .line 59
    .line 60
    iget-object v4, p1, Ls0/p2;->z:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v3, "element_type"

    .line 66
    .line 67
    iget-object p1, p1, Ls0/p2;->A:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    const-string p1, "$offsetX"

    .line 73
    .line 74
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "$offsetY"

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string p1, "$direction"

    .line 91
    .line 92
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getProperties()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    invoke-static {p1, v1}, Ls0/v4;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception p1

    .line 106
    iget-object p3, p0, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 107
    .line 108
    iget-object p3, p3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 109
    .line 110
    new-array p4, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    const/4 p5, 0x7

    .line 113
    const-string v3, "[ScrollExposure] JSON handle failed"

    .line 114
    .line 115
    invoke-virtual {p3, p5, v3, p1, p4}, Lcom/bytedance/applog/log/LoggerImpl;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/applog/exposure/ViewExposureData;->getConfig()Lcom/bytedance/applog/exposure/IExposureConfig;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 123
    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getScrollCallback()Lkf/l;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object p1, p0, Ls0/n0;->b:Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/bytedance/applog/exposure/scroll/ScrollObserveConfig;->getScrollCallback()Lkf/l;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :cond_3
    new-instance p2, Lcom/bytedance/applog/exposure/ViewExposureParam;

    .line 139
    .line 140
    invoke-direct {p2, v1}, Lcom/bytedance/applog/exposure/ViewExposureParam;-><init>(Lorg/json/JSONObject;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p0, p0, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/applog/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    iget-object p0, p0, Ls0/n0;->a:Lcom/bytedance/applog/a;

    .line 162
    .line 163
    iget-object p0, p0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 164
    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string p2, "[ScrollExposure] filter sendScrollExposure event "

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ", "

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    return-void
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
.end method
