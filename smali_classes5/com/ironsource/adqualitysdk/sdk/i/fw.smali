.class public final Lcom/ironsource/adqualitysdk/sdk/i/fw;
.super Lcom/ironsource/adqualitysdk/sdk/i/gb;
.source ""


# static fields
.field private static ﻐ:I = 0x0

.field private static ﾇ:[I = null

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        -0x23aff5c5
        -0xf06391b
        -0x4f4c8a6
        0x52ca1c81
        0x6d545eb0
        0x1d274aaa
        0x546ef94f
        0x314590de
        -0x14581cb1
        0x113289d4
        0x7db2042c
        -0x14258ad1
        -0xd8c5ed4
        -0x2a2b4e62
        -0x62e4ed50
        0x34a2df3d
        -0x20ed73ef
        0x254914e    # 1.5617E-37f
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
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

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

.method private static ﾇ([II)Ljava/lang/String;
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
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ:[I

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
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v1, v1, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/2addr v1, v2

    .line 27
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ([II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    rsub-int/lit8 v1, v1, 0x9

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾇ([II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :array_0
    .array-data 4
        0x42cbfb7b
        0x5bac6760
        -0x15ee8bf8
        -0x3c0529a9
        -0x72f75b2c
        0x2323f902
    .end array-data
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

.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ee;Lcom/ironsource/adqualitysdk/sdk/i/cl;)Lcom/ironsource/adqualitysdk/sdk/i/ea;
    .locals 2

    .line 1
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ea;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ea;->ﱟ()Lcom/ironsource/adqualitysdk/sdk/i/ea;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﾒ:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x5b

    .line 13
    .line 14
    rem-int/lit16 v1, v0, 0x80

    .line 15
    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/fw;->ﻐ:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    throw p2
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
.end method
