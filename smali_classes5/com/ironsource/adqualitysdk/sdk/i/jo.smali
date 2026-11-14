.class public final Lcom/ironsource/adqualitysdk/sdk/i/jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;


# instance fields
.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Z

.field private ｋ:Landroid/view/Choreographer$FrameCallback;

.field private ﾇ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ironsource/adqualitysdk/sdk/i/iw;",
            "Lcom/ironsource/adqualitysdk/sdk/i/je;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Landroid/os/Handler;

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

.method static synthetic ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method static synthetic ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Landroid/view/Choreographer$FrameCallback;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    .line 3
    .line 4
    return v0
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
.end method

.method static synthetic ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    return p0
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻐ:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/js;)Lcom/ironsource/adqualitysdk/sdk/i/js;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    return-object p1
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)Lcom/ironsource/adqualitysdk/sdk/i/js;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/js;

    return-object p0
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;Landroid/view/Choreographer$FrameCallback;)Landroid/view/Choreographer$FrameCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ｋ:Landroid/view/Choreographer$FrameCallback;

    return-object p1
.end method

.method public static declared-synchronized ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/jo;
    .locals 2

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jo;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static synthetic ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﾇ:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/jo;->ﻛ:Z

    .line 9
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized ﻐ()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;

    invoke-direct {v0, p0}, Lcom/ironsource/adqualitysdk/sdk/i/jo$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
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

.method public final ｋ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$2;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method

.method public final ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/iw;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jo$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/jo;Lcom/ironsource/adqualitysdk/sdk/i/iw;)V

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/p;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V

    return-void
.end method
