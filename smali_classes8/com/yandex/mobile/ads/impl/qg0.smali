.class public final Lcom/yandex/mobile/ads/impl/qg0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/mobile/ads/impl/qg0;

.field public static final b:Lokio/h;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/qg0;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/qg0;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v2, Lcom/yandex/mobile/ads/impl/qg0;->a:Lcom/yandex/mobile/ads/impl/qg0;

    .line 10
    .line 11
    sget-object v2, Lokio/h;->e:Lokio/h$a;

    .line 12
    .line 13
    const-string v3, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lokio/h$a;->d(Ljava/lang/String;)Lokio/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/impl/qg0;->b:Lokio/h;

    .line 20
    .line 21
    const-string v11, "WINDOW_UPDATE"

    .line 22
    .line 23
    const-string v12, "CONTINUATION"

    .line 24
    .line 25
    const-string v3, "DATA"

    .line 26
    .line 27
    const-string v4, "HEADERS"

    .line 28
    .line 29
    const-string v5, "PRIORITY"

    .line 30
    .line 31
    const-string v6, "RST_STREAM"

    .line 32
    .line 33
    const-string v7, "SETTINGS"

    .line 34
    .line 35
    const-string v8, "PUSH_PROMISE"

    .line 36
    .line 37
    const-string v9, "PING"

    .line 38
    .line 39
    const-string v10, "GOAWAY"

    .line 40
    .line 41
    filled-new-array/range {v3 .. v12}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sput-object v2, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    .line 46
    .line 47
    const/16 v2, 0x40

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/String;

    .line 50
    .line 51
    sput-object v2, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    new-array v3, v2, [Ljava/lang/String;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move v5, v4

    .line 59
    :goto_0
    if-ge v5, v2, :cond_0

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "toBinaryString(...)"

    .line 66
    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-array v7, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v6, v7, v4

    .line 73
    .line 74
    const-string v6, "%8s"

    .line 75
    .line 76
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v9, 0x20

    .line 83
    .line 84
    const/16 v10, 0x30

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-static/range {v8 .. v13}, Ldi/q;->M(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v3, v5

    .line 92
    .line 93
    add-int/2addr v5, v1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    sput-object v3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 98
    .line 99
    const-string v3, ""

    .line 100
    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    const-string v3, "END_STREAM"

    .line 104
    .line 105
    aput-object v3, v2, v1

    .line 106
    .line 107
    filled-new-array {v1}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const-string v5, "PADDED"

    .line 112
    .line 113
    aput-object v5, v2, v0

    .line 114
    .line 115
    aget v5, v3, v4

    .line 116
    .line 117
    or-int/lit8 v6, v5, 0x8

    .line 118
    .line 119
    aget-object v5, v2, v5

    .line 120
    .line 121
    new-instance v7, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, "|PADDED"

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v2, v6

    .line 139
    .line 140
    const-string v6, "END_HEADERS"

    .line 141
    .line 142
    const/4 v7, 0x4

    .line 143
    aput-object v6, v2, v7

    .line 144
    .line 145
    const-string v6, "PRIORITY"

    .line 146
    .line 147
    const/16 v8, 0x20

    .line 148
    .line 149
    aput-object v6, v2, v8

    .line 150
    .line 151
    const-string v6, "END_HEADERS|PRIORITY"

    .line 152
    .line 153
    const/16 v9, 0x24

    .line 154
    .line 155
    aput-object v6, v2, v9

    .line 156
    .line 157
    filled-new-array {v7, v8, v9}, [I

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move v6, v4

    .line 162
    :goto_1
    const/4 v7, 0x3

    .line 163
    if-ge v6, v7, :cond_1

    .line 164
    .line 165
    aget v7, v2, v6

    .line 166
    .line 167
    aget v8, v3, v4

    .line 168
    .line 169
    sget-object v9, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 170
    .line 171
    or-int v10, v8, v7

    .line 172
    .line 173
    aget-object v11, v9, v8

    .line 174
    .line 175
    aget-object v12, v9, v7

    .line 176
    .line 177
    new-instance v13, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v11, "|"

    .line 186
    .line 187
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    aput-object v12, v9, v10

    .line 198
    .line 199
    or-int/2addr v10, v0

    .line 200
    aget-object v8, v9, v8

    .line 201
    .line 202
    aget-object v7, v9, v7

    .line 203
    .line 204
    new-instance v12, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    aput-object v7, v9, v10

    .line 226
    .line 227
    add-int/2addr v6, v1

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 230
    .line 231
    array-length v0, v0

    .line 232
    :goto_2
    if-ge v4, v0, :cond_3

    .line 233
    .line 234
    sget-object v2, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    .line 235
    .line 236
    aget-object v3, v2, v4

    .line 237
    .line 238
    if-nez v3, :cond_2

    .line 239
    .line 240
    sget-object v3, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    .line 241
    .line 242
    aget-object v3, v3, v4

    .line 243
    .line 244
    aput-object v3, v2, v4

    .line 245
    .line 246
    :cond_2
    add-int/2addr v4, v1

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    return-void
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
.end method

.method private constructor <init>()V
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

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "0x%02x"

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(ZIIII)Ljava/lang/String;
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    .line 2
    invoke-static/range {p3 .. p3}, Lcom/yandex/mobile/ads/impl/qg0;->a(I)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_0

    .line 3
    const-string v0, ""

    goto :goto_2

    :cond_0
    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    if-eq v0, v6, :cond_4

    const/4 v8, 0x6

    if-eq v0, v8, :cond_4

    const/4 v8, 0x7

    if-eq v0, v8, :cond_6

    const/16 v8, 0x8

    if-eq v0, v8, :cond_6

    .line 4
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->d:[Ljava/lang/String;

    array-length v9, v8

    if-ge v1, v9, :cond_1

    aget-object v8, v8, v1

    invoke-static {v8}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    :goto_0
    move-object v9, v8

    goto :goto_1

    :cond_1
    sget-object v8, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v8, v8, v1

    goto :goto_0

    :goto_1
    if-ne v0, v3, :cond_2

    and-int/lit8 v8, v1, 0x4

    if-eqz v8, :cond_2

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 5
    const-string v10, "HEADERS"

    const-string v11, "PUSH_PROMISE"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ldi/q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v13, 0x4

    const/4 v14, 0x0

    .line 6
    const-string v10, "PRIORITY"

    const-string v11, "COMPRESSED"

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Ldi/q;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    if-ne v1, v2, :cond_5

    .line 7
    const-string v0, "ACK"

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_2

    .line 8
    :cond_6
    sget-object v0, Lcom/yandex/mobile/ads/impl/qg0;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    :goto_2
    if-eqz p0, :cond_7

    .line 9
    const-string v1, "<<"

    goto :goto_3

    :cond_7
    const-string v1, ">>"

    .line 10
    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    aput-object v8, v3, v2

    aput-object v9, v3, v5

    aput-object v7, v3, v4

    aput-object v0, v3, v6

    .line 11
    const-string v0, "%s 0x%08x %5d %-13s %s"

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
