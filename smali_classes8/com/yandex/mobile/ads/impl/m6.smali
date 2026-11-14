.class public final Lcom/yandex/mobile/ads/impl/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/m6$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private static a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;
    .locals 2

    .line 10
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    if-eqz v0, :cond_0

    const-string p0, "Not implemented by design"

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$WaitingForVerification;

    if-eqz v0, :cond_1

    const-string p0, "Verification not started"

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not verified by reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    if-eqz v0, :cond_3

    .line 14
    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object p0

    invoke-interface {p0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lii/l0;

    move-result-object p0

    invoke-interface {p0}, Lii/l0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m6;->a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Lve/p;

    invoke-direct {p0}, Lve/p;-><init>()V

    throw p0
.end method

.method private static a(Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Blocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;->getDescription()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occurred during verification: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$NotStarted;

    if-eqz v0, :cond_2

    const-string p0, "Not verification started for the ad object"

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object p0

    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Should be blocked on display: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_3
    instance-of p0, p0, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    if-eqz p0, :cond_4

    const-string p0, "Verified"

    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification Completed. With result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_4
    new-instance p0, Lve/p;

    invoke-direct {p0}, Lve/p;-><init>()V

    throw p0
.end method

.method public static b(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/yandex/mobile/ads/impl/np1;
    .locals 5

    .line 1
    const-string v0, "verificationResult"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/q0;->j()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/m6;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, "verification_status"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    check-cast v3, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Lcom/yandex/mobile/ads/impl/m6$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    aget v3, v4, v3

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    if-ne v3, v2, :cond_0

    .line 52
    .line 53
    const-string v2, "longVerification"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p0, Lve/p;

    .line 57
    .line 58
    invoke-direct {p0}, Lve/p;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    const-string v2, "fastVerification"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    :goto_0
    const-string v3, "verification_flow"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lii/l0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Lii/l0;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 89
    .line 90
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Verified;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Blocked;

    .line 95
    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    instance-of v1, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$ShouldBeBlockedOnDisplay;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    :cond_3
    const-string p0, "success"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    instance-of v1, p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast p0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotVerified;->getReason()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$DisabledError;

    .line 116
    .line 117
    if-nez v1, :cond_5

    .line 118
    .line 119
    instance-of v1, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$LowUsagePercent;

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    .line 123
    instance-of p0, p0, Lcom/monetization/ads/quality/base/model/AdQualityVerificationError$UnsupportedNetwork;

    .line 124
    .line 125
    if-eqz p0, :cond_6

    .line 126
    .line 127
    :cond_5
    const-string p0, "verification not enabled"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    const-string p0, "error"

    .line 131
    .line 132
    :goto_1
    const-string v1, "status"

    .line 133
    .line 134
    invoke-virtual {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
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
.end method
