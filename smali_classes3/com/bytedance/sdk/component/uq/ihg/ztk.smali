.class public Lcom/bytedance/sdk/component/uq/ihg/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

.field private static volatile xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;


# instance fields
.field private volatile dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private hro:J

.field private volatile ihg:Landroid/content/Context;

.field private volatile lem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

.field private final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

.field private volatile xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static dt()Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/fje/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/uq/ihg/fje/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    return-object v0
.end method

.method public static declared-synchronized uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bytedance/sdk/component/uq/ihg/ztk;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
    .line 65
.end method


# virtual methods
.method public buz()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
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
.end method

.method public dt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public eam()Lcom/bytedance/sdk/component/uq/ihg/fje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public fje()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ihg:Landroid/content/Context;

    return-object v0
.end method

.method public fje(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hro()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public ihg(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro:J

    return-void
.end method

.method public ihg(Landroid/content/Context;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ihg:Landroid/content/Context;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->ihg(J)V

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;->ihg(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lem()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public qhj()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ulu()V

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
.end method

.method public sph()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-object v0
.end method

.method public ulu(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->xt()V

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
.end method

.method public xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public xt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->lem:Ljava/util/Map;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public ztk()Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    .line 2
    .line 3
    return-object v0
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
.end method
