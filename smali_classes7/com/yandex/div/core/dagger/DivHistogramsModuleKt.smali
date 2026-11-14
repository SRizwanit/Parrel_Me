.class public final Lcom/yandex/div/core/dagger/DivHistogramsModuleKt;
.super Ljava/lang/Object;
.source "DivHistogramsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a3\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "histogramReporterDelegate",
        "Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "createHistogramReporter",
        "(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "histogramConfiguration",
        "Lue/a;",
        "Lcom/yandex/div/histogram/HistogramRecorder;",
        "histogramRecorderProvider",
        "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
        "histogramColdTypeChecker",
        "createHistogramReporterDelegate",
        "(Lcom/yandex/div/histogram/HistogramConfiguration;Lue/a;Lue/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createHistogramReporter(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .locals 1

    .line 1
    const-string v0, "histogramReporterDelegate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/div/histogram/reporter/HistogramReporter;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/yandex/div/histogram/reporter/HistogramReporter;-><init>(Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final createHistogramReporterDelegate(Lcom/yandex/div/histogram/HistogramConfiguration;Lue/a;Lue/a;)Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            "Lue/a<",
            "Lcom/yandex/div/histogram/HistogramRecorder;",
            ">;",
            "Lue/a<",
            "Lcom/yandex/div/histogram/HistogramColdTypeChecker;",
            ">;)",
            "Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate;"
        }
    .end annotation

    .line 1
    const-string v0, "histogramConfiguration"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "histogramRecorderProvider"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "histogramColdTypeChecker"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->isReportingEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;->INSTANCE:Lcom/yandex/div/histogram/reporter/HistogramReporterDelegate$NoOp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/yandex/div/histogram/HistogramCallTypeProvider;

    .line 26
    .line 27
    new-instance v1, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Lcom/yandex/div/core/dagger/DivHistogramsModuleKt$createHistogramReporterDelegate$histogramCallTypeProvider$1;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/yandex/div/histogram/HistogramCallTypeProvider;-><init>(Lkf/a;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/yandex/div/histogram/HistogramConfiguration;->getTaskExecutorProvider()Lue/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, p1, v0, p0, v1}, Lcom/yandex/div/histogram/reporter/HistogramReporterDelegateImpl;-><init>(Lue/a;Lcom/yandex/div/histogram/HistogramCallTypeProvider;Lcom/yandex/div/histogram/HistogramRecordConfiguration;Lue/a;)V

    .line 42
    .line 43
    .line 44
    move-object p0, p2

    .line 45
    :goto_0
    return-object p0
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
