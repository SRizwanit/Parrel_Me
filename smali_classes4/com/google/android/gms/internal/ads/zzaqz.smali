.class final Lcom/google/android/gms/internal/ads/zzaqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzet;

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:J

.field private zzg:J

.field private zzh:J


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfi;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzf:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:J

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzet;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    .line 31
    return-void
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
.end method

.method private final zze(Lcom/google/android/gms/internal/ads/zzafz;)I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzb([BI)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Z

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 14
    .line 15
    .line 16
    return v2
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzc:Z

    .line 2
    .line 3
    return v0
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

.method public final zzb(Lcom/google/android/gms/internal/ads/zzafz;Lcom/google/android/gms/internal/ads/zzagy;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gtz p3, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zze(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zze:Z

    .line 9
    .line 10
    const/16 v2, 0x47

    .line 11
    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int v1, v3

    .line 32
    int-to-long v3, v1

    .line 33
    sub-long/2addr v8, v3

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v3, v3, v8

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 43
    .line 44
    :goto_0
    move v0, v7

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit16 v3, v1, -0xbc

    .line 71
    .line 72
    :goto_1
    if-lt v3, p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v8, -0x4

    .line 79
    move v9, v0

    .line 80
    :goto_2
    const/4 v10, 0x4

    .line 81
    if-gt v8, v10, :cond_5

    .line 82
    .line 83
    mul-int/lit16 v10, v8, 0xbc

    .line 84
    .line 85
    add-int/2addr v10, v3

    .line 86
    if-lt v10, p1, :cond_2

    .line 87
    .line 88
    if-ge v10, v1, :cond_2

    .line 89
    .line 90
    aget-byte v10, v4, v10

    .line 91
    .line 92
    if-eq v10, v2, :cond_3

    .line 93
    .line 94
    :cond_2
    move v9, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    add-int/2addr v9, v7

    .line 97
    const/4 v10, 0x5

    .line 98
    if-ne v9, v10, :cond_4

    .line 99
    .line 100
    invoke-static {p2, v3, p3}, Lcom/google/android/gms/internal/ads/zzarj;->zzb(Lcom/google/android/gms/internal/ads/zzet;II)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    cmp-long v4, v8, v5

    .line 105
    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    move-wide v5, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:J

    .line 117
    .line 118
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zze:Z

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_7
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:J

    .line 122
    .line 123
    cmp-long v1, v8, v5

    .line 124
    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zze(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 128
    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:Z

    .line 132
    .line 133
    if-nez v1, :cond_d

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzo()J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    long-to-int v1, v3

    .line 144
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzn()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    const-wide/16 v8, 0x0

    .line 149
    .line 150
    cmp-long v3, v3, v8

    .line 151
    .line 152
    if-eqz v3, :cond_9

    .line 153
    .line 154
    iput-wide v8, p2, Lcom/google/android/gms/internal/ads/zzagy;->zza:J

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzb:Lcom/google/android/gms/internal/ads/zzet;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzet;->zza(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzafz;->zzl()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzafz;->zzi([BII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zze()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_5
    if-ge p1, v1, :cond_c

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aget-byte v3, v3, p1

    .line 187
    .line 188
    if-eq v3, v2, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzarj;->zzb(Lcom/google/android/gms/internal/ads/zzet;II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    cmp-long v8, v3, v5

    .line 196
    .line 197
    if-eqz v8, :cond_b

    .line 198
    .line 199
    move-wide v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_c
    :goto_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzf:J

    .line 205
    .line 206
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzd:Z

    .line 207
    .line 208
    :goto_8
    return v0

    .line 209
    :cond_d
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzf:J

    .line 210
    .line 211
    cmp-long v1, p2, v5

    .line 212
    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zze(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 216
    .line 217
    .line 218
    return v0

    .line 219
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

    .line 220
    .line 221
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfi;->zze(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzg:J

    .line 226
    .line 227
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfi;->zzf(J)J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    sub-long/2addr v1, p2

    .line 232
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:J

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqz;->zze(Lcom/google/android/gms/internal/ads/zzafz;)I

    .line 235
    .line 236
    .line 237
    return v0
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
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zzh:J

    .line 2
    .line 3
    return-wide v0
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

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqz;->zza:Lcom/google/android/gms/internal/ads/zzfi;

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
