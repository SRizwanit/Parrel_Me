.class public final Lcom/ironsource/adqualitysdk/sdk/i/km;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/km$c;,
        Lcom/ironsource/adqualitysdk/sdk/i/km$b;
    }
.end annotation


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:I = 0x1

.field private static ﾇ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﻛ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x4cs
        0xa9s
        0xb8s
        0xbbs
        0xc0s
        0xafs
        0xacs
        0xb6s
        0xb2s
        0xb7s
        0x8ds
        0x119s
        0x119s
        0xf2s
        0xeds
        0x114s
        0xf0s
        0xeas
        0x113s
        0x114s
        0x10cs
        0x113s
        0x115s
        0x103s
        0x10as
        0x119s
        0x11cs
        0x121s
        0x107s
        0xfds
        0x10ds
        0x112s
        0x119s
        0x112s
        0x113s
        0x11as
        0x119s
        0xf2s
        0xf4s
        0x119s
        0x117s
        0x117s
        0xeds
        0xecs
        0x10fs
        0x115s
        0x104s
        0x102s
        0x117s
        0x11as
        0x115s
        0x117s
        0x11fs
        0x104s
        0x100s
        0x10fs
        0x113s
        0x11cs
        0x108s
        0x106s
        0x111s
        0x10bs
        0x10ds
        0x114s
        0x104s
        0x104s
        0x39s
        0x6bs
        0x64s
        0x62s
        0x68s
        0x5ds
        0x5fs
        0x73s
        0x6as
        0x66s
        0x57s
        0x5bs
        0x6cs
        0x66s
        0x43s
        0x44s
        0x6es
        0x6es
        0x70s
        0x4bs
        0x49s
        0x70s
        0x71s
        0x6as
        0x69s
        0x70s
        0x69s
        0x64s
        0x54s
        0x5es
        0x78s
        0x73s
        0x70s
        0x61s
        0x5as
        0x6cs
        0x6as
        0x63s
        0x6bs
        0x6as
        0x41s
        0x47s
        0x6bs
        0x44s
        0x49s
        0x70s
        0x70s
        0x72s
        0x5bs
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
    .line 17
    .line 18
.end method

.method public static ﾇ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/km;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾇ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    :goto_0
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/km;->ｋ:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x5d

    .line 36
    .line 37
    rem-int/lit16 v0, p0, 0x80

    .line 38
    .line 39
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾇ:I

    .line 40
    .line 41
    rem-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    throw v1

    .line 48
    :cond_3
    throw v1
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

.method public static ﾒ(Ljava/lang/Class;Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/km$c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Lcom/ironsource/adqualitysdk/sdk/i/km$c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lcom/ironsource/adqualitysdk/sdk/i/hj;

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v3, v5, v0

    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/km$b;

    invoke-direct {v6, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/km$c;)V

    invoke-static {v4, v5, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾇ:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/km;->ｋ:I

    rem-int/2addr p1, v2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v4

    const/16 v5, 0xa

    const/16 v6, 0x48

    .line 3
    filled-new-array {v1, v5, v6, v1}, [I

    move-result-object v7

    const-string v8, "\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001"

    invoke-static {v8, v7, v1}, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0xa9

    const/16 v10, 0x36

    const/16 v11, 0x38

    filled-new-array {v5, v11, v9, v10}, [I

    move-result-object v9

    const-string v10, "\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v10, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9, v4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Class;

    aput-object p0, v2, v1

    aput-object v3, v2, v0

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/km$b;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/km$b;-><init>(Ljava/lang/Object;Lcom/ironsource/adqualitysdk/sdk/i/km$c;)V

    invoke-static {v4, v2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 5
    filled-new-array {v1, v5, v6, v1}, [I

    move-result-object p2

    invoke-static {v8, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    const/16 v2, 0x42

    const/16 v3, 0x31

    filled-new-array {v2, v3, v1, v1}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0001\u0000\u0000\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0000\u0001\u0001\u0000\u0001"

    invoke-static {v2, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-object p1
.end method

.method private static ﾒ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 6
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 8
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 9
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 10
    aget v7, p1, v7

    .line 11
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/km;->ﻛ:[C

    .line 12
    new-array v9, v4, [C

    .line 13
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 14
    new-array v2, v4, [C

    .line 15
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 16
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 17
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

    .line 18
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 19
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 20
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 21
    new-array p0, v4, [C

    .line 22
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 23
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 25
    new-array p0, v4, [C

    .line 26
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 27
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 28
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 29
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 30
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 31
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 32
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_4
    monitor-exit v0

    throw p0
.end method
