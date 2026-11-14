.class public final Lcom/secmtp/sdk/core/common/ny/nm/mu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

.field private final mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/common/ny/mv/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/ny/nm/mu;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/ny/nm/mu;)Lcom/secmtp/sdk/core/common/ny/mv/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 2
    .line 3
    return-object p0
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final varargs onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->ny()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_5

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    if-lez v1, :cond_5

    .line 17
    .line 18
    aget-object p1, p1, v2

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mw()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "2"

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 50
    .line 51
    const-string v3, "size"

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    const-string v3, "300x250"

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v1, v0

    .line 69
    :goto_0
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p1, v3}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    const-string v0, "10012"

    .line 94
    .line 95
    const-string v1, "load fail with no main image."

    .line 96
    .line 97
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 112
    .line 113
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm()Ljava/util/Map;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-direct {v3, p1, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    new-array p1, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 125
    .line 126
    aput-object v3, p1, v2

    .line 127
    .line 128
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-interface {p1, v1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 153
    .line 154
    const/4 v3, 0x2

    .line 155
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v1, v3, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/nm/mu$1;

    .line 163
    .line 164
    invoke-direct {v3, p0, p1}, Lcom/secmtp/sdk/core/common/ny/nm/mu$1;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mu;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 172
    .line 173
    new-instance v3, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 174
    .line 175
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-direct {v3, p1, v4}, Lcom/secmtp/sdk/core/common/ny/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    new-array p1, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 185
    .line 186
    aput-object v3, p1, v2

    .line 187
    .line 188
    invoke-interface {v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    const-string v0, "10011"

    .line 197
    .line 198
    const-string v1, "load fail with no adObject"

    .line 199
    .line 200
    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    new-array v0, v2, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
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
.end method

.method public final onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
.end method

.method public final varargs onAdDataLoadedWithAds([Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method

.method public final onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mu;->mm:Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method
