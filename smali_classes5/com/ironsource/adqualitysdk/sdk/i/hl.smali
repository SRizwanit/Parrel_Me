.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/hl;
.super Lcom/ironsource/adqualitysdk/sdk/i/gt;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/hl$a;,
        Lcom/ironsource/adqualitysdk/sdk/i/hl$b;
    }
.end annotation


# static fields
.field private static ﻛ:[I = null

.field private static ｋ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x62933a7
        0x776c971c
        -0x54abca20
        -0x4aa8d73c
        -0x661bd426
        -0x9138c8c
        0x7d2384d6
        -0x2eacb6d5
        -0x2dcdeaec
        -0x2e7daf73
        0x52b0d157
        -0x46c5b578
        -0x4bd27cca
        -0x66169bff
        -0x1b3a1e70
        0x6c711b5d
        0x29a267c9
        -0x6f003e99
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

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
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    const/4 v4, 0x4

    .line 9
    :try_start_0
    new-array v4, v4, [C

    .line 10
    .line 11
    array-length v5, p0

    .line 12
    shl-int/2addr v5, v2

    .line 13
    new-array v5, v5, [C

    .line 14
    .line 15
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﻛ:[I

    .line 16
    .line 17
    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, [I

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 25
    .line 26
    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 27
    .line 28
    array-length v9, p0

    .line 29
    if-ge v8, v9, :cond_1

    .line 30
    .line 31
    aget v9, p0, v8

    .line 32
    .line 33
    shr-int/lit8 v10, v9, 0x10

    .line 34
    .line 35
    int-to-char v10, v10

    .line 36
    aput-char v10, v4, v7

    .line 37
    .line 38
    int-to-char v9, v9

    .line 39
    aput-char v9, v4, v2

    .line 40
    .line 41
    add-int/lit8 v11, v8, 0x1

    .line 42
    .line 43
    aget v11, p0, v11

    .line 44
    .line 45
    shr-int/2addr v11, v1

    .line 46
    int-to-char v11, v11

    .line 47
    aput-char v11, v4, v0

    .line 48
    .line 49
    add-int/2addr v8, v2

    .line 50
    aget v8, p0, v8

    .line 51
    .line 52
    int-to-char v8, v8

    .line 53
    const/4 v12, 0x3

    .line 54
    aput-char v8, v4, v12

    .line 55
    .line 56
    shl-int/2addr v10, v1

    .line 57
    add-int/2addr v10, v9

    .line 58
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 59
    .line 60
    shl-int/lit8 v9, v11, 0x10

    .line 61
    .line 62
    add-int/2addr v9, v8

    .line 63
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 64
    .line 65
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 66
    .line 67
    .line 68
    move v8, v7

    .line 69
    :goto_1
    if-ge v8, v1, :cond_0

    .line 70
    .line 71
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 72
    .line 73
    aget v10, v6, v8

    .line 74
    .line 75
    xor-int/2addr v9, v10

    .line 76
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 77
    .line 78
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 83
    .line 84
    xor-int/2addr v9, v10

    .line 85
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 86
    .line 87
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 88
    .line 89
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 90
    .line 91
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 92
    .line 93
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 94
    .line 95
    add-int/2addr v8, v2

    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 100
    .line 101
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 102
    .line 103
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 104
    .line 105
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 106
    .line 107
    aget v9, v6, v1

    .line 108
    .line 109
    xor-int/2addr v8, v9

    .line 110
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 111
    .line 112
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 113
    .line 114
    const/16 v9, 0x11

    .line 115
    .line 116
    aget v9, v6, v9

    .line 117
    .line 118
    xor-int/2addr v8, v9

    .line 119
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 120
    .line 121
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 122
    .line 123
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 124
    .line 125
    ushr-int/lit8 v9, v8, 0x10

    .line 126
    .line 127
    int-to-char v9, v9

    .line 128
    aput-char v9, v4, v7

    .line 129
    .line 130
    int-to-char v8, v8

    .line 131
    aput-char v8, v4, v2

    .line 132
    .line 133
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 134
    .line 135
    ushr-int/lit8 v9, v8, 0x10

    .line 136
    .line 137
    int-to-char v9, v9

    .line 138
    aput-char v9, v4, v0

    .line 139
    .line 140
    int-to-char v8, v8

    .line 141
    aput-char v8, v4, v12

    .line 142
    .line 143
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 144
    .line 145
    .line 146
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 147
    .line 148
    shl-int/lit8 v9, v8, 0x1

    .line 149
    .line 150
    aget-char v10, v4, v7

    .line 151
    .line 152
    aput-char v10, v5, v9

    .line 153
    .line 154
    shl-int/lit8 v9, v8, 0x1

    .line 155
    .line 156
    add-int/2addr v9, v2

    .line 157
    aget-char v10, v4, v2

    .line 158
    .line 159
    aput-char v10, v5, v9

    .line 160
    .line 161
    shl-int/lit8 v9, v8, 0x1

    .line 162
    .line 163
    add-int/2addr v9, v0

    .line 164
    aget-char v10, v4, v0

    .line 165
    .line 166
    aput-char v10, v5, v9

    .line 167
    .line 168
    shl-int/lit8 v9, v8, 0x1

    .line 169
    .line 170
    add-int/2addr v9, v12

    .line 171
    aget-char v10, v4, v12

    .line 172
    .line 173
    aput-char v10, v5, v9

    .line 174
    .line 175
    add-int/2addr v8, v0

    .line 176
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    .line 183
    .line 184
    .line 185
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    return-object p0

    .line 187
    :goto_2
    monitor-exit v3

    .line 188
    throw p0
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
.end method


# virtual methods
.method public final ﻛ()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:I

    .line 8
    .line 9
    const v0, -0xe59aa49

    .line 10
    .line 11
    .line 12
    const v1, -0x11a3aa25

    .line 13
    .line 14
    .line 15
    const v2, 0x467b2811

    .line 16
    .line 17
    .line 18
    const v3, -0x29ea4509

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    rsub-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ([II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ﾒ:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x6d

    .line 43
    .line 44
    rem-int/lit16 v1, v1, 0x80

    .line 45
    .line 46
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hl;->ｋ:I

    .line 47
    .line 48
    return-object v0
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
.end method
