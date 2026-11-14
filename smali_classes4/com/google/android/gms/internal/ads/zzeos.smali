.class public abstract Lcom/google/android/gms/internal/ads/zzeos;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzels;


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

.method private static zzd(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    return-object p0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Z
    .locals 1

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string p2, "pubid"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfkq;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/common/util/concurrent/m;
    .locals 39

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzv:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "pubid"

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    .line 16
    .line 17
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfkn;->zza:Lcom/google/android/gms/internal/ads/zzfky;

    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfkx;

    .line 20
    .line 21
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzfkx;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfkx;->zzA(Lcom/google/android/gms/internal/ads/zzfky;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzy(Z)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 32
    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzfky;->zzd:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeos;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 43
    .line 44
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzeos;->zzd(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const-string v9, "gw"

    .line 53
    .line 54
    invoke-virtual {v12, v9, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v9, "mad_hac"

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    invoke-virtual {v12, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string v9, "adJson"

    .line 70
    .line 71
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    const-string v9, "_ad"

    .line 78
    .line 79
    invoke-virtual {v12, v9, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v2, "_noRefresh"

    .line 83
    .line 84
    invoke-virtual {v12, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzD:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    check-cast v11, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v11, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    iget v9, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zza:I

    .line 119
    .line 120
    iget-wide v10, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzb:J

    .line 121
    .line 122
    iget v13, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzd:I

    .line 123
    .line 124
    iget-object v14, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zze:Ljava/util/List;

    .line 125
    .line 126
    iget-boolean v15, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzf:Z

    .line 127
    .line 128
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzg:I

    .line 129
    .line 130
    move/from16 v16, v2

    .line 131
    .line 132
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzh:Z

    .line 133
    .line 134
    move/from16 v17, v2

    .line 135
    .line 136
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzi:Ljava/lang/String;

    .line 137
    .line 138
    move-object/from16 v18, v2

    .line 139
    .line 140
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzj:Lcom/google/android/gms/ads/internal/client/zzft;

    .line 141
    .line 142
    move-object/from16 v19, v2

    .line 143
    .line 144
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzk:Landroid/location/Location;

    .line 145
    .line 146
    move-object/from16 v20, v2

    .line 147
    .line 148
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzl:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v21, v2

    .line 151
    .line 152
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzn:Landroid/os/Bundle;

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzo:Ljava/util/List;

    .line 157
    .line 158
    move-object/from16 v24, v2

    .line 159
    .line 160
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v25, v2

    .line 163
    .line 164
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzq:Ljava/lang/String;

    .line 165
    .line 166
    move-object/from16 v26, v2

    .line 167
    .line 168
    iget-boolean v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzr:Z

    .line 169
    .line 170
    move/from16 v27, v2

    .line 171
    .line 172
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    .line 173
    .line 174
    move-object/from16 v28, v2

    .line 175
    .line 176
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzt:I

    .line 177
    .line 178
    move/from16 v29, v2

    .line 179
    .line 180
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzu:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v30, v2

    .line 183
    .line 184
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzv:Ljava/util/List;

    .line 185
    .line 186
    move-object/from16 v31, v2

    .line 187
    .line 188
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzw:I

    .line 189
    .line 190
    move/from16 v32, v2

    .line 191
    .line 192
    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzx:Ljava/lang/String;

    .line 193
    .line 194
    move-object/from16 v33, v2

    .line 195
    .line 196
    iget v2, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzy:I

    .line 197
    .line 198
    move/from16 v34, v2

    .line 199
    .line 200
    move-object v2, v4

    .line 201
    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 202
    .line 203
    move-wide/from16 v35, v3

    .line 204
    .line 205
    iget-wide v3, v6, Lcom/google/android/gms/ads/internal/client/zzm;->zzA:J

    .line 206
    .line 207
    move-wide/from16 v37, v3

    .line 208
    .line 209
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    move-object/from16 v22, v7

    .line 213
    .line 214
    invoke-direct/range {v8 .. v38}, Lcom/google/android/gms/ads/internal/client/zzm;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJ)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkx;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 218
    .line 219
    .line 220
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzaH:Lorg/json/JSONArray;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzfkx;->zzz(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfkx;->zzB()Lcom/google/android/gms/internal/ads/zzfky;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-instance v4, Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfkq;->zzb:Lcom/google/android/gms/internal/ads/zzfkp;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfkp;->zzb:Lcom/google/android/gms/internal/ads/zzfki;

    .line 237
    .line 238
    new-instance v6, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/zzfki;->zza:Ljava/util/List;

    .line 246
    .line 247
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    const-string v8, "nofill_urls"

    .line 251
    .line 252
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 253
    .line 254
    .line 255
    const-string v7, "refresh_interval"

    .line 256
    .line 257
    iget v8, v5, Lcom/google/android/gms/internal/ads/zzfki;->zzc:I

    .line 258
    .line 259
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    const-string v7, "gws_query_id"

    .line 263
    .line 264
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfki;->zzb:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string v5, "parent_common_config"

    .line 270
    .line 271
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfky;->zzg:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v5, Landroid/os/Bundle;

    .line 277
    .line 278
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v6, "initial_ad_unit_id"

    .line 282
    .line 283
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzw:Ljava/lang/String;

    .line 287
    .line 288
    const-string v6, "allocation_id"

    .line 289
    .line 290
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzF:Ljava/lang/String;

    .line 294
    .line 295
    const-string v6, "ad_source_name"

    .line 296
    .line 297
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljava/util/ArrayList;

    .line 301
    .line 302
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzc:Ljava/util/List;

    .line 303
    .line 304
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 305
    .line 306
    .line 307
    const-string v6, "click_urls"

    .line 308
    .line 309
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Ljava/util/ArrayList;

    .line 313
    .line 314
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzd:Ljava/util/List;

    .line 315
    .line 316
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 317
    .line 318
    .line 319
    const-string v6, "imp_urls"

    .line 320
    .line 321
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzp:Ljava/util/List;

    .line 327
    .line 328
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "manual_tracking_urls"

    .line 332
    .line 333
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Ljava/util/ArrayList;

    .line 337
    .line 338
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzm:Ljava/util/List;

    .line 339
    .line 340
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "fill_urls"

    .line 344
    .line 345
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Ljava/util/ArrayList;

    .line 349
    .line 350
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzg:Ljava/util/List;

    .line 351
    .line 352
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    .line 354
    .line 355
    const-string v6, "video_start_urls"

    .line 356
    .line 357
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ljava/util/ArrayList;

    .line 361
    .line 362
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzh:Ljava/util/List;

    .line 363
    .line 364
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    const-string v6, "video_reward_urls"

    .line 368
    .line 369
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzi:Ljava/util/List;

    .line 375
    .line 376
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    const-string v6, "video_complete_urls"

    .line 380
    .line 381
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzj:Ljava/lang/String;

    .line 385
    .line 386
    const-string v6, "transaction_id"

    .line 387
    .line 388
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzk:Ljava/lang/String;

    .line 392
    .line 393
    const-string v6, "valid_from_timestamp"

    .line 394
    .line 395
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzP:Z

    .line 399
    .line 400
    const-string v6, "is_closable_area_disabled"

    .line 401
    .line 402
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzao:Ljava/lang/String;

    .line 406
    .line 407
    const-string v6, "recursive_server_response_data"

    .line 408
    .line 409
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzW:Z

    .line 413
    .line 414
    const-string v6, "is_analytics_logging_enabled"

    .line 415
    .line 416
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfkf;->zzl:Lcom/google/android/gms/internal/ads/zzccb;

    .line 420
    .line 421
    if-eqz v2, :cond_4

    .line 422
    .line 423
    new-instance v6, Landroid/os/Bundle;

    .line 424
    .line 425
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 426
    .line 427
    .line 428
    const-string v7, "rb_amount"

    .line 429
    .line 430
    iget v8, v2, Lcom/google/android/gms/internal/ads/zzccb;->zzb:I

    .line 431
    .line 432
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v7, "rb_type"

    .line 436
    .line 437
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzccb;->zza:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v6, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    new-array v2, v2, [Landroid/os/Bundle;

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    aput-object v6, v2, v7

    .line 447
    .line 448
    const-string v6, "rewards"

    .line 449
    .line 450
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 451
    .line 452
    .line 453
    :cond_4
    const-string v2, "parent_ad_config"

    .line 454
    .line 455
    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, p0

    .line 459
    .line 460
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeos;->zzc(Lcom/google/android/gms/internal/ads/zzfky;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/common/util/concurrent/m;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzfky;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfkf;Lcom/google/android/gms/internal/ads/zzfkq;)Lcom/google/common/util/concurrent/m;
.end method
