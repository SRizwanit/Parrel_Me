.class public final Lcom/ironsource/adqualitysdk/sdk/i/iu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/iu$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/iu$a;
    }
.end annotation


# static fields
.field private static ﭖ:I = 0x1

.field private static ﮌ:I

.field private static ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

.field private static ﱡ:[C

.field private static final ﺙ:Ljava/lang/Object;

.field private static ﻏ:J


# instance fields
.field private final ﮐ:Landroid/os/Handler;

.field private final ﻐ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﻛ:Z

.field private final ｋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iu$c;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾇ:Landroid/content/Context;

.field private final ﾒ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﺙ:Ljava/lang/Object;

    .line 10
    .line 11
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x7b

    .line 14
    .line 15
    rem-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    .line 18
    .line 19
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/iu$5;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/iu$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/iu;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    .line 40
    .line 41
    return-void
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
.end method

.method public static ﻐ(Landroid/content/Context;)Lcom/ironsource/adqualitysdk/sdk/i/iu;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﺙ:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱟ:Lcom/ironsource/adqualitysdk/sdk/i/iu;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 5
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static ｋ()V
    .locals 2

    .line 1
    const/16 v0, 0x72

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱡ:[C

    const-wide v0, 0x48b480ca7b3f69deL    # 1.7860710055949267E42

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x5ds
        0xb4s
        0xads
        0xb1s
        0xa2s
        0xa5s
        0xbbs
        0xb3s
        0xads
        0xaes
        0xads
        0xb5s
        0xbes
        0xabs
        0xa2s
        0xb2s
        0xb2s
        0xafs
        0xb1s
        0xb6s
        0xaas
        0x7es
        0xfas
        0xfes
        0xfcs
        0xf8s
        0xf7s
        0xd0s
        0xd7s
        0x103s
        0x101s
        0xf7s
        0xcfs
        0xc6s
        0xe8s
        0xf9s
        0x10s
        0x4as
        0x71s
        0x69s
        0x6cs
        0x71s
        0x6bs
        0x44s
        0x43s
        0x6as
        0x47s
        0x34s
        0x68s
        0x6bs
        0x6as
        0x43s
        0x40s
        0x64s
        0x64s
        0x65s
        0x6bs
        0x70s
        0x73s
        0x4as
        0x43s
        0x67s
        0x6as
        0x70s
        0x6cs
        0x6bs
        0x49s
        0x36s
        0x57s
        0x6as
        0x6bs
        0x36s
        0x6fs
        0x6bs
        0x63s
        0x62s
        0x6es
        0x4cs
        0x40s
        0x62s
        0x64s
        0x64s
        0x64s
        0x42s
        0x20s
        0x33s
        0x57s
        0x6as
        0x70s
        0x6cs
        0x6bs
        0x4cs
        0x4ds
        0x49s
        0x4as
        0x6as
        0x69s
        0x6cs
        0x66s
        0x6cs
        0x4as
        0x40s
        0x7ds
        0xfas
        0x102s
        0x104s
        0xfes
        0x103s
        0x108s
        0x10ds
        0x62s
        0xces
        0xces
        0xc6s
    .end array-data
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iu;)V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ()V

    if-nez v0, :cond_0

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private ﾇ()V
    .locals 9

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    new-array v2, v1, [Lcom/ironsource/adqualitysdk/sdk/i/iu$c;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    move v5, v0

    .line 36
    :goto_1
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﾒ:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ge v5, v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﾒ:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    .line 51
    .line 52
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻐ:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v8, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;->ﻛ:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_2
    monitor-exit v0

    .line 68
    throw v1
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
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 48
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 50
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 51
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 52
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻏ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 53
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 55
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 20
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 21
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 22
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 23
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 24
    aget v7, p1, v7

    .line 25
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﱡ:[C

    .line 26
    new-array v9, v4, [C

    .line 27
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 28
    new-array v2, v4, [C

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 30
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 31
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 32
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 33
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 34
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 35
    new-array p0, v4, [C

    .line 36
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 37
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 39
    new-array p0, v4, [C

    .line 40
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 41
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 42
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 44
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 45
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 47
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾒ()V
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    .line 18
    invoke-direct {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private ﾒ(Landroid/content/BroadcastReceiver;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/IntentFilter;

    move v5, v2

    .line 6
    :goto_1
    invoke-virtual {v4}, Landroid/content/IntentFilter;->countActions()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 7
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    move v8, v2

    .line 9
    :goto_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    iget-object v9, v9, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻐ:Landroid/content/BroadcastReceiver;

    if-ne v9, p1, :cond_1

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-gtz v7, :cond_3

    .line 13
    iget-object v7, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    .line 8
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ()V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized ﻛ()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮌ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x53

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﭖ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
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
.end method

.method public final ｋ(Landroid/content/Intent;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000"

    const/4 v3, 0x0

    const/16 v4, 0x15

    const/16 v5, 0x4b

    const/16 v6, 0x14

    filled-new-array {v3, v4, v5, v6}, [I

    move-result-object v5

    invoke-static {v2, v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-boolean v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻛ:Z

    if-nez v5, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object v5, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ:Ljava/util/HashMap;

    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    .line 6
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾇ:Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 8
    invoke-virtual {v0, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v13

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v17

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/16 v12, 0x8

    and-int/2addr v7, v12

    const/4 v11, 0x1

    if-eqz v7, :cond_1

    move/from16 v18, v11

    goto :goto_0

    :cond_1
    move/from16 v18, v3

    :goto_0
    const/16 v10, 0xc

    if-eqz v18, :cond_2

    .line 13
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000"

    const/16 v9, 0xf

    const/16 v12, 0x8d

    filled-new-array {v4, v9, v12, v10}, [I

    move-result-object v4

    invoke-static {v8, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u2839\u2819\udc66\u1f8a\u3082\ub5cb\u8f24\ua4f0\ub704\ucc55\u0d70\ue842"

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001"

    const/16 v8, 0xb

    const/16 v9, 0x24

    filled-new-array {v9, v8, v3, v8}, [I

    move-result-object v8

    invoke-static {v4, v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 14
    :cond_2
    :goto_1
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﻐ:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_12

    if-eqz v18, :cond_3

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ua149\ua108\u2d69\u13ff\u2da0\u44d4\u065e\u55ec\ubb23\uc037\u1053\uf52d\uefd0\ufc69\ue2ef\u9ce3\u5701"

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    invoke-static {v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v7, 0x0

    move v9, v3

    move-object v12, v7

    .line 16
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v9, v7, :cond_f

    .line 17
    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    if-eqz v18, :cond_4

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001"

    const/16 v10, 0x2f

    move-object/from16 v21, v4

    const/16 v4, 0x18

    filled-new-array {v10, v4, v3, v6}, [I

    move-result-object v4

    invoke-static {v11, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻛ:Landroid/content/IntentFilter;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object/from16 v21, v4

    .line 19
    :goto_3
    iget-boolean v4, v8, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    if-eqz v4, :cond_7

    if-eqz v18, :cond_6

    .line 20
    const-string v4, "\u0000\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001"

    const/16 v7, 0x47

    const/16 v8, 0x1f

    const/16 v10, 0xc

    filled-new-array {v7, v8, v3, v10}, [I

    move-result-object v7

    invoke-static {v4, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v20, v9

    move/from16 v22, v10

    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v6, 0x1

    :cond_5
    const/16 v10, 0x8

    goto/16 :goto_7

    :cond_6
    move/from16 v20, v9

    move-object v3, v12

    move-object/from16 v19, v13

    const/4 v6, 0x1

    const/16 v10, 0x8

    const/16 v22, 0xc

    goto/16 :goto_7

    :cond_7
    const/16 v10, 0xc

    .line 21
    iget-object v7, v8, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﻛ:Landroid/content/IntentFilter;

    move-object v4, v8

    move-object v8, v14

    move/from16 v20, v9

    move-object v9, v15

    move/from16 v22, v10

    move-object v10, v13

    const/4 v6, 0x1

    move-object/from16 v11, v16

    move-object v3, v12

    move-object/from16 v12, v17

    move-object/from16 v19, v13

    move-object v13, v2

    invoke-virtual/range {v7 .. v13}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    if-ltz v7, :cond_a

    if-eqz v18, :cond_8

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\ua14a\ua16a\ub9e7\ubb64\u0ee9\ud019\u065e\uc13b\u13cf\u689e\u331a\ud67a\uef9a\u68ba\u4a53\ubfe4\u5741\ub037\ua2df\u077c\u3c8b\ud787\u1922\ue80d\ue473\u7f5b\u71e9\ub180\u4da7\u8687\ua86a"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v23

    cmp-long v8, v23, v8

    add-int/2addr v8, v10

    invoke-static {v12, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v3, :cond_9

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_9
    move-object v12, v3

    .line 26
    :goto_4
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    iput-boolean v6, v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    const/16 v10, 0x8

    goto/16 :goto_8

    :cond_a
    if-eqz v18, :cond_5

    const/4 v4, -0x4

    if-eq v7, v4, :cond_e

    const/4 v4, -0x3

    if-eq v7, v4, :cond_d

    const/4 v4, -0x2

    if-eq v7, v4, :cond_c

    if-eq v7, v10, :cond_b

    .line 28
    const-string v4, "\u0c0c\u0c79\u70dc\uf784\ucd0b\u196c\uab1b\u084d\u5f09\u2453\uf0ff\u15cd\u428e\ua1c7\u069e\u7c06\ufa0b\u7944"

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    cmp-long v7, v10, v8

    rsub-int/lit8 v11, v7, 0x1

    invoke-static {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    :goto_5
    const/4 v9, 0x0

    const/16 v10, 0x8

    goto :goto_6

    .line 29
    :cond_b
    const-string v4, "\u8563\u8517\uff44\u4a99\ud62e\u96e3\u9955\uebd1"

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v8

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 30
    :cond_c
    const-string v4, "\u0001\u0001\u0001\u0001"

    const/16 v7, 0x6e

    const/4 v8, 0x4

    const/16 v9, 0x64

    const/4 v10, 0x0

    filled-new-array {v7, v8, v9, v10}, [I

    move-result-object v7

    invoke-static {v4, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 31
    :cond_d
    const-string v4, "\u4a9c\u4afd\uebf3\u31b8\u9a5b\u824e\ued8b\u9376\ue270\ua7a8"

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    invoke-static {v4, v7}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 32
    :cond_e
    const-string v4, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001"

    const/16 v7, 0x66

    const/16 v8, 0x98

    const/4 v9, 0x0

    const/16 v10, 0x8

    filled-new-array {v7, v10, v8, v9}, [I

    move-result-object v7

    invoke-static {v4, v7, v9}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 33
    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u3dc9\u3de9\u973d\u83c5\u3f94\ufec3\u9add\uefe1\u2b6e\u503f\u0267\ue707\u7319\u4669\u72fa\u8e89\ucb81\u9eeb\u9a74\u3611\ua009\uf910\u21c2\ud969\u78f2\u519d\u4911\u80b5"

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    invoke-static {v8, v11}, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    move-object v12, v3

    :goto_8
    add-int/lit8 v9, v20, 0x1

    move v11, v6

    move-object/from16 v13, v19

    move-object/from16 v4, v21

    move/from16 v10, v22

    const/4 v3, 0x0

    const/16 v6, 0x14

    goto/16 :goto_2

    :cond_f
    move v6, v11

    move-object v3, v12

    if-eqz v3, :cond_12

    const/4 v7, 0x0

    .line 34
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v7, v2, :cond_10

    .line 35
    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/ironsource/adqualitysdk/sdk/i/iu$a;->ﾒ:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 36
    :cond_10
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ｋ:Ljava/util/ArrayList;

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;

    invoke-direct {v4, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/iu$c;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 38
    iget-object v0, v1, Lcom/ironsource/adqualitysdk/sdk/i/iu;->ﮐ:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 39
    :cond_11
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    .line 40
    :cond_12
    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :goto_a
    monitor-exit v5

    throw v0
.end method
