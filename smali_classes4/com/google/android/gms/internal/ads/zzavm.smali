.class public final Lcom/google/android/gms/internal/ads/zzavm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


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

.method public static zza(J)Lcom/google/android/gms/internal/ads/zzawm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavl;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawm;->zzf(Lcom/google/android/gms/internal/ads/zzawe;)Lcom/google/android/gms/internal/ads/zzawm;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzawl;Z)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v2, 0x9

    .line 2
    .line 3
    new-array v2, v2, [J

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aget-wide v4, v2, v3

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    aget-wide v7, v2, v6

    .line 13
    .line 14
    const/4 v9, 0x2

    .line 15
    aget-wide v9, v2, v9

    .line 16
    .line 17
    const/4 v11, 0x3

    .line 18
    aget-wide v11, v2, v11

    .line 19
    .line 20
    const/4 v13, 0x4

    .line 21
    aget-wide v13, v2, v13

    .line 22
    .line 23
    const/4 v15, 0x5

    .line 24
    aget-wide v15, v2, v15

    .line 25
    .line 26
    const/16 v17, 0x6

    .line 27
    .line 28
    aget-wide v17, v2, v17

    .line 29
    .line 30
    const/16 v19, 0x7

    .line 31
    .line 32
    aget-wide v19, v2, v19

    .line 33
    .line 34
    not-long v0, v4

    .line 35
    and-long/2addr v0, v7

    .line 36
    or-long/2addr v0, v9

    .line 37
    and-long/2addr v4, v11

    .line 38
    or-long/2addr v4, v13

    .line 39
    add-long/2addr v0, v4

    .line 40
    sub-long/2addr v0, v15

    .line 41
    add-long v17, v17, v0

    .line 42
    .line 43
    const-wide/32 v0, 0x611b7818

    .line 44
    .line 45
    .line 46
    rem-long v19, v19, v0

    .line 47
    .line 48
    const v0, 0x66deaaf0

    .line 49
    .line 50
    .line 51
    not-int v1, v0

    .line 52
    const v2, 0x172600ca

    .line 53
    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    const v2, 0x2c185527

    .line 57
    .line 58
    .line 59
    or-int/2addr v1, v2

    .line 60
    const v2, 0x532e08dd

    .line 61
    .line 62
    .line 63
    and-int/2addr v0, v2

    .line 64
    const v2, 0x40d83f37

    .line 65
    .line 66
    .line 67
    or-int/2addr v0, v2

    .line 68
    add-int/2addr v1, v0

    .line 69
    const v0, 0x7b9c5d22

    .line 70
    .line 71
    .line 72
    sub-int/2addr v1, v0

    .line 73
    const v0, 0xafd33ca

    .line 74
    .line 75
    .line 76
    const v2, 0x5c63d66c

    .line 77
    .line 78
    .line 79
    rem-int/2addr v2, v0

    .line 80
    const v0, 0x50f0687

    .line 81
    .line 82
    .line 83
    not-int v4, v0

    .line 84
    const v5, 0x2ae22230

    .line 85
    .line 86
    .line 87
    and-int/2addr v4, v5

    .line 88
    const v5, 0x290d888c

    .line 89
    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    const v5, 0x12eae273

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v5

    .line 96
    const v5, 0x300dc8c3

    .line 97
    .line 98
    .line 99
    or-int/2addr v0, v5

    .line 100
    add-int/2addr v4, v0

    .line 101
    const v0, 0x55b5c0ef

    .line 102
    .line 103
    .line 104
    sub-int/2addr v4, v0

    .line 105
    const v0, 0x392c3c39

    .line 106
    .line 107
    .line 108
    const v5, 0x78a02b09

    .line 109
    .line 110
    .line 111
    rem-int/2addr v5, v0

    .line 112
    const v0, 0x11886451

    .line 113
    .line 114
    .line 115
    not-int v7, v0

    .line 116
    const v8, 0x57550c00

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v8

    .line 120
    const v8, 0xc08f0c2

    .line 121
    .line 122
    .line 123
    or-int/2addr v7, v8

    .line 124
    const v8, 0x53553e06

    .line 125
    .line 126
    .line 127
    and-int/2addr v0, v8

    .line 128
    const v8, 0x482333e

    .line 129
    .line 130
    .line 131
    or-int/2addr v0, v8

    .line 132
    add-int/2addr v7, v0

    .line 133
    const v0, 0x4f47b728

    .line 134
    .line 135
    .line 136
    sub-int/2addr v7, v0

    .line 137
    const v0, 0x24e7deff

    .line 138
    .line 139
    .line 140
    const v8, 0x5e683656

    .line 141
    .line 142
    .line 143
    rem-int/2addr v8, v0

    .line 144
    if-eqz p3, :cond_0

    .line 145
    .line 146
    const v0, 0x51fd456e

    .line 147
    .line 148
    .line 149
    not-int v9, v0

    .line 150
    const v10, 0x376ec06e

    .line 151
    .line 152
    .line 153
    and-int/2addr v9, v10

    .line 154
    const v10, 0x4a72af82    # 3976160.5f

    .line 155
    .line 156
    .line 157
    or-int/2addr v9, v10

    .line 158
    const v10, 0x3d0c407c

    .line 159
    .line 160
    .line 161
    and-int/2addr v0, v10

    .line 162
    const v10, 0x8228b92

    .line 163
    .line 164
    .line 165
    or-int/2addr v0, v10

    .line 166
    add-int/2addr v9, v0

    .line 167
    const v0, 0x7ca1a2af

    .line 168
    .line 169
    .line 170
    sub-int/2addr v9, v0

    .line 171
    const v0, 0xda1a94f

    .line 172
    .line 173
    .line 174
    const v10, 0x780d2366

    .line 175
    .line 176
    .line 177
    rem-int/2addr v10, v0

    .line 178
    add-long v11, p0, p0

    .line 179
    .line 180
    xor-int v0, v9, v10

    .line 181
    .line 182
    shr-long v9, p0, v0

    .line 183
    .line 184
    xor-long/2addr v9, v11

    .line 185
    goto :goto_0

    .line 186
    :cond_0
    move-wide/from16 v9, p0

    .line 187
    .line 188
    :goto_0
    move v0, v6

    .line 189
    :goto_1
    xor-int v11, v4, v5

    .line 190
    .line 191
    xor-long v12, v17, v19

    .line 192
    .line 193
    ushr-long v14, v9, v11

    .line 194
    .line 195
    const-wide/16 v21, 0x0

    .line 196
    .line 197
    cmp-long v11, v14, v21

    .line 198
    .line 199
    if-nez v11, :cond_1

    .line 200
    .line 201
    if-gez v0, :cond_2

    .line 202
    .line 203
    :cond_1
    move v11, v6

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    move v11, v3

    .line 206
    :goto_2
    and-long/2addr v9, v12

    .line 207
    long-to-int v9, v9

    .line 208
    if-eqz v11, :cond_3

    .line 209
    .line 210
    xor-int v10, v7, v8

    .line 211
    .line 212
    xor-int v12, v1, v2

    .line 213
    .line 214
    or-int/2addr v9, v10

    .line 215
    shl-int/2addr v9, v12

    .line 216
    shr-int/2addr v9, v12

    .line 217
    :cond_3
    int-to-byte v9, v9

    .line 218
    move-object/from16 v10, p2

    .line 219
    .line 220
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzawl;->zza(B)V

    .line 221
    .line 222
    .line 223
    if-nez v11, :cond_4

    .line 224
    .line 225
    return v0

    .line 226
    :cond_4
    add-int/2addr v0, v6

    .line 227
    move-wide v9, v14

    .line 228
    goto :goto_1

    .line 229
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
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
