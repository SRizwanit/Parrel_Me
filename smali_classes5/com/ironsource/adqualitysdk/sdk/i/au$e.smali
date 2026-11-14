.class final enum Lcom/ironsource/adqualitysdk/sdk/i/au$e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/au$e;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱡ:[C

.field private static ﺙ:I

.field private static ﻏ:C

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

.field private static final synthetic ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/au$e;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x4

    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ()V

    .line 7
    .line 8
    .line 9
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    cmp-long v6, v6, v8

    .line 18
    .line 19
    rsub-int/lit8 v6, v6, 0x4

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    cmp-long v7, v10, v8

    .line 26
    .line 27
    add-int/lit8 v7, v7, 0x68

    .line 28
    .line 29
    int-to-byte v7, v7

    .line 30
    const-string v10, "\u0001\u0002\u00b5"

    .line 31
    .line 32
    invoke-static {v6, v10, v7}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 44
    .line 45
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 46
    .line 47
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    shr-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x5

    .line 54
    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    rsub-int/lit8 v10, v10, 0x2

    .line 60
    .line 61
    int-to-byte v10, v10

    .line 62
    const-string v11, "\u0001\u0003\u0000\u0007G"

    .line 63
    .line 64
    invoke-static {v7, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-direct {v6, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 76
    .line 77
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 78
    .line 79
    const-string v10, ""

    .line 80
    .line 81
    invoke-static {v10, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/lit8 v10, v10, 0x5

    .line 86
    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    shr-int/lit8 v11, v11, 0x10

    .line 92
    .line 93
    add-int/lit8 v11, v11, 0xb

    .line 94
    .line 95
    int-to-byte v11, v11

    .line 96
    const-string v12, "\u0001\u0006\u0002\u0000b"

    .line 97
    .line 98
    invoke-static {v10, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-direct {v7, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 110
    .line 111
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 112
    .line 113
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    cmp-long v8, v11, v8

    .line 118
    .line 119
    add-int/2addr v8, v4

    .line 120
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    shr-int/lit8 v9, v9, 0x10

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1d

    .line 127
    .line 128
    int-to-byte v9, v9

    .line 129
    const-string v11, "\u0006\u0004\u0004\u000cq"

    .line 130
    .line 131
    invoke-static {v8, v11, v9}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻛ(ILjava/lang/String;B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-direct {v10, v8, v0}, Lcom/ironsource/adqualitysdk/sdk/i/au$e;-><init>(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 143
    .line 144
    new-array v4, v4, [Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 145
    .line 146
    aput-object v5, v4, v3

    .line 147
    .line 148
    aput-object v6, v4, v1

    .line 149
    .line 150
    aput-object v7, v4, v2

    .line 151
    .line 152
    aput-object v10, v4, v0

    .line 153
    .line 154
    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 155
    .line 156
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﺙ:I

    .line 157
    .line 158
    add-int/lit8 v0, v0, 0x69

    .line 159
    .line 160
    rem-int/lit16 v0, v0, 0x80

    .line 161
    .line 162
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﮐ:I

    .line 163
    .line 164
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/au$e;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﮐ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﺙ:I

    .line 8
    .line 9
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 10
    .line 11
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 16
    .line 17
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﮐ:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﺙ:I

    .line 24
    .line 25
    return-object p0
    .line 26
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/au$e;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﮐ:I

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 10
    .line 11
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/au$e;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/au$e;

    .line 16
    .line 17
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﺙ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x4b

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﮐ:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
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
.end method

.method private static ﻛ(ILjava/lang/String;B)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    :cond_0
    check-cast p1, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﱡ:[C

    .line 4
    sget-char v2, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻏ:C

    .line 5
    new-array v3, p0, [C

    .line 6
    rem-int/lit8 v4, p0, 0x2

    if-eqz v4, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 7
    aget-char v4, p1, p0

    sub-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v3, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x1

    if-le p0, v4, :cond_5

    const/4 v5, 0x0

    .line 8
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    :goto_1
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    if-ge v5, p0, :cond_5

    .line 9
    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    aget-char v5, p1, v5

    sput-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    .line 11
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    if-ne v5, v6, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    .line 13
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/2addr v5, v4

    sget-char v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    sub-int/2addr v6, p2

    int-to-char v6, v6

    aput-char v6, v3, v5

    goto/16 :goto_2

    .line 14
    :cond_2
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 15
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾇ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 16
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    div-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 17
    sget-char v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻐ:C

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 18
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    if-ne v5, v6, :cond_3

    .line 19
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    .line 20
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    .line 21
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 22
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 23
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 24
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 25
    :cond_3
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    if-ne v5, v6, :cond_4

    .line 26
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    .line 27
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/2addr v5, v2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    .line 28
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v5, v6

    .line 29
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v6, v7

    .line 30
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 31
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    goto :goto_2

    .line 32
    :cond_4
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ｋ:I

    mul-int/2addr v5, v2

    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﱟ:I

    add-int/2addr v5, v6

    .line 33
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻛ:I

    mul-int/2addr v6, v2

    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﻏ:I

    add-int/2addr v6, v7

    .line 34
    sget v7, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    aget-char v5, v1, v5

    aput-char v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    .line 35
    aget-char v5, v1, v6

    aput-char v5, v3, v7

    .line 36
    :goto_2
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    add-int/lit8 v5, v5, 0x2

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/j;->ﾒ:I

    goto/16 :goto_1

    .line 37
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method static ﻛ()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﻏ:C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/au$e;->ﱡ:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x4cs
        0x42s
        0x4fs
        0x56s
        0x45s
        0x57s
        0x58s
        0x43s
        0x54s
        0x44s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
    .end array-data
.end method
