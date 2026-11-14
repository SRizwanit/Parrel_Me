.class public final Lcom/google/android/gms/internal/ads/zzwf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InlinedApi"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MediaCodecUtil.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Ljava/util/HashMap;

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
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzvm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzwf;->zzb(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 21
    .line 22
    return-object v0
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
.end method

.method public static declared-synchronized zzb(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzwf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvw;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvw;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzwf;->zzb:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-instance v4, Lcom/google/android/gms/internal/ads/zzwa;

    .line 28
    .line 29
    invoke-direct {v4, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzwa;-><init>(ZZZ)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzwf;->zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x17

    .line 48
    .line 49
    if-ne p1, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvm;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/lit8 v4, v4, 0x3f

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    add-int/2addr v4, v5

    .line 88
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ". Assuming: "

    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v4, "MediaCodecUtil"

    .line 112
    .line 113
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p1, 0x1

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x1a

    .line 132
    .line 133
    if-ge p0, v4, :cond_2

    .line 134
    .line 135
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 136
    .line 137
    const-string v4, "R9"

    .line 138
    .line 139
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-ne p0, p1, :cond_2

    .line 150
    .line 151
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 156
    .line 157
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 158
    .line 159
    const-string v4, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 160
    .line 161
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    const-string v4, "OMX.google.raw.decoder"

    .line 168
    .line 169
    const-string v5, "audio/raw"

    .line 170
    .line 171
    const-string v6, "audio/raw"

    .line 172
    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v9, 0x1

    .line 178
    const/4 v10, 0x0

    .line 179
    invoke-static/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzwb;->zza:Lcom/google/android/gms/internal/ads/zzwb;

    .line 187
    .line 188
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    .line 193
    const/16 v4, 0x20

    .line 194
    .line 195
    if-ge p0, v4, :cond_4

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-le p0, p1, :cond_4

    .line 202
    .line 203
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 208
    .line 209
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zza:Ljava/lang/String;

    .line 210
    .line 211
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 212
    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    invoke-interface {p2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Lcom/google/android/gms/internal/ads/zzvm;

    .line 224
    .line 225
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwm;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    .line 235
    monitor-exit v0

    .line 236
    return-object p0

    .line 237
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 238
    throw p0
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
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzwf;->zzd(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 12
    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 25
    .line 26
    .line 27
    move-result-object p0

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
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzvv;Lcom/google/android/gms/internal/ads/zzv;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvv;->zza(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method

.method public static zze(Landroid/content/Context;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzv;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwd;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzwd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwf;->zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public static zzf(II)Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 7
    .line 8
    iput p1, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 9
    .line 10
    return-object v0
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
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzv;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdq;->zzf(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzdp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zzc()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdp;->zza()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    const/16 v2, 0x100

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v2, 0x200

    .line 48
    .line 49
    if-ne v1, v2, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v2, 0x400

    .line 55
    .line 56
    if-ne v1, v2, :cond_4

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzv;->zzF:Lcom/google/android/gms/internal/ads/zzi;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string p0, "video/av01"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    :cond_5
    :goto_0
    const-string p0, "video/hevc"

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 88
    return-object p0
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
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzvw;Lcom/google/android/gms/internal/ads/zzvy;)Ljava/util/ArrayList;
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzvx;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    const-string v5, " (failed to query capabilities)"

    .line 10
    .line 11
    const-string v6, "Skipping codec "

    .line 12
    .line 13
    const-string v7, ")"

    .line 14
    .line 15
    const-string v8, " ("

    .line 16
    .line 17
    const-string v9, "Failed to query codec "

    .line 18
    .line 19
    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/zzvw;->zza:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvy;->zza()I

    .line 27
    .line 28
    .line 29
    move-result v14

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Z

    .line 31
    .line 32
    .line 33
    move-result v21

    .line 34
    const/16 v22, 0x0

    .line 35
    .line 36
    move/from16 v13, v22

    .line 37
    .line 38
    :goto_0
    if-ge v13, v14, :cond_21

    .line 39
    .line 40
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/zzvy;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v10, 0x1d

    .line 47
    .line 48
    if-lt v12, v10, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/r;->a(Landroid/media/MediaCodecInfo;)Z

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    if-eqz v16, :cond_1

    .line 55
    .line 56
    :cond_0
    move-object/from16 v26, v3

    .line 57
    .line 58
    move-object/from16 v25, v4

    .line 59
    .line 60
    move-object v1, v7

    .line 61
    move v3, v13

    .line 62
    move/from16 v27, v14

    .line 63
    .line 64
    move-object/from16 v28, v15

    .line 65
    .line 66
    goto/16 :goto_10

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_12

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 76
    .line 77
    .line 78
    move-result v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-nez v17, :cond_0

    .line 80
    .line 81
    move/from16 v17, v13

    .line 82
    .line 83
    const-string v13, ".secure"

    .line 84
    .line 85
    if-nez v21, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v18

    .line 91
    if-nez v18, :cond_3

    .line 92
    .line 93
    :cond_2
    move-object/from16 v23, v7

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object/from16 v26, v3

    .line 97
    .line 98
    move-object/from16 v25, v4

    .line 99
    .line 100
    move-object v1, v7

    .line 101
    move/from16 v27, v14

    .line 102
    .line 103
    move-object/from16 v28, v15

    .line 104
    .line 105
    move/from16 v3, v17

    .line 106
    .line 107
    goto/16 :goto_10

    .line 108
    .line 109
    :goto_1
    const/16 v7, 0x18

    .line 110
    .line 111
    if-ge v12, v7, :cond_4

    .line 112
    .line 113
    const-string v7, "OMX.SEC.aac.dec"

    .line 114
    .line 115
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_5

    .line 120
    .line 121
    const-string v7, "OMX.Exynos.AAC.Decoder"

    .line 122
    .line 123
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move/from16 v18, v14

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    :goto_2
    const-string v7, "samsung"

    .line 134
    .line 135
    move/from16 v18, v14

    .line 136
    .line 137
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_8

    .line 144
    .line 145
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 146
    .line 147
    const-string v14, "zeroflte"

    .line 148
    .line 149
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-nez v14, :cond_6

    .line 154
    .line 155
    const-string v14, "zerolte"

    .line 156
    .line 157
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    if-nez v14, :cond_6

    .line 162
    .line 163
    const-string v14, "zenlte"

    .line 164
    .line 165
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    const-string v14, "SC-05G"

    .line 172
    .line 173
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_6

    .line 178
    .line 179
    const-string v14, "marinelteatt"

    .line 180
    .line 181
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-nez v14, :cond_6

    .line 186
    .line 187
    const-string v14, "404SC"

    .line 188
    .line 189
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_6

    .line 194
    .line 195
    const-string v14, "SC-04G"

    .line 196
    .line 197
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_6

    .line 202
    .line 203
    const-string v14, "SCV31"

    .line 204
    .line 205
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-nez v7, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    move-object/from16 v26, v3

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    :goto_3
    move-object/from16 v28, v15

    .line 217
    .line 218
    move/from16 v3, v17

    .line 219
    .line 220
    move/from16 v27, v18

    .line 221
    .line 222
    :cond_7
    :goto_4
    move-object/from16 v1, v23

    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_8
    :goto_5
    const/16 v7, 0x17

    .line 227
    .line 228
    if-ne v12, v7, :cond_9

    .line 229
    .line 230
    const-string v12, "audio/eac3-joc"

    .line 231
    .line 232
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_9

    .line 237
    .line 238
    const-string v12, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 239
    .line 240
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    if-nez v12, :cond_6

    .line 245
    .line 246
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    array-length v14, v12

    .line 251
    move/from16 v7, v22

    .line 252
    .line 253
    :goto_6
    if-ge v7, v14, :cond_b

    .line 254
    .line 255
    move/from16 v19, v14

    .line 256
    .line 257
    aget-object v14, v12, v7

    .line 258
    .line 259
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v20

    .line 263
    if-eqz v20, :cond_a

    .line 264
    .line 265
    :goto_7
    move-object v7, v14

    .line 266
    goto/16 :goto_9

    .line 267
    .line 268
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    move/from16 v14, v19

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    const-string v7, "video/dolby-vision"

    .line 274
    .line 275
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_f

    .line 280
    .line 281
    const-string v7, "OMX.MS.HEVCDV.Decoder"

    .line 282
    .line 283
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_c

    .line 288
    .line 289
    const-string v14, "video/hevcdv"

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_c
    const-string v7, "OMX.RTK.video.decoder"

    .line 293
    .line 294
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_e

    .line 299
    .line 300
    const-string v7, "OMX.realtek.video.decoder.tunneled"

    .line 301
    .line 302
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v7, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_e
    :goto_8
    const-string v14, "video/dv_hevc"

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    const-string v7, "video/mv-hevc"

    .line 315
    .line 316
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_11

    .line 321
    .line 322
    const-string v7, "c2.qti.mvhevc.decoder"

    .line 323
    .line 324
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-nez v7, :cond_10

    .line 329
    .line 330
    const-string v7, "c2.qti.mvhevc.decoder.secure"

    .line 331
    .line 332
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_d

    .line 337
    .line 338
    :cond_10
    const-string v14, "video/x-mvhevc"

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    const-string v7, "audio/alac"

    .line 342
    .line 343
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_12

    .line 348
    .line 349
    const-string v7, "OMX.lge.alac.decoder"

    .line 350
    .line 351
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    if-eqz v7, :cond_12

    .line 356
    .line 357
    const-string v14, "audio/x-lg-alac"

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_12
    const-string v7, "audio/flac"

    .line 361
    .line 362
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    const-string v7, "OMX.lge.flac.decoder"

    .line 369
    .line 370
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_13

    .line 375
    .line 376
    const-string v14, "audio/x-lg-flac"

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    const-string v7, "audio/ac3"

    .line 380
    .line 381
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    const-string v7, "OMX.lge.ac3.decoder"

    .line 388
    .line 389
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_d

    .line 394
    .line 395
    const-string v14, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :goto_9
    if-eqz v7, :cond_6

    .line 400
    .line 401
    const/16 v24, 0x1

    .line 402
    .line 403
    :try_start_2
    invoke-virtual {v0, v7}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-interface {v2, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    invoke-interface {v2, v4, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 412
    .line 413
    .line 414
    move-result v19
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 415
    move-object/from16 v25, v4

    .line 416
    .line 417
    :try_start_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzc:Z

    .line 418
    .line 419
    if-nez v4, :cond_15

    .line 420
    .line 421
    if-nez v19, :cond_14

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_14
    :goto_a
    move-object/from16 v26, v3

    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :cond_15
    if-nez v12, :cond_16

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_16
    :goto_b
    invoke-interface {v2, v3, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    invoke-interface {v2, v3, v7, v14}, Lcom/google/android/gms/internal/ads/zzvy;->zze(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzvw;->zzb:Z

    .line 440
    .line 441
    if-nez v2, :cond_17

    .line 442
    .line 443
    if-nez v12, :cond_14

    .line 444
    .line 445
    :cond_17
    if-eqz v2, :cond_18

    .line 446
    .line 447
    if-eqz v4, :cond_14

    .line 448
    .line 449
    move/from16 v4, v24

    .line 450
    .line 451
    :cond_18
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 452
    .line 453
    const/16 v1, 0x1d

    .line 454
    .line 455
    if-lt v12, v1, :cond_19

    .line 456
    .line 457
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/p;->a(Landroid/media/MediaCodecInfo;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto :goto_d

    .line 462
    :catch_1
    move-exception v0

    .line 463
    move-object/from16 v26, v3

    .line 464
    .line 465
    :goto_c
    move-object/from16 v28, v15

    .line 466
    .line 467
    move/from16 v3, v17

    .line 468
    .line 469
    move/from16 v27, v18

    .line 470
    .line 471
    goto/16 :goto_f

    .line 472
    .line 473
    :cond_19
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_1a

    .line 478
    .line 479
    move/from16 v1, v24

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_1a
    move/from16 v1, v22

    .line 483
    .line 484
    :goto_d
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/zzwf;->zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 488
    move-object/from16 v26, v3

    .line 489
    .line 490
    const/16 v3, 0x1d

    .line 491
    .line 492
    if-lt v12, v3, :cond_1b

    .line 493
    .line 494
    :try_start_4
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/q;->a(Landroid/media/MediaCodecInfo;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    goto :goto_e

    .line 499
    :catch_2
    move-exception v0

    .line 500
    goto :goto_c

    .line 501
    :cond_1b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v3, "omx.google."

    .line 510
    .line 511
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-nez v3, :cond_1c

    .line 516
    .line 517
    const-string v3, "c2.android."

    .line 518
    .line 519
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-nez v3, :cond_1c

    .line 524
    .line 525
    const-string v3, "c2.google."

    .line 526
    .line 527
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 531
    if-nez v0, :cond_1c

    .line 532
    .line 533
    move/from16 v0, v24

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_1c
    move/from16 v0, v22

    .line 537
    .line 538
    :goto_e
    if-eqz v21, :cond_1d

    .line 539
    .line 540
    if-eq v2, v4, :cond_1e

    .line 541
    .line 542
    :cond_1d
    if-nez v21, :cond_1f

    .line 543
    .line 544
    if-nez v2, :cond_1f

    .line 545
    .line 546
    :cond_1e
    const/4 v2, 0x0

    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    move-object v12, v10

    .line 550
    move/from16 v3, v17

    .line 551
    .line 552
    move-object v13, v15

    .line 553
    move-object/from16 v16, v14

    .line 554
    .line 555
    move/from16 v27, v18

    .line 556
    .line 557
    move-object v14, v7

    .line 558
    move-object/from16 v28, v15

    .line 559
    .line 560
    move-object/from16 v15, v16

    .line 561
    .line 562
    move/from16 v16, v1

    .line 563
    .line 564
    move/from16 v17, v19

    .line 565
    .line 566
    move/from16 v18, v0

    .line 567
    .line 568
    move/from16 v19, v2

    .line 569
    .line 570
    :try_start_5
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :catch_3
    move-exception v0

    .line 580
    goto :goto_f

    .line 581
    :cond_1f
    move-object/from16 v16, v14

    .line 582
    .line 583
    move-object/from16 v28, v15

    .line 584
    .line 585
    move/from16 v3, v17

    .line 586
    .line 587
    move/from16 v27, v18

    .line 588
    .line 589
    if-nez v21, :cond_7

    .line 590
    .line 591
    if-eqz v4, :cond_7

    .line 592
    .line 593
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    add-int/lit8 v2, v2, 0x7

    .line 602
    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    .line 604
    .line 605
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    const/4 v2, 0x0

    .line 619
    const/16 v20, 0x1

    .line 620
    .line 621
    move-object/from16 v13, v28

    .line 622
    .line 623
    move-object v14, v7

    .line 624
    move-object/from16 v15, v16

    .line 625
    .line 626
    move/from16 v16, v1

    .line 627
    .line 628
    move/from16 v17, v19

    .line 629
    .line 630
    move/from16 v18, v0

    .line 631
    .line 632
    move/from16 v19, v2

    .line 633
    .line 634
    invoke-static/range {v12 .. v20}, Lcom/google/android/gms/internal/ads/zzvm;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/google/android/gms/internal/ads/zzvm;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 639
    .line 640
    .line 641
    goto/16 :goto_11

    .line 642
    .line 643
    :catch_4
    move-exception v0

    .line 644
    move-object/from16 v26, v3

    .line 645
    .line 646
    move-object/from16 v25, v4

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :goto_f
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 651
    .line 652
    const-string v2, "MediaCodecUtil"

    .line 653
    .line 654
    const/16 v4, 0x17

    .line 655
    .line 656
    if-ne v1, v4, :cond_20

    .line 657
    .line 658
    :try_start_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-nez v1, :cond_20

    .line 663
    .line 664
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    add-int/lit8 v0, v0, 0x2e

    .line 673
    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :cond_20
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    const/16 v3, 0x18

    .line 706
    .line 707
    add-int/2addr v1, v3

    .line 708
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    add-int/2addr v1, v3

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    .line 715
    new-instance v3, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    move-object/from16 v1, v23

    .line 733
    .line 734
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 745
    :goto_10
    add-int/lit8 v13, v3, 0x1

    .line 746
    .line 747
    move-object/from16 v2, p1

    .line 748
    .line 749
    move-object v7, v1

    .line 750
    move-object/from16 v4, v25

    .line 751
    .line 752
    move-object/from16 v3, v26

    .line 753
    .line 754
    move/from16 v14, v27

    .line 755
    .line 756
    move-object/from16 v15, v28

    .line 757
    .line 758
    move-object/from16 v1, p0

    .line 759
    .line 760
    goto/16 :goto_0

    .line 761
    .line 762
    :cond_21
    :goto_11
    return-object v11

    .line 763
    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzvx;

    .line 764
    .line 765
    const/4 v2, 0x0

    .line 766
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzvx;-><init>(Ljava/lang/Throwable;[B)V

    .line 767
    .line 768
    .line 769
    throw v1
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

.method private static zzi(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/media3/exoplayer/mediacodec/o;->a(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zza(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "arc."

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const-string p1, "omx.google."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_6

    .line 45
    .line 46
    const-string p1, "omx.ffmpeg."

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_6

    .line 53
    .line 54
    const-string p1, "omx.sec."

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    const-string p1, ".sw."

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    const-string p1, "c2.android."

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    const-string p1, "c2.google."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const-string p1, "omx."

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    const-string p1, "c2."

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_4

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return v1

    .line 112
    :cond_5
    move v0, v1

    .line 113
    :cond_6
    :goto_0
    return v0
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
.end method

.method private static zzj(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzwe;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzwc;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzwc;-><init>(Lcom/google/android/gms/internal/ads/zzwe;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method
