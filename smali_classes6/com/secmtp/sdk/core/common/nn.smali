.class public final Lcom/secmtp/sdk/core/common/nn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/nn$mn;,
        Lcom/secmtp/sdk/core/common/nn$mu;,
        Lcom/secmtp/sdk/core/common/nn$mv;,
        Lcom/secmtp/sdk/core/common/nn$mm;
    }
.end annotation


# instance fields
.field private final mm:Ljava/lang/String;

.field private mn:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/nn$mv;

.field private mv:Lcom/secmtp/sdk/core/common/nn$mn;

.field private mw:Z

.field private my:Z

.field private nm:J

.field private nn:J

.field private nu:J

.field private nv:Z

.field private final nw:Lcom/secmtp/sdk/core/common/nm;

.field private ny:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/nn;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->mm:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mn:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn;->nw:Lcom/secmtp/sdk/core/common/nm;

    .line 15
    .line 16
    return-void
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
.end method

.method private mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mm;

    invoke-direct {v0, p0, p1, p2}, Lcom/secmtp/sdk/core/common/nn$mm;-><init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V

    :cond_0
    return-void
.end method

.method private mm(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/nn;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return p0
.end method

.method private static mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/nn/nmv;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 14
    invoke-static {p1, p0}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    return-wide v0
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    return-wide v0
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/nn;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    return-wide v0
.end method

.method static synthetic mw(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/nn;->mv:Lcom/secmtp/sdk/core/common/nn$mn;

    return-object p0
.end method


# virtual methods
.method public final mm()V
    .locals 1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z

    .line 16
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mu;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/nn$mu;-><init>(Lcom/secmtp/sdk/core/common/nn;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn$mn;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mv:Lcom/secmtp/sdk/core/common/nn$mn;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn$mv;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn;->mu:Lcom/secmtp/sdk/core/common/nn$mv;

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mw/ny;Z)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return-void

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/secmtp/sdk/core/common/nn;->ny:Z

    .line 4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mn()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mw()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->my()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mv()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    .line 8
    iget-boolean p1, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    if-nez p1, :cond_2

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    .line 10
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    .line 11
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/nn;->nu:J

    :cond_2
    return-void
.end method

.method public final declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn;->mu:Lcom/secmtp/sdk/core/common/nn$mv;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/nn;->nv:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn;->nw:Lcom/secmtp/sdk/core/common/nm;

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/nn$mv;->mm(Lcom/secmtp/sdk/core/common/nm;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->nv:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final mu()J
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/nn;->nn:J

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn;->nm:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final mv()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->mw:Z

    return v0
.end method

.method public final mw()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn;->my:Z

    return v0
.end method
