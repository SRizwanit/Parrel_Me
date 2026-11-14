.class public Lcom/secmtp/sdk/banner/mn/mm;
.super Ljava/lang/Object;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/secmtp/sdk/banner/mm/mu;",
            ">;"
        }
    .end annotation
.end field

.field mu:Lcom/secmtp/sdk/core/common/vn/mu;

.field mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

.field private mw:Ljava/lang/Runnable;

.field private my:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/banner/mm/mu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance p1, Lcom/secmtp/sdk/banner/mn/mm$1;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/secmtp/sdk/banner/mn/mm$1;-><init>(Lcom/secmtp/sdk/banner/mn/mm;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mw:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mm(Lcom/secmtp/sdk/banner/mn/mm;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    return v0
.end method

.method static synthetic mn(Lcom/secmtp/sdk/banner/mn/mm;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/banner/mm/mu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/mm/mu;->timeUpRefreshView()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    return-void
.end method

.method private mv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mn:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/secmtp/sdk/banner/mm/mu;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/banner/mm/mu;->timeUpRefreshView()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    .line 20
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    return-void
.end method

.method public final mm()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    return v0
.end method

.method public final declared-synchronized mn()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mm:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vn/mu;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/banner/mn/mm;->mu()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    .line 8
    :goto_1
    invoke-static {v0, v3}, Lcom/secmtp/sdk/core/common/mn/mw;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)Landroid/util/Pair;

    move-result-object v3

    .line 9
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 10
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_8

    .line 11
    iput-boolean v2, p0, Lcom/secmtp/sdk/banner/mn/mm;->my:Z

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v2

    :goto_2
    cmp-long v4, v5, v2

    if-gtz v4, :cond_5

    .line 12
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nw()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 13
    iget-object v4, p0, Lcom/secmtp/sdk/banner/mn/mm;->mv:Lcom/secmtp/sdk/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->nvm()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_3

    :cond_4
    move-wide v5, v2

    :cond_5
    :goto_3
    cmp-long v2, v5, v2

    if-gtz v2, :cond_6

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwy()J

    move-result-wide v5

    :cond_6
    const-wide/16 v2, 0x7d0

    cmp-long v0, v5, v2

    if-lez v0, :cond_7

    goto :goto_4

    :cond_7
    move-wide v5, v2

    .line 17
    :goto_4
    new-instance v0, Lcom/secmtp/sdk/core/common/vn/mu;

    iget-object v2, p0, Lcom/secmtp/sdk/banner/mn/mm;->mw:Ljava/lang/Runnable;

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/secmtp/sdk/core/common/vn/mu;-><init>(JLjava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vn/mu;

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mm()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized mu()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vn/mu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vn/mu;->mn()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/secmtp/sdk/banner/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vn/mu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
    .line 20
.end method
