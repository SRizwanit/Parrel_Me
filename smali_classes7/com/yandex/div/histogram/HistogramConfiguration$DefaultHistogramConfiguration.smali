.class public Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;
.super Ljava/lang/Object;
.source "HistogramConfiguration.kt"

# interfaces
.implements Lcom/yandex/div/histogram/HistogramConfiguration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/histogram/HistogramConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultHistogramConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\tR\u001a\u0010\u000e\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000f\u001a\u0004\u0008\u0011\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0010R\u001a\u0010\u0013\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0010R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0007\u001a\u0004\u0008\u0017\u0010\tR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0007\u001a\u0004\u0008\u001a\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "<init>",
        "()V",
        "Lue/a;",
        "Lcom/yandex/div/histogram/HistogramBridge;",
        "histogramBridge",
        "Lue/a;",
        "getHistogramBridge",
        "()Lue/a;",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "cpuUsageHistogramReporter",
        "getCpuUsageHistogramReporter",
        "",
        "isReportingEnabled",
        "Z",
        "()Z",
        "isColdRecordingEnabled",
        "isCoolRecordingEnabled",
        "isWarmRecordingEnabled",
        "isSizeRecordingEnabled",
        "Lcom/yandex/div/histogram/TaskExecutor;",
        "taskExecutorProvider",
        "getTaskExecutorProvider",
        "Lcom/yandex/div/histogram/RenderConfiguration;",
        "renderConfiguration",
        "getRenderConfiguration",
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
.field private final cpuUsageHistogramReporter:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
            ">;"
        }
    .end annotation
.end field

.field private final histogramBridge:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/histogram/HistogramBridge;",
            ">;"
        }
    .end annotation
.end field

.field private final isColdRecordingEnabled:Z

.field private final isCoolRecordingEnabled:Z

.field private final isReportingEnabled:Z

.field private final isSizeRecordingEnabled:Z

.field private final isWarmRecordingEnabled:Z

.field private final renderConfiguration:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final taskExecutorProvider:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
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
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 5
    .line 6
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$histogramBridge$1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkf/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Lue/a;

    .line 12
    .line 13
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 14
    .line 15
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$cpuUsageHistogramReporter$1;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkf/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Lue/a;

    .line 21
    .line 22
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 23
    .line 24
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$taskExecutorProvider$1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkf/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Lue/a;

    .line 30
    .line 31
    new-instance v0, Lcom/yandex/div/internal/util/DoubleCheckProvider;

    .line 32
    .line 33
    sget-object v1, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;->INSTANCE:Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration$renderConfiguration$1;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/util/DoubleCheckProvider;-><init>(Lkf/a;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Lue/a;

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public getCpuUsageHistogramReporter()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->cpuUsageHistogramReporter:Lue/a;

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

.method public getHistogramBridge()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/yandex/div/histogram/HistogramBridge;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->histogramBridge:Lue/a;

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

.method public getRenderConfiguration()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/yandex/div/histogram/RenderConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->renderConfiguration:Lue/a;

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

.method public getTaskExecutorProvider()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/yandex/div/histogram/TaskExecutor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->taskExecutorProvider:Lue/a;

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

.method public isColdRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isColdRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isCoolRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isCoolRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isReportingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isReportingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isSizeRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isSizeRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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

.method public isWarmRecordingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/histogram/HistogramConfiguration$DefaultHistogramConfiguration;->isWarmRecordingEnabled:Z

    .line 2
    .line 3
    return v0
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
