.class public final Lcom/yandex/div/histogram/Div2ViewHistogramReporter;
.super Ljava/lang/Object;
.source "Div2ViewHistogramReporter.kt"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\r\u0010\u0015\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJ\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\r\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\r\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001b\u0010\u000fJ\r\u0010\u001c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000fJ\r\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u000fJ\r\u0010\u001e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\r\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R$\u0010\"\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010-\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0018\u00100\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u00101\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0018\u00102\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u001b\u0010\n\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00a8\u0006:"
    }
    d2 = {
        "Lcom/yandex/div/histogram/Div2ViewHistogramReporter;",
        "",
        "Lkotlin/Function0;",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "histogramReporter",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "renderConfig",
        "<init>",
        "(Lkf/a;Lkf/a;)V",
        "Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "renderMetrics",
        "Lve/j0;",
        "reportRenderMetrics",
        "(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V",
        "resetRenderMetrics",
        "()V",
        "",
        "toTimePassed",
        "(J)J",
        "onRenderStarted",
        "onBindingStarted",
        "onBindingPaused",
        "onBindingResumed",
        "onBindingFinished",
        "onRebindingStarted",
        "onRebindingFinished",
        "onMeasureStarted",
        "onMeasureFinished",
        "onLayoutStarted",
        "onLayoutFinished",
        "onDrawStarted",
        "onDrawFinished",
        "Lkf/a;",
        "",
        "component",
        "Ljava/lang/String;",
        "getComponent",
        "()Ljava/lang/String;",
        "setComponent",
        "(Ljava/lang/String;)V",
        "",
        "renderStarted",
        "Z",
        "bindingStartedTime",
        "Ljava/lang/Long;",
        "bindingPausedTime",
        "bindingResumedTime",
        "rebindingStartedTime",
        "measureStartedTime",
        "layoutStartedTime",
        "drawStartedTime",
        "renderMetrics$delegate",
        "Lve/k;",
        "getRenderMetrics",
        "()Lcom/yandex/div/histogram/metrics/RenderMetrics;",
        "getCurrentUptime",
        "()J",
        "currentUptime",
        "div-histogram_release"
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
.field private bindingPausedTime:Ljava/lang/Long;

.field private bindingResumedTime:Ljava/lang/Long;

.field private bindingStartedTime:Ljava/lang/Long;

.field private component:Ljava/lang/String;

.field private drawStartedTime:Ljava/lang/Long;

.field private final histogramReporter:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;"
        }
    .end annotation
.end field

.field private layoutStartedTime:Ljava/lang/Long;

.field private measureStartedTime:Ljava/lang/Long;

.field private rebindingStartedTime:Ljava/lang/Long;

.field private final renderConfig:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final renderMetrics$delegate:Lve/k;

.field private renderStarted:Z


# direct methods
.method public constructor <init>(Lkf/a;Lkf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "+",
            "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
            ">;",
            "Lkf/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "histogramReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderConfig"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkf/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lkf/a;

    .line 17
    .line 18
    sget-object p1, Lve/o;->d:Lve/o;

    .line 19
    .line 20
    sget-object p2, Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;->INSTANCE:Lcom/yandex/div/histogram/Div2ViewHistogramReporter$renderMetrics$2;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lve/l;->b(Lve/o;Lkf/a;)Lve/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lve/k;

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
.end method

.method public static final synthetic access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public static final synthetic access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkf/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkf/a;

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
.end method

.method private final getCurrentUptime()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method private final getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderMetrics$delegate:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->histogramReporter:Lkf/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderConfig:Lkf/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v10, v1

    .line 16
    check-cast v10, Lcom/yandex/div/histogram/RenderConfiguration;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getTotalMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getTotalFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0x8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const-string v2, "Div.Render.Total"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, v0

    .line 35
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getMeasureMs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getMeasureFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v2, "Div.Render.Measure"

    .line 49
    .line 50
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getLayoutMs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getLayoutFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v2, "Div.Render.Layout"

    .line 64
    .line 65
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->getDrawMs()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iget-object v5, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/yandex/div/histogram/RenderConfiguration;->getDrawFilter()Lcom/yandex/div/histogram/HistogramFilter;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const-string v2, "Div.Render.Draw"

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method private final resetRenderMetrics()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->reset()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method private final toTimePassed(J)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    return-wide v0
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
.end method


# virtual methods
.method public final getComponent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

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
.end method

.method public final onBindingFinished()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v5, "Div.Binding"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 16
    .line 17
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "start time of "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " is null"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    sub-long/2addr v6, v8

    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    add-long/2addr v6, v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v6, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-nez v1, :cond_3

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    sub-long/2addr v1, v6

    .line 88
    move-wide v6, v1

    .line 89
    :goto_1
    invoke-virtual {v3, v6, v7}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->binding(J)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkf/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v4, v0

    .line 101
    check-cast v4, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/16 v11, 0x18

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    invoke-static/range {v4 .. v12}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 117
    .line 118
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string/jumbo v1, "when "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, " has paused time it should have resumed time and otherwise"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 150
    .line 151
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 152
    .line 153
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onBindingPaused()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingPausedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onBindingResumed()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingResumedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onBindingStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->bindingStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onDrawFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addDraw(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->reportRenderMetrics(Lcom/yandex/div/histogram/metrics/RenderMetrics;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->resetRenderMetrics()V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public final onDrawStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->drawStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onLayoutFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addLayout(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final onLayoutStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->layoutStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onMeasureFinished()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->toTimePassed(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->addMeasure(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public final onMeasureStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->measureStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onRebindingFinished()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getRenderMetrics()Lcom/yandex/div/histogram/metrics/RenderMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "Div.Rebinding"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 12
    .line 13
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "start time of "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " is null"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getCurrentUptime(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    sub-long/2addr v4, v6

    .line 55
    invoke-virtual {v1, v4, v5}, Lcom/yandex/div/histogram/metrics/RenderMetrics;->rebinding(J)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->access$getHistogramReporter$p(Lcom/yandex/div/histogram/Div2ViewHistogramReporter;)Lkf/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getComponent()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/yandex/div/histogram/reporter/HistogramReporter;->reportDuration$default(Lcom/yandex/div/histogram/reporter/HistogramReporter;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/yandex/div/histogram/HistogramFilter;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 83
    .line 84
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final onRebindingStarted()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->getCurrentUptime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->rebindingStartedTime:Ljava/lang/Long;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final onRenderStarted()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->renderStarted:Z

    .line 3
    .line 4
    return-void
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
.end method

.method public final setComponent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/histogram/Div2ViewHistogramReporter;->component:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
.end method
