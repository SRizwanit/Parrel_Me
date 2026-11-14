.class public Lcom/tenjin/android/utils/adnetwork/TopOnHelper;
.super Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;
.source "TopOnHelper.java"


# static fields
.field public static final KEY_AD_NETWORK_TYPE:Ljava/lang/String; = "ad_network_type"

.field public static final KEY_AD_SOURCE_ID:Ljava/lang/String; = "adsource_id"

.field public static final KEY_AD_SOURCE_INDEX:Ljava/lang/String; = "adsource_index"

.field public static final KEY_CHANNEL:Ljava/lang/String; = "channel"

.field public static final KEY_COUNTRY:Ljava/lang/String; = "country"

.field public static final KEY_CURRENCY:Ljava/lang/String; = "currency"

.field public static final KEY_CUSTOM_RULE:Ljava/lang/String; = "custom_rule"

.field public static final KEY_ECPM:Ljava/lang/String; = "ecpm"

.field public static final KEY_ECPM_LEVEL:Ljava/lang/String; = "ecpm_level"

.field public static final KEY_ECPM_PRECISION:Ljava/lang/String; = "ecpm_precision"

.field public static final KEY_HEADER_BIDDING_ADSOURCE:Ljava/lang/String; = "is_header_bidding_adsource"

.field public static final KEY_NETWORK_FIRM_ID:Ljava/lang/String; = "network_firm_id"

.field public static final KEY_NETWORK_PLACEMENT_ID:Ljava/lang/String; = "network_placement_id"

.field public static final KEY_PUBLISHER_REVENUE:Ljava/lang/String; = "publisher_revenue"

.field public static final KEY_REWARD_USER_CUSTOM_DATA:Ljava/lang/String; = "reward_user_custom_data"

.field public static final KEY_SCENARIO_ID:Ljava/lang/String; = "scenario_id"

.field public static final KEY_SCENARIO_REWARD_NAME:Ljava/lang/String; = "scenario_reward_name"

.field public static final KEY_SCENARIO_REWARD_NUMBER:Ljava/lang/String; = "scenario_reward_number"

.field public static final KEY_SEGMENT_ID:Ljava/lang/String; = "segment_id"

.field public static final KEY_SHOW_ID:Ljava/lang/String; = "show_id"

.field public static final KEY_SUB_CHANNEL:Ljava/lang/String; = "sub_channel"

.field public static final KEY_TOPON_AD_FORMAT:Ljava/lang/String; = "top_on_ad_format"

.field public static final KEY_TOPON_PLACEMENT_ID:Ljava/lang/String; = "top_on_placement_id"

.field private static final METHOD_AD_NETWORK_TYPE:Ljava/lang/String; = "getAdNetworkType"

.field private static final METHOD_AD_SOURCE_ID:Ljava/lang/String; = "getAdsourceId"

.field private static final METHOD_AD_SOURCE_INDEX:Ljava/lang/String; = "getAdsourceIndex"

.field private static final METHOD_CHANNEL:Ljava/lang/String; = "getChannel"

.field private static final METHOD_COUNTRY:Ljava/lang/String; = "getCountry"

.field private static final METHOD_CURRENCY:Ljava/lang/String; = "getCurrency"

.field private static final METHOD_CUSTOM_RULE:Ljava/lang/String; = "getCustomRule"

.field private static final METHOD_ECPM:Ljava/lang/String; = "getEcpm"

.field private static final METHOD_ECPM_LEVEL:Ljava/lang/String; = "getEcpmLevel"

.field private static final METHOD_ECPM_PRECISION:Ljava/lang/String; = "getEcpmPrecision"

.field private static final METHOD_HEADER_BIDDING_ADSOURCE:Ljava/lang/String; = "isHeaderBiddingAdsource"

.field private static final METHOD_NETWORK_FIRM_ID:Ljava/lang/String; = "getNetworkFirmId"

.field private static final METHOD_NETWORK_PLACEMENT_ID:Ljava/lang/String; = "getNetworkPlacementId"

.field private static final METHOD_PUBLISHER_REVENUE:Ljava/lang/String; = "getPublisherRevenue"

.field private static final METHOD_REWARD_USER_CUSTOM_DATA:Ljava/lang/String; = "getRewardUserCustomData"

.field private static final METHOD_SCENARIO_ID:Ljava/lang/String; = "getScenarioId"

.field private static final METHOD_SCENARIO_REWARD_NAME:Ljava/lang/String; = "getScenarioRewardName"

.field private static final METHOD_SCENARIO_REWARD_NUMBER:Ljava/lang/String; = "getScenarioRewardNumber"

.field private static final METHOD_SEGMENT_ID:Ljava/lang/String; = "getSegmentId"

.field private static final METHOD_SHOW_ID:Ljava/lang/String; = "getShowId"

.field private static final METHOD_SUB_CHANNEL:Ljava/lang/String; = "getSubChannel"

.field private static final METHOD_TOPON_AD_FORMAT:Ljava/lang/String; = "getTopOnAdFormat"

.field private static final METHOD_TOPON_PLACEMENT_ID:Ljava/lang/String; = "getTopOnPlacementId"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->logTag:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "TopOn"

    .line 10
    .line 11
    sput-object v0, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->helperObjectName:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;-><init>()V

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "network_firm_id"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getNetworkFirmId(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "adsource_id"

    .line 16
    .line 17
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getAdsourceId(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "adsource_index"

    .line 25
    .line 26
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getAdsourceIndex(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "ecpm"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getEcpm(Ljava/lang/Object;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "is_header_bidding_adsource"

    .line 43
    .line 44
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->isHeaderBiddingAdsource(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v1, "show_id"

    .line 52
    .line 53
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getShowId(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v1, "publisher_revenue"

    .line 61
    .line 62
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getPublisherRevenue(Ljava/lang/Object;)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "currency"

    .line 70
    .line 71
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getCurrency(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string v1, "country"

    .line 79
    .line 80
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getCountry(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v1, "top_on_placement_id"

    .line 88
    .line 89
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getTopOnPlacementId(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v1, "top_on_ad_format"

    .line 97
    .line 98
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getTopOnAdFormat(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v1, "ecpm_precision"

    .line 106
    .line 107
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getEcpmPrecision(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string v1, "ad_network_type"

    .line 115
    .line 116
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getAdNetworkType(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "network_placement_id"

    .line 124
    .line 125
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getNetworkPlacementId(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ecpm_level"

    .line 133
    .line 134
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getEcpmLevel(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v1, "segment_id"

    .line 142
    .line 143
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getSegmentId(Ljava/lang/Object;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    const-string v1, "scenario_id"

    .line 151
    .line 152
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getScenarioId(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    const-string v1, "scenario_reward_name"

    .line 160
    .line 161
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getScenarioRewardName(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v1, "scenario_reward_number"

    .line 169
    .line 170
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getScenarioRewardNumber(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "sub_channel"

    .line 178
    .line 179
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getSubChannel(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "channel"

    .line 187
    .line 188
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getChannel(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    const-string v1, "custom_rule"

    .line 196
    .line 197
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getCustomRule(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v1, "reward_user_custom_data"

    .line 205
    .line 206
    invoke-static {p0}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->getRewardUserCustomData(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "Error while creating JSON object from "

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->helperObjectName:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " data"

    .line 230
    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    :goto_0
    return-object v0
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

.method private static getAdNetworkType(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getAdNetworkType"

    .line 2
    .line 3
    const-string v1, "ad_network_type"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getAdsourceId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getAdsourceId"

    .line 2
    .line 3
    const-string v1, "adsource_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getAdsourceIndex(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "getAdsourceIndex"

    .line 2
    .line 3
    const-string v1, "adsource_index"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static getChannel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getChannel"

    .line 2
    .line 3
    const-string v1, "channel"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getCountry(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getCountry"

    .line 2
    .line 3
    const-string v1, "country"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getCurrency(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getCurrency"

    .line 2
    .line 3
    const-string v1, "currency"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getCustomRule(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getCustomRule"

    .line 2
    .line 3
    const-string v1, "custom_rule"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getEcpm(Ljava/lang/Object;)D
    .locals 2

    .line 1
    const-string v0, "getEcpm"

    .line 2
    .line 3
    const-string v1, "ecpm"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getDouble(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method private static getEcpmLevel(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "getEcpmLevel"

    .line 2
    .line 3
    const-string v1, "ecpm_level"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static getEcpmPrecision(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getEcpmPrecision"

    .line 2
    .line 3
    const-string v1, "ecpm_precision"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getNetworkFirmId(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "getNetworkFirmId"

    .line 2
    .line 3
    const-string v1, "network_firm_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static getNetworkPlacementId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getNetworkPlacementId"

    .line 2
    .line 3
    const-string v1, "network_placement_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getPublisherRevenue(Ljava/lang/Object;)D
    .locals 2

    .line 1
    const-string v0, "getPublisherRevenue"

    .line 2
    .line 3
    const-string v1, "publisher_revenue"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getDouble(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method private static getRewardUserCustomData(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getRewardUserCustomData"

    .line 2
    .line 3
    const-string v1, "reward_user_custom_data"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getScenarioId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getScenarioId"

    .line 2
    .line 3
    const-string v1, "scenario_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getScenarioRewardName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getScenarioRewardName"

    .line 2
    .line 3
    const-string v1, "scenario_reward_name"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getScenarioRewardNumber(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "getScenarioRewardNumber"

    .line 2
    .line 3
    const-string v1, "scenario_reward_number"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static getSegmentId(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "getSegmentId"

    .line 2
    .line 3
    const-string v1, "segment_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method private static getShowId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getShowId"

    .line 2
    .line 3
    const-string v1, "show_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getSubChannel(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getSubChannel"

    .line 2
    .line 3
    const-string v1, "sub_channel"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getTopOnAdFormat(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getTopOnAdFormat"

    .line 2
    .line 3
    const-string v1, "top_on_ad_format"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static getTopOnPlacementId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "getTopOnPlacementId"

    .line 2
    .line 3
    const-string v1, "top_on_placement_id"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getString(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method private static isHeaderBiddingAdsource(Ljava/lang/Object;)I
    .locals 2

    .line 1
    const-string v0, "isHeaderBiddingAdsource"

    .line 2
    .line 3
    const-string v1, "is_header_bidding_adsource"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lcom/tenjin/android/utils/adnetwork/BaseAdNetworkHelper;->getInt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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
