.class final Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->onEventGenerated(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻛ:I = 0x1

.field private static ｋ:[C

.field private static ﾇ:J

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x29

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ:[C

    .line 9
    .line 10
    const-wide v0, 0x56fcbc142fae7763L    # 1.0797540267177593E111

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾇ:J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 2
        0x41s
        0x770ds
        -0x1159s
        0x6645s
        -0x220bs
        0x549bs
        -0x33c5s
        0x43d6s
        -0x4495s
        0x45s
        0x7711s
        -0x114cs
        0x6646s
        -0x2202s
        0x54cfs
        -0x33c5s
        0x43dbs
        -0x44c8s
        0x3208s
        -0x5645s
        0x212fs
        -0x6740s
        0x1042s
        -0x78e4s
        -0x158s
        0x765es
        -0x1219s
        0x64ccs
        -0x2387s
        0x53d3s
        -0x348fs
        0x42c1s
        -0x4676s
        0x3125s
        -0x5725s
        0x2062s
        -0x68ecs
        0xea0s
        -0x79a2s
        -0x20bs
        0x7493s
    .end array-data
.end method

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ai$7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

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

.method private static ｋ(IIC)Ljava/lang/String;
    .locals 9

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p0, :cond_0

    .line 10
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾇ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p2

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 11
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 13
    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final ｋ()V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻛ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾒ:I

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ai;

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ai;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ai$7;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ai$7;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/je;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﻛ:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ﾒ:I

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ｋ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x9

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    rsub-int/lit8 v2, v2, -0x1

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ(IIC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    add-int/lit8 v3, v3, 0x8

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v0

    cmpl-float v0, v0, v5

    int-to-char v0, v0

    invoke-static {v1, v3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai$7$2;->ｋ(IIC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :cond_0
    return-void
.end method
