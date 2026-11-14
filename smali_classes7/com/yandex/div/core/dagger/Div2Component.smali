.class public interface abstract Lcom/yandex/div/core/dagger/Div2Component;
.super Ljava/lang/Object;
.source "Div2Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/dagger/Div2Component$Builder;
    }
.end annotation


# virtual methods
.method public abstract getActionBinder()Lcom/yandex/div/core/view2/divs/DivActionBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getBitmapEffectHelper()Lcom/yandex/div/core/util/bitmap/BitmapEffectHelper;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivBinder()Lcom/yandex/div/core/view2/DivBinder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivCreationTracker()Lcom/yandex/div/core/DivCreationTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivCustomContainerChildFactory()Lcom/yandex/div/core/DivCustomContainerChildFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivTimersControllerProvider()Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivVideoActionHandler()Lcom/yandex/div/core/player/DivVideoActionHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivViewCreator()Lcom/yandex/div/core/view2/DivViewCreator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getDivViewDataPreloader()Lcom/yandex/div/core/DivViewDataPreloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getErrorCollectors()Lcom/yandex/div/core/view2/errors/ErrorCollectors;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getHistogramReporter()Lcom/yandex/div/histogram/reporter/HistogramReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPerformanceDependentSessionProfiler()Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getReleaseManager()Lcom/yandex/div/core/view2/ReleaseManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getRuntimeStoreProvider()Lcom/yandex/div/core/expression/RuntimeStoreProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStateManager()Lcom/yandex/div/core/state/DivStateManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getStoredValuesController()Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTemporaryDivStateCache()Lcom/yandex/div/core/state/TemporaryDivStateCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getViewPreCreationProfileRepository()Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVisibilityActionDispatcher()Lcom/yandex/div/core/view2/DivVisibilityActionDispatcher;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getVisibilityActionTracker()Lcom/yandex/div/core/view2/DivVisibilityActionTracker;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isBindOnAttachEnabled()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isComplexRebindEnabled()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isPagerPageClipEnabled()Z
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract viewComponent()Lcom/yandex/div/core/dagger/Div2ViewComponent$Builder;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
