.class public final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.super Ljava/lang/Object;
.source "ViewPoolProfiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;,
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0015\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u00060\u001aR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "reporter",
        "<init>",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V",
        "",
        "durationNs",
        "Lve/j0;",
        "onViewObtainedWithoutBlock$div_release",
        "(J)V",
        "onViewObtainedWithoutBlock",
        "",
        "viewName",
        "onViewObtainedWithBlock$div_release",
        "(Ljava/lang/String;J)V",
        "onViewObtainedWithBlock",
        "onViewRequested$div_release",
        "onViewRequested",
        "onFrameReady$div_release",
        "()V",
        "onFrameReady",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "session",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "frameWatcher",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "Landroid/os/Handler;",
        "handler",
        "Landroid/os/Handler;",
        "FrameWatcher",
        "Reporter",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

.field private final handler:Landroid/os/Handler;

.field private final reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private final session:Lcom/yandex/div/internal/viewpool/ProfilingSession;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 10
    .line 11
    new-instance p1, Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 17
    .line 18
    new-instance p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

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
.end method


# virtual methods
.method public final onFrameReady$div_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->hasLongEvents()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->flush()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 19
    .line 20
    const-string/jumbo v3, "view pool profiling"

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3, v1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1
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
.end method

.method public final onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string/jumbo v0, "viewName"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithBlock(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
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
.end method

.method public final onViewObtainedWithoutBlock$div_release(J)V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithoutBlock(J)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public final onViewRequested$div_release(J)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewRequested(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method
