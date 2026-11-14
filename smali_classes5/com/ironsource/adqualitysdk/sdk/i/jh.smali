.class public final Lcom/ironsource/adqualitysdk/sdk/i/jh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﱟ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﻏ:I = 0x1

.field private static ﻐ:Ljava/lang/String;


# instance fields
.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

.field private ﾒ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9b

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    const/16 v2, 0x2a

    .line 9
    .line 10
    const/16 v3, 0x46

    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v2, "\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/lang/String;

    .line 28
    .line 29
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x77

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    .line 36
    .line 37
    return-void
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

.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/jj;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 12
    .line 13
    const/16 v1, 0xaf

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x18

    .line 17
    .line 18
    filled-new-array {v2, v3, v1, v2}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000"

    .line 23
    .line 24
    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v4, 0x11

    .line 33
    .line 34
    filled-new-array {v3, v4, v2, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    const-string v4, "\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0000\u0001\u0001\u0000\u0000\u0000"

    .line 40
    .line 41
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-direct {v0, p1, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jm;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;

    .line 63
    .line 64
    invoke-direct {p2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ax;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method private declared-synchronized ﻐ()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jj;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jj;

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 12

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻐ()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x80

    filled-new-array {v2, v4, v5, v3}, [I

    move-result-object v2

    const-string v3, "\u0001"

    invoke-static {v3, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾒ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/2addr v0, v5

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 7
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/2addr v0, v5

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {v0, v10}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    :cond_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;

    move-object v6, v0

    move-object v7, p0

    move-object v9, p1

    move-object v11, p2

    invoke-direct/range {v6 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/jh$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/jl;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0xf

    rem-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    :cond_1
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Lcom/ironsource/adqualitysdk/sdk/i/jm;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    if-nez v0, :cond_0

    const/16 v0, 0x23

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method static synthetic ｋ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static ﾇ()V
    .locals 1

    .line 1
    const/16 v0, 0x70

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:[C

    return-void

    :array_0
    .array-data 2
        0x91s
        0x122s
        0x118s
        0x111s
        0x113s
        0x112s
        0x110s
        0x111s
        0x116s
        0xfbs
        0xfbs
        0x11fs
        0x101s
        0xf8s
        0x112s
        0xf7s
        0xffs
        0x11as
        0x118s
        0x11ds
        0x120s
        0x11bs
        0x113s
        0x112s
        0x31s
        0x63s
        0x4cs
        0x30s
        0x50s
        0x6cs
        0x6bs
        0x6as
        0x64s
        0x6cs
        0x50s
        0x47s
        0x66s
        0x6cs
        0x6es
        0x6fs
        0x71s
        0x57s
        0x75s
        0xfcs
        0xecs
        0xees
        0xees
        0xe5s
        0xffs
        0xe8s
        0xf4s
        0x114s
        0x109s
        0x101s
        0xfes
        0xfes
        0x107s
        0x10es
        0x114s
        0xf4s
        0xe8s
        0xffs
        0x107s
        0x10es
        0x108s
        0xf9s
        0x101s
        0x10cs
        0xf6s
        0xfcs
        0xf9s
        0xf1s
        0xf9s
        0xfes
        0x10bs
        0x10as
        0x103s
        0xe2s
        0xc7s
        0xc3s
        0xc5s
        0xdas
        0xf9s
        0x107s
        0xebs
        0xc8s
        0xe8s
        0x10as
        0xf8s
        0xf9s
        0xees
        0xdds
        0xdbs
        0xf2s
        0xf1s
        0xd6s
        0xees
        0xe9s
        0xd2s
        0xe9s
        0x106s
        0xeds
        0xebs
        0x103s
        0x105s
        0x110s
        0x10fs
        0x10ds
        0xeds
        0xcbs
        0xeas
        0xe8s
    .end array-data
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 4
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 6
    aget v7, p1, v7

    .line 7
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱟ:[C

    .line 8
    new-array v9, v4, [C

    .line 9
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 10
    new-array v2, v4, [C

    .line 11
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 12
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 13
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

    .line 14
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 15
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 16
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 17
    new-array p0, v4, [C

    .line 18
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 19
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 21
    new-array p0, v4, [C

    .line 22
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 23
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 24
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 25
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 26
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 27
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 28
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 29
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jh;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jl;)Z
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x43

    div-int/2addr p1, v0

    :cond_0
    return v1

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾒ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﾇ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/jl;->ﻛ()Ljava/lang/String;

    move-result-object v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﱡ()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﾒ:Ljava/util/List;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jh;Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 9
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/jm;

    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jm;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :goto_1
    monitor-exit p0

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jl$d;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jl$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x48

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﭖ()Lcom/ironsource/adqualitysdk/sdk/i/aq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/aq;->ｋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    :goto_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﻏ:I

    add-int/lit8 p1, p1, 0x7b

    .line 10
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ﱡ:I

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jl$c;

    invoke-direct {v1, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jl$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/jh;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jl;Lcom/ironsource/adqualitysdk/sdk/i/iz;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
