.class final Lcom/ironsource/adqualitysdk/sdk/i/af$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/af;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x0

.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾒ:I = 0x1


# instance fields
.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x36

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:[C

    .line 9
    .line 10
    const-wide v0, 0x480a3d6fd6b32005L    # 1.1161256434082479E39

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x54s
        0x206cs
        0x4067s
        0x606as
        -0x7f99s
        -0x5f93s
        -0x3f81s
        -0x1fb2s
        0x58s
        0x207es
        0x404bs
        0x6059s
        -0x7fa1s
        -0x5fd7s
        -0x3fccs
        -0x1fdcs
        0x3es
        0x203cs
        0x4020s
        0x603as
        -0x7feas
        0x1bb8s
        0x3b8as
        0x5b85s
        0x7b9ds
        -0x6465s
        -0x443cs
        -0x2476s
        -0x450s
        0x1bf5s
        0x3bb7s
        0x5baas
        0x7bbes
        -0x644bs
        -0x442bs
        -0x242bs
        -0x42fs
        0x1b8ds
        0x3bdbs
        0x5bc2s
        0x7bd0s
        -0x6411s
        -0x440fs
        -0x241fs
        -0x452s
        0x1bf1s
        0x3be9s
        0x5b12s
        0x7b1fs
        -0x64fes
        -0x44e8s
        -0x24f6s
        -0x4f5s
        0x1b2ds
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/af;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-array v1, p2, [C

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 8
    .line 9
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 10
    .line 11
    if-ge v2, p2, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻛ:[C

    .line 14
    .line 15
    add-int v4, p1, v2

    .line 16
    .line 17
    aget-char v3, v3, v4

    .line 18
    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ:J

    .line 22
    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p0

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    aput-char v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 41
    .line 42
    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
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
.end method


# virtual methods
.method public final ﾇ()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭸ()Lcom/ironsource/adqualitysdk/sdk/i/ap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﱟ()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾒ:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x13

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0x80

    .line 25
    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:I

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-string v3, ""

    .line 40
    .line 41
    const/16 v5, 0x30

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    int-to-char v7, v7

    .line 51
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    shr-int/lit8 v8, v8, 0x10

    .line 56
    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    shr-int/lit8 v9, v9, 0x10

    .line 62
    .line 63
    add-int/lit8 v9, v9, 0x15

    .line 64
    .line 65
    invoke-static {v7, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ(CII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    shr-int/lit8 v8, v8, 0x16

    .line 78
    .line 79
    add-int/lit16 v8, v8, 0x1bfd

    .line 80
    .line 81
    int-to-char v8, v8

    .line 82
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    add-int/lit8 v9, v9, 0x15

    .line 87
    .line 88
    invoke-static {v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/lit8 v3, v3, 0x22

    .line 93
    .line 94
    invoke-static {v8, v9, v3}, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ｋ(CII)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v7, v3, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 107
    .line 108
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/af;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﺙ()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ap;->ﻏ()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    sub-long v5, v1, v5

    .line 138
    .line 139
    invoke-static {v0, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/af;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/af;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    sub-long/2addr v1, v5

    .line 149
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/af;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/af;J)J

    .line 150
    .line 151
    .line 152
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﻐ:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x5

    .line 155
    .line 156
    rem-int/lit16 v1, v0, 0x80

    .line 157
    .line 158
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/af$2;->ﾒ:I

    .line 159
    .line 160
    rem-int/lit8 v0, v0, 0x2

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    return-void

    .line 165
    :cond_1
    throw v4
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
