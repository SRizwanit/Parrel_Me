.class public final Lcom/applovin/shadow/okio/internal/_Utf8Kt;
.super Ljava/lang/Object;
.source "-Utf8.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001e\u0010\u0003\u001a\u00020\u0002*\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "commonAsUtf8ToByteArray",
        "",
        "",
        "commonToUtf8String",
        "beginIndex",
        "",
        "endIndex",
        "com.applovin.shadow.okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonAsUtf8ToByteArray(Ljava/lang/String;)[B
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "copyOf(this, newSize)"

    .line 20
    .line 21
    if-ge v2, v1, :cond_7

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_6

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v4, v2

    .line 40
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-gez v7, :cond_1

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    add-int/lit8 v7, v4, 0x1

    .line 54
    .line 55
    aput-byte v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    :goto_2
    move v4, v7

    .line 60
    if-ge v2, v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v6, v5}, Lkotlin/jvm/internal/t;->k(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-gez v6, :cond_0

    .line 71
    .line 72
    add-int/lit8 v6, v2, 0x1

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    int-to-byte v2, v2

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v2, v0, v4

    .line 82
    .line 83
    move v2, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const/16 v7, 0x800

    .line 86
    .line 87
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->k(II)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    shr-int/lit8 v7, v6, 0x6

    .line 94
    .line 95
    or-int/lit16 v7, v7, 0xc0

    .line 96
    .line 97
    int-to-byte v7, v7

    .line 98
    add-int/lit8 v8, v4, 0x1

    .line 99
    .line 100
    aput-byte v7, v0, v4

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x3f

    .line 103
    .line 104
    or-int/2addr v6, v5

    .line 105
    int-to-byte v6, v6

    .line 106
    add-int/lit8 v4, v4, 0x2

    .line 107
    .line 108
    aput-byte v6, v0, v8

    .line 109
    .line 110
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const v7, 0xd800

    .line 114
    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    if-gt v7, v6, :cond_4

    .line 119
    .line 120
    const v7, 0xe000

    .line 121
    .line 122
    .line 123
    if-ge v6, v7, :cond_4

    .line 124
    .line 125
    const v9, 0xdbff

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->k(II)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-gtz v9, :cond_3

    .line 133
    .line 134
    add-int/lit8 v9, v2, 0x1

    .line 135
    .line 136
    if-le v1, v9, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    const v11, 0xdc00

    .line 143
    .line 144
    .line 145
    if-gt v11, v10, :cond_3

    .line 146
    .line 147
    if-ge v10, v7, :cond_3

    .line 148
    .line 149
    shl-int/lit8 v6, v6, 0xa

    .line 150
    .line 151
    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    add-int/2addr v6, v7

    .line 156
    const v7, -0x35fdc00

    .line 157
    .line 158
    .line 159
    add-int/2addr v6, v7

    .line 160
    shr-int/lit8 v7, v6, 0x12

    .line 161
    .line 162
    or-int/lit16 v7, v7, 0xf0

    .line 163
    .line 164
    int-to-byte v7, v7

    .line 165
    add-int/lit8 v9, v4, 0x1

    .line 166
    .line 167
    aput-byte v7, v0, v4

    .line 168
    .line 169
    shr-int/lit8 v7, v6, 0xc

    .line 170
    .line 171
    and-int/2addr v7, v8

    .line 172
    or-int/2addr v7, v5

    .line 173
    int-to-byte v7, v7

    .line 174
    add-int/lit8 v10, v4, 0x2

    .line 175
    .line 176
    aput-byte v7, v0, v9

    .line 177
    .line 178
    shr-int/lit8 v7, v6, 0x6

    .line 179
    .line 180
    and-int/2addr v7, v8

    .line 181
    or-int/2addr v7, v5

    .line 182
    int-to-byte v7, v7

    .line 183
    add-int/lit8 v9, v4, 0x3

    .line 184
    .line 185
    aput-byte v7, v0, v10

    .line 186
    .line 187
    and-int/2addr v6, v8

    .line 188
    or-int/2addr v6, v5

    .line 189
    int-to-byte v6, v6

    .line 190
    add-int/lit8 v4, v4, 0x4

    .line 191
    .line 192
    aput-byte v6, v0, v9

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x2

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 199
    .line 200
    aput-byte v8, v0, v4

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    move v4, v6

    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    shr-int/lit8 v7, v6, 0xc

    .line 208
    .line 209
    or-int/lit16 v7, v7, 0xe0

    .line 210
    .line 211
    int-to-byte v7, v7

    .line 212
    add-int/lit8 v9, v4, 0x1

    .line 213
    .line 214
    aput-byte v7, v0, v4

    .line 215
    .line 216
    shr-int/lit8 v7, v6, 0x6

    .line 217
    .line 218
    and-int/2addr v7, v8

    .line 219
    or-int/2addr v7, v5

    .line 220
    int-to-byte v7, v7

    .line 221
    add-int/lit8 v8, v4, 0x2

    .line 222
    .line 223
    aput-byte v7, v0, v9

    .line 224
    .line 225
    and-int/lit8 v6, v6, 0x3f

    .line 226
    .line 227
    or-int/2addr v6, v5

    .line 228
    int-to-byte v6, v6

    .line 229
    add-int/lit8 v4, v4, 0x3

    .line 230
    .line 231
    aput-byte v6, v0, v8

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_6
    int-to-byte v3, v4

    .line 243
    aput-byte v3, v0, v2

    .line 244
    .line 245
    add-int/lit8 v2, v2, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object p0
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
.end method

.method public static final commonToUtf8String([BII)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const-string v7, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-ltz v1, :cond_19

    .line 17
    .line 18
    array-length v7, v0

    .line 19
    if-gt v2, v7, :cond_19

    .line 20
    .line 21
    if-gt v1, v2, :cond_19

    .line 22
    .line 23
    sub-int v7, v2, v1

    .line 24
    .line 25
    new-array v7, v7, [C

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    :cond_0
    :goto_0
    if-ge v1, v2, :cond_18

    .line 29
    .line 30
    aget-byte v10, v0, v1

    .line 31
    .line 32
    if-ltz v10, :cond_1

    .line 33
    .line 34
    int-to-char v10, v10

    .line 35
    add-int/lit8 v11, v9, 0x1

    .line 36
    .line 37
    aput-char v10, v7, v9

    .line 38
    .line 39
    add-int/2addr v1, v6

    .line 40
    :goto_1
    move v9, v11

    .line 41
    if-ge v1, v2, :cond_0

    .line 42
    .line 43
    aget-byte v10, v0, v1

    .line 44
    .line 45
    if-ltz v10, :cond_0

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    int-to-char v10, v10

    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    aput-char v10, v7, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    shr-int/lit8 v11, v10, 0x5

    .line 55
    .line 56
    const/4 v12, -0x2

    .line 57
    const/16 v13, 0x80

    .line 58
    .line 59
    const v14, 0xfffd

    .line 60
    .line 61
    .line 62
    if-ne v11, v12, :cond_5

    .line 63
    .line 64
    add-int/lit8 v11, v1, 0x1

    .line 65
    .line 66
    if-gt v2, v11, :cond_2

    .line 67
    .line 68
    int-to-char v10, v14

    .line 69
    add-int/lit8 v11, v9, 0x1

    .line 70
    .line 71
    aput-char v10, v7, v9

    .line 72
    .line 73
    :goto_2
    sget-object v9, Lve/j0;->a:Lve/j0;

    .line 74
    .line 75
    move v10, v6

    .line 76
    :goto_3
    move v9, v11

    .line 77
    goto :goto_6

    .line 78
    :cond_2
    aget-byte v11, v0, v11

    .line 79
    .line 80
    and-int/lit16 v12, v11, 0xc0

    .line 81
    .line 82
    if-ne v12, v13, :cond_4

    .line 83
    .line 84
    xor-int/lit16 v11, v11, 0xf80

    .line 85
    .line 86
    shl-int/lit8 v10, v10, 0x6

    .line 87
    .line 88
    xor-int/2addr v10, v11

    .line 89
    if-ge v10, v13, :cond_3

    .line 90
    .line 91
    int-to-char v10, v14

    .line 92
    add-int/lit8 v11, v9, 0x1

    .line 93
    .line 94
    aput-char v10, v7, v9

    .line 95
    .line 96
    :goto_4
    sget-object v9, Lve/j0;->a:Lve/j0;

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_3
    int-to-char v10, v10

    .line 100
    add-int/lit8 v11, v9, 0x1

    .line 101
    .line 102
    aput-char v10, v7, v9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_5
    move v10, v5

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    int-to-char v10, v14

    .line 108
    add-int/lit8 v11, v9, 0x1

    .line 109
    .line 110
    aput-char v10, v7, v9

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_6
    add-int/2addr v1, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    shr-int/lit8 v11, v10, 0x4

    .line 116
    .line 117
    const v15, 0xe000

    .line 118
    .line 119
    .line 120
    const v3, 0xd800

    .line 121
    .line 122
    .line 123
    if-ne v11, v12, :cond_c

    .line 124
    .line 125
    add-int/lit8 v11, v1, 0x2

    .line 126
    .line 127
    if-gt v2, v11, :cond_7

    .line 128
    .line 129
    int-to-char v3, v14

    .line 130
    add-int/lit8 v10, v9, 0x1

    .line 131
    .line 132
    aput-char v3, v7, v9

    .line 133
    .line 134
    sget-object v3, Lve/j0;->a:Lve/j0;

    .line 135
    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    if-le v2, v3, :cond_6

    .line 139
    .line 140
    aget-byte v3, v0, v3

    .line 141
    .line 142
    and-int/lit16 v3, v3, 0xc0

    .line 143
    .line 144
    if-ne v3, v13, :cond_6

    .line 145
    .line 146
    move v3, v5

    .line 147
    :goto_7
    move v9, v10

    .line 148
    goto :goto_b

    .line 149
    :cond_6
    move v3, v6

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    add-int/lit8 v12, v1, 0x1

    .line 152
    .line 153
    aget-byte v12, v0, v12

    .line 154
    .line 155
    and-int/lit16 v8, v12, 0xc0

    .line 156
    .line 157
    if-ne v8, v13, :cond_b

    .line 158
    .line 159
    aget-byte v8, v0, v11

    .line 160
    .line 161
    and-int/lit16 v11, v8, 0xc0

    .line 162
    .line 163
    if-ne v11, v13, :cond_a

    .line 164
    .line 165
    const v11, -0x1e080

    .line 166
    .line 167
    .line 168
    xor-int/2addr v8, v11

    .line 169
    shl-int/lit8 v11, v12, 0x6

    .line 170
    .line 171
    xor-int/2addr v8, v11

    .line 172
    shl-int/lit8 v10, v10, 0xc

    .line 173
    .line 174
    xor-int/2addr v8, v10

    .line 175
    const/16 v10, 0x800

    .line 176
    .line 177
    if-ge v8, v10, :cond_8

    .line 178
    .line 179
    int-to-char v3, v14

    .line 180
    add-int/lit8 v8, v9, 0x1

    .line 181
    .line 182
    aput-char v3, v7, v9

    .line 183
    .line 184
    :goto_8
    sget-object v3, Lve/j0;->a:Lve/j0;

    .line 185
    .line 186
    goto :goto_9

    .line 187
    :cond_8
    if-gt v3, v8, :cond_9

    .line 188
    .line 189
    if-ge v8, v15, :cond_9

    .line 190
    .line 191
    int-to-char v3, v14

    .line 192
    add-int/lit8 v8, v9, 0x1

    .line 193
    .line 194
    aput-char v3, v7, v9

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_9
    int-to-char v3, v8

    .line 198
    add-int/lit8 v8, v9, 0x1

    .line 199
    .line 200
    aput-char v3, v7, v9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_9
    move v3, v4

    .line 204
    :goto_a
    move v9, v8

    .line 205
    goto :goto_b

    .line 206
    :cond_a
    int-to-char v3, v14

    .line 207
    add-int/lit8 v8, v9, 0x1

    .line 208
    .line 209
    aput-char v3, v7, v9

    .line 210
    .line 211
    sget-object v3, Lve/j0;->a:Lve/j0;

    .line 212
    .line 213
    move v3, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_b
    int-to-char v3, v14

    .line 216
    add-int/lit8 v8, v9, 0x1

    .line 217
    .line 218
    aput-char v3, v7, v9

    .line 219
    .line 220
    sget-object v3, Lve/j0;->a:Lve/j0;

    .line 221
    .line 222
    move v3, v6

    .line 223
    goto :goto_a

    .line 224
    :goto_b
    add-int/2addr v1, v3

    .line 225
    const/4 v3, 0x4

    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_c
    shr-int/lit8 v8, v10, 0x3

    .line 229
    .line 230
    if-ne v8, v12, :cond_17

    .line 231
    .line 232
    add-int/lit8 v8, v1, 0x3

    .line 233
    .line 234
    if-gt v2, v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v3, v9, 0x1

    .line 237
    .line 238
    aput-char v14, v7, v9

    .line 239
    .line 240
    sget-object v8, Lve/j0;->a:Lve/j0;

    .line 241
    .line 242
    add-int/lit8 v8, v1, 0x1

    .line 243
    .line 244
    if-le v2, v8, :cond_e

    .line 245
    .line 246
    aget-byte v8, v0, v8

    .line 247
    .line 248
    and-int/lit16 v8, v8, 0xc0

    .line 249
    .line 250
    if-ne v8, v13, :cond_e

    .line 251
    .line 252
    add-int/lit8 v8, v1, 0x2

    .line 253
    .line 254
    if-le v2, v8, :cond_d

    .line 255
    .line 256
    aget-byte v8, v0, v8

    .line 257
    .line 258
    and-int/lit16 v8, v8, 0xc0

    .line 259
    .line 260
    if-ne v8, v13, :cond_d

    .line 261
    .line 262
    move v9, v3

    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_d
    :goto_c
    move v9, v3

    .line 266
    move v4, v5

    .line 267
    goto/16 :goto_10

    .line 268
    .line 269
    :cond_e
    :goto_d
    move v9, v3

    .line 270
    move v4, v6

    .line 271
    goto/16 :goto_10

    .line 272
    .line 273
    :cond_f
    add-int/lit8 v11, v1, 0x1

    .line 274
    .line 275
    aget-byte v11, v0, v11

    .line 276
    .line 277
    and-int/lit16 v12, v11, 0xc0

    .line 278
    .line 279
    if-ne v12, v13, :cond_16

    .line 280
    .line 281
    add-int/lit8 v12, v1, 0x2

    .line 282
    .line 283
    aget-byte v12, v0, v12

    .line 284
    .line 285
    and-int/lit16 v4, v12, 0xc0

    .line 286
    .line 287
    if-ne v4, v13, :cond_15

    .line 288
    .line 289
    aget-byte v4, v0, v8

    .line 290
    .line 291
    and-int/lit16 v8, v4, 0xc0

    .line 292
    .line 293
    if-ne v8, v13, :cond_14

    .line 294
    .line 295
    const v8, 0x381f80

    .line 296
    .line 297
    .line 298
    xor-int/2addr v4, v8

    .line 299
    shl-int/lit8 v8, v12, 0x6

    .line 300
    .line 301
    xor-int/2addr v4, v8

    .line 302
    shl-int/lit8 v8, v11, 0xc

    .line 303
    .line 304
    xor-int/2addr v4, v8

    .line 305
    shl-int/lit8 v8, v10, 0x12

    .line 306
    .line 307
    xor-int/2addr v4, v8

    .line 308
    const v8, 0x10ffff

    .line 309
    .line 310
    .line 311
    if-le v4, v8, :cond_10

    .line 312
    .line 313
    add-int/lit8 v3, v9, 0x1

    .line 314
    .line 315
    aput-char v14, v7, v9

    .line 316
    .line 317
    :goto_e
    sget-object v4, Lve/j0;->a:Lve/j0;

    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_10
    if-gt v3, v4, :cond_11

    .line 321
    .line 322
    if-ge v4, v15, :cond_11

    .line 323
    .line 324
    add-int/lit8 v3, v9, 0x1

    .line 325
    .line 326
    aput-char v14, v7, v9

    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_11
    const/high16 v3, 0x10000

    .line 330
    .line 331
    if-ge v4, v3, :cond_12

    .line 332
    .line 333
    add-int/lit8 v3, v9, 0x1

    .line 334
    .line 335
    aput-char v14, v7, v9

    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_12
    if-eq v4, v14, :cond_13

    .line 339
    .line 340
    ushr-int/lit8 v3, v4, 0xa

    .line 341
    .line 342
    const v8, 0xd7c0

    .line 343
    .line 344
    .line 345
    add-int/2addr v3, v8

    .line 346
    int-to-char v3, v3

    .line 347
    add-int/lit8 v8, v9, 0x1

    .line 348
    .line 349
    aput-char v3, v7, v9

    .line 350
    .line 351
    and-int/lit16 v3, v4, 0x3ff

    .line 352
    .line 353
    const v4, 0xdc00

    .line 354
    .line 355
    .line 356
    add-int/2addr v3, v4

    .line 357
    int-to-char v3, v3

    .line 358
    add-int/2addr v9, v5

    .line 359
    aput-char v3, v7, v8

    .line 360
    .line 361
    move v3, v9

    .line 362
    goto :goto_e

    .line 363
    :cond_13
    add-int/lit8 v3, v9, 0x1

    .line 364
    .line 365
    aput-char v14, v7, v9

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :goto_f
    move v9, v3

    .line 369
    const/4 v4, 0x4

    .line 370
    goto :goto_10

    .line 371
    :cond_14
    add-int/lit8 v3, v9, 0x1

    .line 372
    .line 373
    aput-char v14, v7, v9

    .line 374
    .line 375
    sget-object v4, Lve/j0;->a:Lve/j0;

    .line 376
    .line 377
    move v9, v3

    .line 378
    const/4 v4, 0x3

    .line 379
    goto :goto_10

    .line 380
    :cond_15
    add-int/lit8 v3, v9, 0x1

    .line 381
    .line 382
    aput-char v14, v7, v9

    .line 383
    .line 384
    sget-object v4, Lve/j0;->a:Lve/j0;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_16
    add-int/lit8 v3, v9, 0x1

    .line 388
    .line 389
    aput-char v14, v7, v9

    .line 390
    .line 391
    sget-object v4, Lve/j0;->a:Lve/j0;

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_10
    add-int/2addr v1, v4

    .line 395
    :goto_11
    const/4 v3, 0x4

    .line 396
    const/4 v4, 0x3

    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_17
    add-int/lit8 v3, v9, 0x1

    .line 400
    .line 401
    aput-char v14, v7, v9

    .line 402
    .line 403
    add-int/2addr v1, v6

    .line 404
    move v9, v3

    .line 405
    goto :goto_11

    .line 406
    :cond_18
    const/4 v1, 0x0

    .line 407
    invoke-static {v7, v1, v9}, Ldi/q;->z([CII)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :cond_19
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 413
    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v5, "size="

    .line 420
    .line 421
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    array-length v0, v0

    .line 425
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, " beginIndex="

    .line 429
    .line 430
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " endIndex="

    .line 437
    .line 438
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
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
.end method

.method public static synthetic commonToUtf8String$default([BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/applovin/shadow/okio/internal/_Utf8Kt;->commonToUtf8String([BII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
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
.end method
