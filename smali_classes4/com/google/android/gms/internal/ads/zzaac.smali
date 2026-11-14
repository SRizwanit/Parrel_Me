.class final synthetic Lcom/google/android/gms/internal/ads/zzaac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzaam;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:[I

.field private final synthetic zzd:Landroid/graphics/Point;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaam;Ljava/lang/String;[ILandroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:[I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Landroid/graphics/Point;

    .line 11
    .line 12
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


# virtual methods
.method public final synthetic zza(ILcom/google/android/gms/internal/ads/zzbg;[I)Ljava/util/List;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/zzaay;->zzb:I

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzd:Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzc:[I

    .line 10
    .line 11
    aget v12, v2, p1

    .line 12
    .line 13
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaac;->zza:Lcom/google/android/gms/internal/ads/zzaam;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzbl;->zzi:I

    .line 21
    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget v1, v13, Lcom/google/android/gms/internal/ads/zzbl;->zzj:I

    .line 28
    .line 29
    :goto_1
    iget-boolean v3, v13, Lcom/google/android/gms/internal/ads/zzbl;->zzl:Z

    .line 30
    .line 31
    const/4 v14, -0x1

    .line 32
    const v9, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v2, v9, :cond_9

    .line 36
    .line 37
    if-ne v1, v9, :cond_2

    .line 38
    .line 39
    move v11, v9

    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    move v5, v9

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2
    iget v6, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 45
    .line 46
    if-ge v4, v6, :cond_8

    .line 47
    .line 48
    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget v7, v6, Lcom/google/android/gms/internal/ads/zzv;->zzw:I

    .line 53
    .line 54
    if-lez v7, :cond_7

    .line 55
    .line 56
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzv;->zzx:I

    .line 57
    .line 58
    if-lez v6, :cond_7

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-gt v7, v6, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v8, 0x1

    .line 67
    :goto_3
    if-gt v2, v1, :cond_4

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v15, 0x1

    .line 72
    :goto_4
    if-eq v8, v15, :cond_5

    .line 73
    .line 74
    move v15, v1

    .line 75
    move v8, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move v8, v1

    .line 78
    move v15, v2

    .line 79
    :goto_5
    mul-int v9, v7, v8

    .line 80
    .line 81
    mul-int v11, v6, v15

    .line 82
    .line 83
    if-lt v9, v11, :cond_6

    .line 84
    .line 85
    new-instance v8, Landroid/graphics/Point;

    .line 86
    .line 87
    sget-object v9, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 88
    .line 89
    add-int/2addr v11, v7

    .line 90
    add-int/2addr v11, v14

    .line 91
    div-int/2addr v11, v7

    .line 92
    invoke-direct {v8, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_6
    new-instance v11, Landroid/graphics/Point;

    .line 97
    .line 98
    sget-object v15, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 99
    .line 100
    add-int/2addr v9, v6

    .line 101
    add-int/2addr v9, v14

    .line 102
    div-int/2addr v9, v6

    .line 103
    invoke-direct {v11, v9, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 104
    .line 105
    .line 106
    move-object v8, v11

    .line 107
    :goto_6
    mul-int v9, v7, v6

    .line 108
    .line 109
    iget v11, v8, Landroid/graphics/Point;->x:I

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    const v15, 0x3f7ae148    # 0.98f

    .line 113
    .line 114
    .line 115
    mul-float/2addr v11, v15

    .line 116
    float-to-int v11, v11

    .line 117
    if-lt v7, v11, :cond_7

    .line 118
    .line 119
    iget v7, v8, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float v7, v7

    .line 122
    mul-float/2addr v7, v15

    .line 123
    float-to-int v7, v7

    .line 124
    if-lt v6, v7, :cond_7

    .line 125
    .line 126
    if-ge v9, v5, :cond_7

    .line 127
    .line 128
    move v5, v9

    .line 129
    :cond_7
    const/4 v6, 0x1

    .line 130
    add-int/2addr v4, v6

    .line 131
    const v9, 0x7fffffff

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move v11, v5

    .line 136
    goto :goto_7

    .line 137
    :cond_9
    const v11, 0x7fffffff

    .line 138
    .line 139
    .line 140
    :goto_7
    sget v1, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    .line 141
    .line 142
    new-instance v15, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 143
    .line 144
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    :goto_8
    iget v1, v10, Lcom/google/android/gms/internal/ads/zzbg;->zza:I

    .line 149
    .line 150
    if-ge v9, v1, :cond_c

    .line 151
    .line 152
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbg;->zza(I)Lcom/google/android/gms/internal/ads/zzv;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zzc()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const v8, 0x7fffffff

    .line 161
    .line 162
    .line 163
    if-eq v11, v8, :cond_a

    .line 164
    .line 165
    if-eq v1, v14, :cond_b

    .line 166
    .line 167
    if-gt v1, v11, :cond_b

    .line 168
    .line 169
    :cond_a
    const/16 v16, 0x1

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    const/16 v16, 0x0

    .line 173
    .line 174
    :goto_9
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaac;->zzb:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaax;

    .line 177
    .line 178
    aget v17, p3, v9

    .line 179
    .line 180
    move-object v1, v6

    .line 181
    move/from16 v2, p1

    .line 182
    .line 183
    move-object/from16 v3, p2

    .line 184
    .line 185
    move v4, v9

    .line 186
    move-object v5, v13

    .line 187
    move-object v14, v6

    .line 188
    move/from16 v6, v17

    .line 189
    .line 190
    move/from16 v17, v8

    .line 191
    .line 192
    move v8, v12

    .line 193
    move/from16 v18, v9

    .line 194
    .line 195
    move/from16 v9, v16

    .line 196
    .line 197
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(ILcom/google/android/gms/internal/ads/zzbg;ILcom/google/android/gms/internal/ads/zzaam;ILjava/lang/String;IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/zzgwj;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x1

    .line 204
    add-int/lit8 v9, v18, 0x1

    .line 205
    .line 206
    const/4 v14, -0x1

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    return-object v1
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
.end method
