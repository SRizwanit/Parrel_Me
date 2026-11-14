.class public final Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
.super Lcom/ironsource/adqualitysdk/sdk/i/hy$e;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ﻛ:[I

.field private static ｋ:J

.field private static ﾒ:I


# instance fields
.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻛ:[I

    .line 9
    .line 10
    const-wide v0, -0x52d27b5ca1d8f5c5L    # -4.528349974158813E-91

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        -0x5b5e47a9
        0x5c2f81db
        -0x29445f3f
        -0x739e7330
        -0x2f244d83
        -0x3d52137a
        0x45411e97
        0x362fead7
        -0x2a631d13
        0x5365b38f    # 9.8656E11f
        -0x4aad266f
        0x3987e781
        -0x53811580
        0x46b55d66
        0x7b527a5f
        -0xc3c64ca
        0x4b69ed0d    # 1.5330573E7f
        -0x171d1136
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hy$e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0x80

    .line 6
    .line 7
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 14
    .line 15
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    .line 16
    .line 17
    and-int/2addr p1, v2

    .line 18
    :goto_0
    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    .line 22
    .line 23
    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻐ:I

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    add-int/lit8 v0, v0, 0xd

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    .line 32
    .line 33
    return-object p0
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
.end method

.method private ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ()V

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    return-object p0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾇ()V

    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method private ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    return-object p0
.end method

.method private ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    iget v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    or-int/2addr p1, v2

    iput p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﻛ:I

    add-int/lit8 v0, v0, 0x3b

    .line 3
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 p1, 0x17

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ie;
    .locals 2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    return-object v1
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 6
    :try_start_0
    new-array v4, v4, [C

    .line 7
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 8
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 9
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 10
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 11
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 12
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 13
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 14
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 15
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 16
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 17
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 18
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 19
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 20
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 21
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 22
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 23
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 24
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 25
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 26
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 27
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 28
    aput-char v8, v4, v2

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 30
    aput-char v8, v4, v12

    .line 31
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 32
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 33
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 34
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 35
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 36
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 38
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method private ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I

    const/16 p1, 0x57

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I

    :goto_0
    return-object p0
.end method

.method private ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class;",
            ">;)",
            "Lcom/ironsource/adqualitysdk/sdk/i/ie$b;"
        }
    .end annotation

    .line 15
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)Ljava/util/List;

    .line 17
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/util/List;)Ljava/util/List;

    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method private ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 1

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    .line 6
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Z)Z

    .line 7
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 3

    .line 8
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v1, v0, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    .line 10
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    const/16 p1, 0x36

    .line 11
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    iput-boolean p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾒ:Z

    .line 13
    iput p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/hy;->ﾇ:I

    :goto_0
    add-int/lit8 v0, v0, 0x19

    .line 14
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 1

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ie;I)I

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    return-object p0
.end method

.method private ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ie;

    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ie;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ie;Ljava/lang/Class;)Ljava/lang/Class;

    .line 3
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    return-object p0
.end method

.method private static ﾒ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 42
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 44
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 45
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 46
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 47
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 49
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 p4, 0xa

    const/4 v0, 0x6

    const/16 v1, 0xc

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/16 v3, 0x9

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p4, "\u0a48\ued41\uc471\ubf36\u9626\u89d2\u60e0\u5b8f\u32a6\u2a58\u0d68\ue41c\udf3c\ub6fc\ua9f0\u809a\u7bae\u5347"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const v1, 0xe71e

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v8

    goto/16 :goto_2

    :catch_0
    move-exception p3

    goto/16 :goto_3

    :sswitch_1
    const-string p4, "\u0a5a\uf2b0\ufb81\ue0bb\ue9e8\ud6f4\udfc8\uc4d4\ucd2a\uca39\ub31f\ub80d\ua15b\uae77\u976c\u9c42\u84a8\u8d88\u8a80\u73e2\u78f2"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v1

    cmp-long v1, v1, v4

    const v2, 0xf8f0

    sub-int/2addr v2, v1

    invoke-static {p4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v0

    goto/16 :goto_2

    :sswitch_2
    new-array p4, p4, [I

    fill-array-data p4, :array_0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ([II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    move p4, v9

    goto/16 :goto_2

    :sswitch_3
    new-array p4, v1, [I

    fill-array-data p4, :array_1

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ([II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_3

    .line 8
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 p4, p4, 0x37

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    const/4 p4, 0x5

    goto/16 :goto_2

    .line 9
    :sswitch_4
    :try_start_1
    const-string p4, "\u0a48\u3d5f\u6458\uaf4a\ud65c\u1956\u4074\u8b52\ub260\ue547\u2c41\u5755\u9e45\uc155\u0859\u3355\u7a58\uad59"

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3701

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p4, :cond_3

    .line 10
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/2addr p4, v3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    const/4 p4, 0x7

    goto/16 :goto_2

    .line 11
    :sswitch_5
    :try_start_2
    new-array p4, v1, [I

    fill-array-data p4, :array_2

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v0, v1, 0x6

    rsub-int/lit8 v0, v0, 0x18

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ([II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p4, :cond_3

    .line 12
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 p4, p4, 0x6f

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    rem-int/2addr p4, v7

    if-eqz p4, :cond_0

    :goto_0
    move p4, v7

    goto/16 :goto_2

    :cond_0
    const/4 p4, 0x4

    goto/16 :goto_2

    .line 13
    :sswitch_6
    :try_start_3
    const-string p4, "\u0a48\uacaf\u47ad\ufea6\u918a\u48e3\ue3ff\u9ac9\u3dc1\ud40d\u8f37\u2630\ud916\u7074\u2b74\uc249\u654e\u1c4e\ub6ac\u69aa\u009c"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xa6f1

    sub-int/2addr v1, v0

    invoke-static {p4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eq p4, v8, :cond_1

    goto/16 :goto_1

    .line 14
    :cond_1
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    add-int/lit8 p4, p4, 0x43

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    goto :goto_0

    .line 15
    :sswitch_7
    :try_start_4
    const-string p4, "\u0a49\u762d\uf2ae\u7f07\ufb83"

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x7c73

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-eqz p4, :cond_3

    .line 16
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ:I

    add-int/lit8 p4, p4, 0x1d

    rem-int/lit16 v0, p4, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ:I

    rem-int/2addr p4, v7

    if-nez p4, :cond_2

    const/16 p4, 0x5b

    goto :goto_2

    :cond_2
    move p4, v3

    goto :goto_2

    .line 17
    :sswitch_8
    :try_start_5
    const-string v0, "\u0a59\u7e25\ue284\u5716\udbf3"

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit16 v1, v1, 0x746a

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_9
    new-array p4, v0, [I

    fill-array-data p4, :array_3

    const-string v0, ""

    invoke-static {v0}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ([II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    const/4 p4, 0x3

    goto :goto_2

    :sswitch_a
    new-array p4, v1, [I

    fill-array-data p4, :array_4

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x15

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ([II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p4, :cond_3

    const/16 p4, 0x8

    goto :goto_2

    :cond_3
    :goto_1
    move p4, v6

    :goto_2
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/Class;

    const-class v2, Ljava/lang/Integer;

    packed-switch p4, :pswitch_data_0

    .line 18
    :try_start_6
    new-instance p3, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    const-string p4, "\u0a76\ue51b\ud4c5\uc79c\ub740\ua606\u91e1\u80bd\u7075\u633f\u52e7\u4da5\u3d73\u2cd3\u1f92\u0f5e"

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xef45

    add-int/2addr v0, v1

    invoke-static {p4, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p1, p5, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :pswitch_0
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ()Lcom/ironsource/adqualitysdk/sdk/i/ie;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_1
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 22
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻛ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_3
    invoke-static {p3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 24
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    if-le p5, v8, :cond_4

    .line 25
    invoke-static {p3, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 26
    :cond_4
    invoke-direct {p0, p4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ(ZI)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 27
    :pswitch_4
    invoke-static {p3, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 28
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ｋ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_5
    invoke-static {p3, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 30
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﻐ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_6
    invoke-static {p3, v9, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 32
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ(Z)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 33
    :pswitch_7
    invoke-static {p3, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 34
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 35
    :pswitch_8
    invoke-static {p3, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 36
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(I)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 37
    :pswitch_9
    const-class p4, Ljava/util/List;

    invoke-static {p3, v9, p4}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    .line 38
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾇ(Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_a
    invoke-static {p3, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/cw;->ﾇ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Class;

    .line 40
    invoke-direct {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/Class;)Lcom/ironsource/adqualitysdk/sdk/i/ie$b;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 41
    :goto_3
    invoke-virtual {p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result p5

    shr-int/lit8 p5, p5, 0x10

    const v0, 0xa099

    sub-int/2addr v0, p5

    const-string p5, "\u0a7e\uaad0\u4b7b\ueb9f\u882d\u28e6\uc9da\u6e7c\u0e9a\uaf36\u4fa4\uec88\u8d72\u2d86\uc200\u62af\u03de\ua066\u4090\ue10e\u81a8\u2696\uc750\u67e1\u0417\ua4a2\u45de\ufa7c\u9ac3\u3b0b\udbb3\u78d5\u1975\ub9eb\u5e1d\ufeb9\u9fd0\u3c48\udcad\u7d1a\u1db2\ub2ce\u5348\uf3fe\u9012\u30fe\ud128\u7649\u16ff\ub71a\u57b6\uf424\u950f\u35b1"

    invoke-static {p5, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result p2

    int-to-byte p2, p2

    const p5, 0xaa48

    add-int/2addr p2, p5

    const-string p5, "\u0a1c"

    invoke-static {p5, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ie$b;->ﾒ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7869fea8 -> :sswitch_a
        -0x23cf5ecd -> :sswitch_9
        0x59bc66e -> :sswitch_8
        0x6761d4f -> :sswitch_7
        0x7e7f90c -> :sswitch_6
        0xbf4c4a8 -> :sswitch_5
        0x1711abaa -> :sswitch_4
        0x175cef12 -> :sswitch_3
        0x177bc480 -> :sswitch_2
        0x54d47844 -> :sswitch_1
        0x69b7b3ed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        -0x6dee321
        0x102ea2a5
        -0x7759fbc1
        -0x147a1bb
        0x34e063ce
        0x23464114
        -0x6afcba21
        0x5b5590a4
        -0x1fac952c
        0x6d1110b3
    .end array-data

    :array_1
    .array-data 4
        0x32324969
        0x39750e86
        -0x11bdd38e
        -0x2d817420
        0x951502c
        0xcd41f5c
        0x4303df7d
        -0x76bb4970
        0x4f2bef59
        0x7e373055
        0x145feea4
        0x37932a62
    .end array-data

    :array_2
    .array-data 4
        0x6a757572
        0x5ef298eb
        0x5ff8ea93
        0x1166597b
        -0x7914c8a3
        0x5242cbba
        0x500139a7
        0x7c2108f5
        -0x42c5335a
        -0x15958aba
        -0x5082b707
        0x4d9957e6    # 3.2158432E8f
    .end array-data

    :array_3
    .array-data 4
        -0x1d780b5c
        0x34177aa2
        0x6d730c75
        -0x58f7c8c2
        -0x3942d972
        -0x3cdaacf0
    .end array-data

    :array_4
    .array-data 4
        0x2a41983f
        -0xf86c1c4
        -0x7759fbc1
        -0x147a1bb
        0x34e063ce
        0x23464114
        -0x149375fd
        0x7c7782d9
        -0x9bb6001
        -0x4bc7a362
        0x145feea4
        0x37932a62
    .end array-data
.end method
