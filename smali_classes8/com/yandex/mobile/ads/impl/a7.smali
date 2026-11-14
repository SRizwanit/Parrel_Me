.class public final Lcom/yandex/mobile/ads/impl/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/q6;

.field private final b:Lcom/yandex/mobile/ads/impl/r6;

.field private final c:Lcom/yandex/mobile/ads/impl/y6;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 2

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/q6;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/q6;-><init>()V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/r6;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/r6;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/y6;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/y6;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a7;-><init>(Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/y6;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/q6;Lcom/yandex/mobile/ads/impl/r6;Lcom/yandex/mobile/ads/impl/y6;)V
    .locals 1

    .line 5
    const-string v0, "verifierAdapterCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verifierAdapterConfigurationFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adQualityVerifierVerificationPolicyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/q6;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Lcom/yandex/mobile/ads/impl/r6;

    .line 9
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a7;->c:Lcom/yandex/mobile/ads/impl/y6;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/z6;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 8
    .line 9
    sget v1, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    .line 10
    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->c()Lcom/yandex/mobile/ads/impl/i6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/i6;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a7;->b:Lcom/yandex/mobile/ads/impl/r6;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/r6;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a7;->a:Lcom/yandex/mobile/ads/impl/q6;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/yandex/mobile/ads/impl/q6;->a()Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a7;->c:Lcom/yandex/mobile/ads/impl/y6;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y6;->a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/yandex/mobile/ads/impl/k6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;->getVerificationTimeoutInSec()J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    const-wide/16 v5, 0x1

    .line 83
    .line 84
    add-long/2addr v5, v1

    .line 85
    new-instance v7, Lcom/yandex/mobile/ads/impl/x6;

    .line 86
    .line 87
    invoke-direct {v7, p1}, Lcom/yandex/mobile/ads/impl/x6;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/yandex/mobile/ads/impl/o6;

    .line 91
    .line 92
    invoke-direct {v8, p1}, Lcom/yandex/mobile/ads/impl/o6;-><init>(Lcom/yandex/mobile/ads/impl/k6;)V

    .line 93
    .line 94
    .line 95
    new-array p1, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/yandex/mobile/ads/impl/f6;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/f6;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;JLcom/yandex/mobile/ads/impl/x6;Lcom/yandex/mobile/ads/impl/o6;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    sget-object v1, Lve/s;->c:Lve/s$a;

    .line 123
    .line 124
    invoke-static {p1}, Lve/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_4
    invoke-static {p1}, Lve/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    new-array p1, v0, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lcom/yandex/mobile/ads/impl/e6;

    .line 148
    .line 149
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/e6;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    check-cast p1, Lcom/yandex/mobile/ads/impl/z6;

    .line 153
    .line 154
    return-object p1
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
.end method
