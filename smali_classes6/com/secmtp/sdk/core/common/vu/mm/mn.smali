.class public Lcom/secmtp/sdk/core/common/vu/mm/mn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;,
        Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;,
        Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;
    }
.end annotation


# static fields
.field private static volatile mm:Lcom/secmtp/sdk/core/common/vu/mm/mn;


# instance fields
.field private mn:Landroid/os/HandlerThread;

.field private mu:Landroid/os/Handler;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "secmtp_h_e_c"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mn:Landroid/os/HandlerThread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mn:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

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

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mm/mn;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    return-object p0
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/vu/mm/mn;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/vu/mm/mn;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mm/mn;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mm:Lcom/secmtp/sdk/core/common/vu/mm/mn;

    return-object v0
.end method

.method private mm(Ljava/lang/String;J)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(J)V

    :cond_0
    return-void
.end method

.method private mm(Ljava/lang/String;JLcom/secmtp/sdk/core/common/vu/mm/mn$mm;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    invoke-direct {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;-><init>(Ljava/lang/String;J)V

    .line 9
    new-instance p2, Lcom/secmtp/sdk/core/common/vu/mm/mn$1;

    invoke-direct {p2, p0, p4, v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn;Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)V

    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private mn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    .line 2
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private mu(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private mv(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn()V

    :cond_0
    return-void
.end method

.method public final mm(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;",
            ">;)V"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    .line 16
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-wide v3, v1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;->mm:J

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mn;->mn:Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;

    .line 21
    new-instance v5, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    invoke-direct {v5, v2, v3, v4}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;-><init>(Ljava/lang/String;J)V

    .line 22
    new-instance v3, Lcom/secmtp/sdk/core/common/vu/mm/mn$1;

    invoke-direct {v3, p0, v1, v5}, Lcom/secmtp/sdk/core/common/vu/mm/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mm/mn;Lcom/secmtp/sdk/core/common/vu/mm/mn$mm;Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)V

    invoke-static {v5, v3}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 23
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    if-eqz v0, :cond_2

    .line 26
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mu:Landroid/os/Handler;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mm(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mn(Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final mn(Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mm/mn;->mv:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vu/mm/mn$mu;->mu()V

    :cond_0
    return-void
.end method
