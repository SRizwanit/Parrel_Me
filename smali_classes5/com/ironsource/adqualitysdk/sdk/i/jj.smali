.class public final Lcom/ironsource/adqualitysdk/sdk/i/jj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/i/jj$a;
    }
.end annotation


# static fields
.field private static ﻐ:[I = null

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private final ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

.field private ﾒ:Z


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
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x91b9f8a
        0x409679e7
        -0x649f7ff3
        -0x6be83d35
        0xa55a76a
        0x6569b94c
        0x13d73a9c
        -0x62da712a
        0x14331560
        -0x2a6d68eb
        -0x6c6feebf
        -0x37ebbbe7
        -0x73b9270d
        -0x35c756a7
        -0x138c5193
        -0x5d463280
        -0x689f4805
        0x3c425f24
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jg;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 3

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    const/16 v2, 0x3e

    div-int/2addr v2, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 5
    :cond_1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    const/16 p1, 0x8

    .line 7
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p2

    shr-int/lit8 p2, p2, 0x16

    rsub-int/lit8 p2, p2, 0xe

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x20

    new-array p2, p2, [I

    fill-array-data p2, :array_1

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_1
    .array-data 4
        -0xd06fdb1
        -0x66e7026a
        -0x7e19f741
        -0x741d6278
        0x7f1699bc
        0x74a33bd4
        -0x1ef4f0cf
        0x3b7c4a42
        0x2ffa3e1f
        -0x72cc89dc
        -0x48d6b68b
        -0x132b41f6
        -0x32469d6d    # -3.8878064E8f
        0x372a5848
        -0x18933603
        0x252bd8f4
        -0x18495dc9
        0x1bd91c8c
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x4d80825b    # 2.6950333E8f
        -0x427cfe45
        -0x8f97e1c
        -0x2d5650a1
        0x25c5d815
        -0x3efbc4c1
        -0x4af04d08
        0x5d4886f6
    .end array-data
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jj;Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jj;)Lcom/ironsource/adqualitysdk/sdk/i/jg;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v1, v0, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 9
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 10
    :try_start_0
    new-array v4, v4, [C

    .line 11
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 12
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 13
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 14
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 15
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 16
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 17
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 18
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 19
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 20
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 21
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 22
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 23
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 24
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 25
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 26
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 27
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 28
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 29
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 30
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 31
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 32
    aput-char v8, v4, v2

    .line 33
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 34
    aput-char v8, v4, v12

    .line 35
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 37
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 38
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 39
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 40
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 42
    :goto_2
    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final ﻐ()Lcom/ironsource/adqualitysdk/sdk/i/jg;
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    const/16 v1, 0x1f

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    :goto_0
    return-object v0
.end method

.method public final ｋ()V
    .locals 2

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/jg;

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/jg;->ﾒ()V

    .line 4
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾒ:Z

    return-void
.end method

.method public final ｋ(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/ji;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    const/16 v0, 0x8

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;

    invoke-direct {v0, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jj$1;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ji;Lcom/ironsource/adqualitysdk/sdk/i/jj$a;)V

    return-void

    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    rem-int/lit8 p1, p1, 0x2

    const-string p2, ""

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 7
    new-array p1, v0, [I

    fill-array-data p1, :array_0

    const/16 v0, 0x44

    const/4 v1, 0x1

    invoke-static {v1, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    const/4 v2, 0x3

    invoke-static {p2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    shr-int p2, v2, p2

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﺙ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-array p1, v0, [I

    fill-array-data p1, :array_2

    invoke-static {p3, p3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    rsub-int/lit8 v0, v0, 0xe

    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {p2, p3, p3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p2

    add-int/lit8 p2, p2, 0x4d

    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ｋ([II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 8
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﾇ:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/jj;->ﻛ:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    const/16 p1, 0x55

    div-int/2addr p1, p3

    :cond_2
    return-void

    :array_0
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_1
    .array-data 4
        -0xbbeb1e0
        0x2924df72
        -0x40a9f7e4
        -0x75cf63bb
        -0x2e1a30f
        -0xd0b1753
        -0x4d3ed1e7
        -0x1275870d
        -0x6c28ed16
        -0x2d9911a5
        -0x83ff9c1
        -0x48e6326a
        0x410236d5
        -0x79f6861e
        -0x59f52d9e
        0x35ad3a86
        0x7fa70df0
        -0x6ede0a1b
        0x3ae51902
        0x11777b84
        0x391b1af4
        0x5661604e
        -0x767b829a
        -0x78003427
        0x7ef280dd
        0x6655852d
        0x771b930c
        -0x5384f31
        -0x547f6213
        0x4c8b587f    # 7.305727E7f
        -0x363d2b7d
        -0x1ffda7d0
        0x6c1880da
        -0x69e22dff
        -0x2598c758
        -0x3e8bd0bf
        0x5641c04f
        0x10da76be
        -0x36668002
        -0x4c4da217
    .end array-data

    :array_2
    .array-data 4
        -0x51b35381
        0x6d11c40f
        0x2a0edc24
        0x196e1d23
        -0x62347aed
        -0x7be2d4f5
        0x7ea8e633
        0x34bec1e1
    .end array-data

    :array_3
    .array-data 4
        -0xbbeb1e0
        0x2924df72
        -0x40a9f7e4
        -0x75cf63bb
        -0x2e1a30f
        -0xd0b1753
        -0x4d3ed1e7
        -0x1275870d
        -0x6c28ed16
        -0x2d9911a5
        -0x83ff9c1
        -0x48e6326a
        0x410236d5
        -0x79f6861e
        -0x59f52d9e
        0x35ad3a86
        0x7fa70df0
        -0x6ede0a1b
        0x3ae51902
        0x11777b84
        0x391b1af4
        0x5661604e
        -0x767b829a
        -0x78003427
        0x7ef280dd
        0x6655852d
        0x771b930c
        -0x5384f31
        -0x547f6213
        0x4c8b587f    # 7.305727E7f
        -0x363d2b7d
        -0x1ffda7d0
        0x6c1880da
        -0x69e22dff
        -0x2598c758
        -0x3e8bd0bf
        0x5641c04f
        0x10da76be
        -0x36668002
        -0x4c4da217
    .end array-data
.end method
