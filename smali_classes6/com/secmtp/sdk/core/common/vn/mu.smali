.class public final Lcom/secmtp/sdk/core/common/vn/mu;
.super Ljava/lang/Object;


# instance fields
.field mm:J

.field mn:J

.field mu:Ljava/lang/Runnable;

.field mv:Z

.field mw:Z

.field my:Lcom/secmtp/sdk/core/common/vn/mn;

.field private final nm:Lcom/secmtp/sdk/core/common/vn/mm;


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mw:Z

    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/vn/mu$1;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mu$1;-><init>(Lcom/secmtp/sdk/core/common/vn/mu;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->my:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 7
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J

    .line 8
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mu:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;B)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vn/mu;-><init>(JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mw:Z

    return-void
.end method

.method private declared-synchronized mu()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mm:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mu;->my:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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
.method public final declared-synchronized mm()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mm:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mu;->my:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
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

.method public final declared-synchronized mn()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mv:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->nm:Lcom/secmtp/sdk/core/common/vn/mm;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vn/mu;->my:Lcom/secmtp/sdk/core/common/vn/mn;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vn/mu;->mn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
