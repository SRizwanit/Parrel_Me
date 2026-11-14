.class public final Lcom/yandex/div/core/DivKitConfiguration$Builder;
.super Ljava/lang/Object;
.source "DivKitConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/DivKitConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR$\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\nR\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\nR$\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00130\u00130\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/DivKitConfiguration$Builder;",
        "",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/DivKitConfiguration;",
        "build",
        "()Lcom/yandex/div/core/DivKitConfiguration;",
        "Lue/a;",
        "Lgc/b;",
        "sendBeaconConfiguration",
        "Lue/a;",
        "Ljava/util/concurrent/ExecutorService;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "Lcom/yandex/div/histogram/HistogramConfiguration;",
        "kotlin.jvm.PlatformType",
        "histogramConfiguration",
        "Lcom/yandex/div/storage/DivStorageComponent;",
        "divStorageComponent",
        "Lcom/yandex/div/core/DivRequestExecutor;",
        "divRequestExecutor",
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
.field private divRequestExecutor:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/core/DivRequestExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private divStorageComponent:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/storage/DivStorageComponent;",
            ">;"
        }
    .end annotation
.end field

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private histogramConfiguration:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lcom/yandex/div/histogram/HistogramConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private sendBeaconConfiguration:Lue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lue/a<",
            "Lgc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/div/core/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/div/core/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lue/a;

    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/yandex/div/core/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lue/a;

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

.method public static synthetic a()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static synthetic b()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static final divRequestExecutor$lambda$1()Lcom/yandex/div/core/DivRequestExecutor;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/DivRequestExecutor;->STUB:Lcom/yandex/div/core/DivRequestExecutor;

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

.method private static final histogramConfiguration$lambda$0()Lcom/yandex/div/histogram/HistogramConfiguration;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/histogram/HistogramConfiguration;->DEFAULT:Lcom/yandex/div/histogram/HistogramConfiguration;

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


# virtual methods
.method public final build()Lcom/yandex/div/core/DivKitConfiguration;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/div/core/DivKitConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->sendBeaconConfiguration:Lue/a;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v2, v0

    .line 14
    const-string v0, "executorService ?: Execu\u2026newSingleThreadExecutor()"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->histogramConfiguration:Lue/a;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divStorageComponent:Lue/a;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/yandex/div/core/DivKitConfiguration$Builder;->divRequestExecutor:Lue/a;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, v7

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/DivKitConfiguration;-><init>(Lue/a;Ljava/util/concurrent/ExecutorService;Lue/a;Lue/a;Lue/a;Lkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    return-object v7
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
