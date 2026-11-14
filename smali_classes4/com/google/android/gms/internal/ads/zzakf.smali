.class final Lcom/google/android/gms/internal/ads/zzakf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzafm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/util/SparseArray;

.field private final zzc:J

.field private final zzd:I


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;JIJJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Landroid/util/SparseArray;

    .line 11
    .line 12
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:J

    .line 13
    .line 14
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 15
    .line 16
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [I

    .line 38
    .line 39
    new-array v6, v4, [J

    .line 40
    .line 41
    new-array v7, v4, [J

    .line 42
    .line 43
    new-array v8, v4, [J

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move v10, v9

    .line 47
    :goto_0
    if-ge v10, v4, :cond_1

    .line 48
    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lcom/google/android/gms/internal/ads/zzake;

    .line 54
    .line 55
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzake;->zza()J

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    aput-wide v12, v8, v10

    .line 60
    .line 61
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzake;->zzb()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    aput-wide v11, v6, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    add-int/lit8 v1, v4, -0x1

    .line 71
    .line 72
    if-ge v9, v1, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v9, 0x1

    .line 75
    .line 76
    aget-wide v10, v6, v1

    .line 77
    .line 78
    aget-wide v12, v6, v9

    .line 79
    .line 80
    sub-long/2addr v10, v12

    .line 81
    long-to-int v10, v10

    .line 82
    aput v10, v5, v9

    .line 83
    .line 84
    aget-wide v10, v8, v1

    .line 85
    .line 86
    aget-wide v12, v8, v9

    .line 87
    .line 88
    sub-long/2addr v10, v12

    .line 89
    aput-wide v10, v7, v9

    .line 90
    .line 91
    move v9, v1

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v4, v1

    .line 94
    :goto_2
    if-lez v4, :cond_3

    .line 95
    .line 96
    aget-wide v9, v8, v4

    .line 97
    .line 98
    cmp-long v9, v9, v2

    .line 99
    .line 100
    if-ltz v9, :cond_3

    .line 101
    .line 102
    add-int/lit8 v4, v4, -0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-long v9, p5, p7

    .line 106
    .line 107
    aget-wide v11, v6, v4

    .line 108
    .line 109
    sub-long/2addr v9, v11

    .line 110
    long-to-int v9, v9

    .line 111
    aput v9, v5, v4

    .line 112
    .line 113
    aget-wide v9, v8, v4

    .line 114
    .line 115
    sub-long/2addr v2, v9

    .line 116
    aput-wide v2, v7, v4

    .line 117
    .line 118
    if-ge v4, v1, :cond_4

    .line 119
    .line 120
    const-string v1, "MatroskaExtractor"

    .line 121
    .line 122
    const-string v2, "Discarding trailing cue points with timestamps greater than total duration."

    .line 123
    .line 124
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafm;

    .line 146
    .line 147
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzafm;-><init>([I[J[J[J)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_3
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    .line 151
    .line 152
    return-void
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
.end method


# virtual methods
.method public final zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzc:J

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

.method public final zzb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzb:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzakf;->zzd:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
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

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakf;->zza:Lcom/google/android/gms/internal/ads/zzafm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzafm;->zzc(J)Lcom/google/android/gms/internal/ads/zzagz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzagz;

    .line 11
    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzahc;->zza:Lcom/google/android/gms/internal/ads/zzahc;

    .line 13
    .line 14
    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(Lcom/google/android/gms/internal/ads/zzahc;Lcom/google/android/gms/internal/ads/zzahc;)V

    .line 15
    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public synthetic zzj()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/n;->a(Lcom/google/android/gms/internal/ads/zzahb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
