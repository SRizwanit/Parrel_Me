.class public final Lcom/ironsource/adqualitysdk/sdk/i/bb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static 爫:I = 0x1

.field private static ﭖ:C = '\u0000'

.field private static ﭴ:C = '\u0000'

.field private static ﭸ:C = '\u0000'

.field private static ﮉ:I = 0x0

.field private static ﮌ:C = '\u0000'

.field private static ﮐ:I = -0x6e1df93a

.field private static ﱟ:I = 0x9

.field private static ﱡ:[B = null

.field private static ﺙ:[S = null

.field private static ﻏ:I = 0x5be82822


# instance fields
.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

.field private ｋ:Landroid/os/Handler;

.field private ﾇ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾒ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    .line 9
    .line 10
    const v0, 0xd7e2

    .line 11
    .line 12
    .line 13
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭸ:C

    .line 14
    .line 15
    const v0, 0xa080

    .line 16
    .line 17
    .line 18
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮌ:C

    .line 19
    .line 20
    const/16 v0, 0x6c8e

    .line 21
    .line 22
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭖ:C

    .line 23
    .line 24
    const v0, 0xc827

    .line 25
    .line 26
    .line 27
    sput-char v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:C

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :array_0
    .array-data 1
        0x2t
        -0x1t
        -0xft
        0x13t
        -0x4t
        -0xdt
        0xft
        0x4t
        -0x15t
        0x11t
        0x2t
        0x2t
        -0x1t
        -0xbt
        0x0t
        0x1t
        -0x5t
        0x1t
        0x14t
        -0x15t
        0x11t
        0x2t
        -0x8t
        0x2t
        0xdt
        0x1t
        -0xat
        0x9t
        0x12t
        -0x21t
        0x6t
        0x9t
        -0x11t
        0x31t
    .end array-data
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

.method public constructor <init>(Landroid/os/Handler;Lcom/ironsource/adqualitysdk/sdk/i/ai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
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

.method private ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﾒ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 14
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/iv;

    .line 16
    invoke-interface {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/iv;->ﾒ(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 p1, 0x0

    .line 17
    throw p1

    :cond_2
    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/bb;)Lcom/ironsource/adqualitysdk/sdk/i/ai;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v0, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static ｋ(SIIIB)Ljava/lang/String;
    .locals 6

    .line 3
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﮐ:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱟ:I

    add-int/2addr p2, v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p2, v3, :cond_0

    move v4, v5

    :cond_0
    if-eqz v4, :cond_2

    .line 6
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    if-eqz p2, :cond_1

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr v3, p3

    aget-byte p2, p2, v3

    add-int/2addr p2, v2

    int-to-byte p2, p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr v3, p3

    aget-short p2, p2, v3

    add-int/2addr p2, v2

    int-to-short p2, p2

    :cond_2
    :goto_0
    if-lez p2, :cond_4

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, -0x2

    .line 9
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻏ:I

    add-int/2addr p3, v2

    add-int/2addr p3, v4

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    .line 10
    sput-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    .line 11
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮐ:I

    add-int/2addr p1, p3

    int-to-char p1, p1

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 14
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    if-ge p1, p2, :cond_4

    .line 15
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﱡ:[B

    if-eqz p1, :cond_3

    .line 16
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-byte p1, p1, p3

    .line 17
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-byte p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    goto :goto_2

    .line 18
    :cond_3
    sget-object p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﺙ:[S

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    add-int/lit8 p4, p3, -0x1

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ:I

    aget-short p1, p1, p3

    .line 19
    sget-char p3, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    add-int/2addr p1, p0

    int-to-short p1, p1

    sget-byte p4, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ:B

    xor-int/2addr p1, p4

    add-int/2addr p3, p1

    int-to-char p1, p3

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    .line 20
    :goto_2
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    sget-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾇ:C

    sput-char p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ:C

    .line 22
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    add-int/2addr p1, v5

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻐ:I

    goto :goto_1

    .line 23
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 24
    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static ﾇ()D
    .locals 3

    .line 20
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﺙ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 22
    :cond_1
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻏ()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_2
    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-wide v1
.end method

.method private static ﾇ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 24
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/o;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 26
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [C

    .line 28
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 29
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 30
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 31
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭖ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 32
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﭴ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮌ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 33
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 34
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 35
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/o;->ｋ:I

    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/is;->ᖸ:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    :catch_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;

    invoke-direct {v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    const/16 p2, 0x35

    add-int/2addr p1, p2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-void
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    invoke-direct {p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x2b

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ﮐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    rsub-int/lit8 v1, v1, 0xa

    .line 15
    .line 16
    const-string v2, "\u0832\u3b49\u622d\u5a66\uca91\u8e39\u7a27\u98de\u19c6\ud3e0"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x71

    .line 32
    .line 33
    rem-int/lit16 v1, p1, 0x80

    .line 34
    .line 35
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x2f

    .line 42
    .line 43
    div-int/2addr p1, v0

    .line 44
    :cond_0
    return-void
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

.method public final ﱟ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\u0832\u3b49\u622d\u5a66\u5fa5\u7347\u0889\ua5de\u38c5\u4842\u7512\ua27f\ue555\uf235"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rem-int/lit8 v0, v0, 0x76

    .line 20
    .line 21
    const/16 v2, 0x39

    .line 22
    .line 23
    shl-int v0, v2, v0

    .line 24
    .line 25
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    shr-int/lit8 v0, v0, 0x10

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0xd

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x2d

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    throw p1
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

.method public final ﱡ(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    shr-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    int-to-short v0, v0

    .line 16
    const v1, 0x6e1df99b

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    shr-int/lit8 v3, v3, 0x10

    .line 30
    .line 31
    add-int/lit8 v3, v3, -0xa

    .line 32
    .line 33
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-byte v4, v4

    .line 38
    const v5, -0x5be82816

    .line 39
    .line 40
    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, 0x14

    .line 47
    .line 48
    shr-int/lit8 v2, v2, 0x6

    .line 49
    .line 50
    int-to-byte v2, v2

    .line 51
    invoke-static {v0, v1, v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x75

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

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
.end method

.method public final ﺙ(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0xf

    .line 15
    .line 16
    const-string v1, "\u0832\u3b49\u622d\u5a66\u7cb6\u33b2\u1ea6\u722c\u6dc8\uac8b\u0889\ua5de\ua674\u6bd2\uef0c\u22a9"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x59

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

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

.method public final ﻐ(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x65

    .line 3
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 5
    invoke-interface {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adClosed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/iv;)V
    .locals 1

    .line 10
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾒ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method

.method public final ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/bb$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/bb;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    return-void
.end method

.method public final ﻛ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾇ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    if-eqz v1, :cond_1

    .line 4
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﾒ:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;->adDisplayed(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final ｋ(Lorg/json/JSONObject;)V
    .locals 4

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x100000b

    const-string v2, "\u0832\u3b49\u622d\u5a66\u44e1\u604f\u39c2\u2a9e\u290d\ud8b0\ue555\uf235"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    shr-int v0, v1, v0

    :goto_0
    invoke-static {v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-virtual/range {v8 .. v14}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :goto_0
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x52

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public final ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 13

    move-object v1, p0

    .line 8
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    monitor-enter v2

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const v8, 0x6e1df975

    add-int/2addr v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, -0xa

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v9, v11, v9

    const v10, -0x5be8280d

    add-int/2addr v9, v10

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    int-to-byte v10, v10

    invoke-static {v4, v7, v8, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez p6, :cond_0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/ar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ironsource/adqualitysdk/sdk/i/ar;->ﾇ()Z

    move-result v7

    if-nez v7, :cond_0

    .line 11
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_0

    .line 12
    :cond_0
    iget-object v7, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ:Ljava/util/Set;

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v7, v9

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ()D

    move-result-wide v9

    cmpg-double v0, v7, v9

    if-gez v0, :cond_1

    .line 15
    invoke-static/range {p1 .. p5}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    const-string v2, "\u637a\ud945\u8e22\u690d\udc05\uae9e\u33b2\u6408"

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x8

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    const-string v3, "\u637a\ud945\u8e22\u690d\udc05\uae9e\u33b2\u6408"

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 18
    :cond_1
    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    int-to-short v0, v0

    const v2, 0x6e1df97f

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v6}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v3

    add-int/lit8 v3, v3, -0xa

    const v4, -0x5be8283b

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/2addr v5, v4

    const/high16 v4, -0x1000000

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-byte v4, v4

    invoke-static {v0, v2, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\uef82\u3854\u80e6\u2cb3\u1d1f\u8138\u2b5b\ub3e1\u7b93\u44ba\ucd30\ub471\uf59e\u17a2\ubea3\u1b2c\u38c5\u4842\ue7bb\u7f5d\u3f53\ud247\u1635\uf9a9\uc541\ud68d\ua15f\u6429\u2b5b\ub3e1\uf84c\u6874\uf8a0\u94a3\u9fc9\ua083\u95c4\u4210\u0fe4\u2075\u5a61\u7e9a\u44e1\u604f\u8678\u9cbe\ua9d8\u4755\ue555\uf235"

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x31

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﱟ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :goto_0
    monitor-exit v2

    throw v0
.end method

.method public final ﾇ(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    const/4 v1, 0x0

    const-string v4, ""

    invoke-static {v4, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    const v5, 0x6e1df99b

    add-int/2addr v1, v5

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, -0xa

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const v6, -0x5be82822

    sub-int/2addr v6, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v7

    cmp-long v2, v7, v2

    rsub-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    invoke-static {v0, v1, v4, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ｋ(SIIIB)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    return-void
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;)V
    .locals 1

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdListener;

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x5e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final ﾒ(Lorg/json/JSONObject;)V
    .locals 2

    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    const-string v0, ""

    const/16 v1, 0x30

    invoke-static {v0, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    const-string v1, "\u0832\u3b49\u622d\u5a66\u0889\ua5de\u1d1f\u8138\uf6ad\u56af\ue555\uf235"

    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﾇ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﻛ(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/bb;->ﮉ:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bb;->爫:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
