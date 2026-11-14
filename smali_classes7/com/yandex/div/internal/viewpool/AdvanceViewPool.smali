.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.super Ljava/lang/Object;
.source "AdvanceViewPool.kt"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;,
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0002\"!B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0013\u001a\u00020\u0012\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001bR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001cR(\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u000c\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u001e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "profiler",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "sessionProfiler",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "viewCreator",
        "<init>",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V",
        "Landroid/view/View;",
        "T",
        "",
        "tag",
        "Lcom/yandex/div/internal/viewpool/ViewFactory;",
        "factory",
        "",
        "capacity",
        "Lve/j0;",
        "register",
        "(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V",
        "obtain",
        "(Ljava/lang/String;)Landroid/view/View;",
        "newCapacity",
        "changeCapacity",
        "(Ljava/lang/String;I)V",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "viewFactories",
        "Ljava/util/Map;",
        "Companion",
        "Channel",
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


# static fields
.field public static final Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;


# instance fields
.field private final profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private final sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

.field private final viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

.field private final viewFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V
    .locals 1

    .line 1
    const-string v0, "sessionProfiler"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewCreator"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/ArrayMap;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public changeCapacity(Ljava/lang/String;I)V
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "Factory is not registered"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->setCapacity(I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
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

.method public obtain(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "Factory is not registered"

    .line 13
    .line 14
    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->createView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "null cannot be cast to non-null type T of com.yandex.div.internal.viewpool.AdvanceViewPool.obtain"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0

    .line 33
    throw p1
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

.method public register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V
    .locals 10
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tag"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "factory"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "Factory is already registered"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v9, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 41
    .line 42
    move-object v2, v9

    .line 43
    move-object v3, p1

    .line 44
    move-object v6, p2

    .line 45
    move v8, p3

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, p1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object p1, Lve/j0;->a:Lve/j0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_0
    monitor-exit v0

    .line 57
    throw p1
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
.end method
