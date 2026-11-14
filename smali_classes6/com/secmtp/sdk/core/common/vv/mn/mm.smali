.class public Lcom/secmtp/sdk/core/common/vv/mn/mm;
.super Ljava/lang/Object;


# static fields
.field private static final mm:Ljava/lang/String; = "mm"

.field private static mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;


# instance fields
.field private mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v7, Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 9
    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    .line 14
    const/16 v0, 0xc8

    .line 15
    .line 16
    invoke-direct {v4, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/secmtp/sdk/core/common/vv/mn/mm$1;

    .line 20
    .line 21
    invoke-direct {v5, p0}, Lcom/secmtp/sdk/core/common/vv/mn/mm$1;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mm;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    .line 25
    .line 26
    invoke-direct {v6}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object v0, v7

    .line 30
    move v1, v2

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/vv/mn/mn;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    .line 33
    .line 34
    iput-object v7, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 35
    .line 36
    return-void
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

.method public static mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;
    .locals 2

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/secmtp/sdk/core/common/vv/mn/mv;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vv/mn/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

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
    sget-object v0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mn:Lcom/secmtp/sdk/core/common/vv/mn/mm;

    return-object v0
.end method

.method private static mu()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method


# virtual methods
.method public final mm(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final mn()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/mw;->mm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mu:Lcom/secmtp/sdk/core/common/vv/mn/mn;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
