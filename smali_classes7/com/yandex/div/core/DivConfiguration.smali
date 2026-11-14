.class public Lcom/yandex/div/core/DivConfiguration;
.super Ljava/lang/Object;
.source "DivConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/DivConfiguration$Builder;
    }
.end annotation


# instance fields
.field private final mAccessibilityEnabled:Z

.field private final mActionHandler:Lcom/yandex/div/core/DivActionHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mBindOnAttachEnabled:Z

.field private mComplexRebindEnabled:Z

.field private final mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDiv2Logger:Lcom/yandex/div/core/Div2Logger;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivStateCache:Lcom/yandex/div/state/DivStateCache;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDivVisibilityChangeListeners:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtensionHandlers:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLongtapActionsPassToChild:Z

.field private mMultipleStateChangeEnabled:Z

.field private mPagerPageClipEnabled:Z

.field private mPermanentDebugPanelEnabled:Z

.field private mRecyclerScrollInterceptionAngle:F

.field private mRenderEffectEnabled:Z

.field private mResourceCacheEnabled:Z

.field private final mShouldIgnoreMenuItemsInActions:Z

.field private final mSupportHyphenation:Z

.field private final mSwipeOutBeaconsEnabled:Z

.field private final mTapBeaconsEnabled:Z

.field private final mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mTypefaceProviders:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPoolEnabled:Z

.field private mViewPoolOptimizationDebug:Z

.field private mViewPoolProfilingEnabled:Z

.field private final mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mVisibilityBeaconsEnabled:Z

.field private final mVisualErrors:Z


# direct methods
.method private constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZ)V
    .locals 2
    .param p1    # Lcom/yandex/div/core/images/DivImageLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/div/core/DivActionHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/div/core/Div2Logger;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/div/core/DivDataChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/div/core/state/DivStateChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/div/state/DivStateCache;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/div/core/Div2ImageStubProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/yandex/div/core/DivCustomContainerViewAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lcom/yandex/div/core/player/DivPlayerFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lcom/yandex/div/core/player/DivPlayerPreloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Lcom/yandex/div/core/DivTooltipRestrictor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p13    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p14    # Lcom/yandex/div/core/downloader/DivDownloader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p15    # Lcom/yandex/div/core/font/DivTypefaceProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p16    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p17    # Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p18    # Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p19    # Lcom/yandex/div/core/expression/variables/DivVariableController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/images/DivImageLoader;",
            "Lcom/yandex/div/core/DivActionHandler;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/DivDataChangeListener;",
            "Lcom/yandex/div/core/state/DivStateChangeListener;",
            "Lcom/yandex/div/state/DivStateCache;",
            "Lcom/yandex/div/core/Div2ImageStubProvider;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;",
            "Lcom/yandex/div/core/DivCustomContainerViewAdapter;",
            "Lcom/yandex/div/core/player/DivPlayerFactory;",
            "Lcom/yandex/div/core/player/DivPlayerPreloader;",
            "Lcom/yandex/div/core/DivTooltipRestrictor;",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;",
            "Lcom/yandex/div/core/downloader/DivDownloader;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
            "Lcom/yandex/div/core/expression/variables/DivVariableController;",
            "ZZZZZZZZZZZZZZZZZFZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivVisibilityChangeListeners:Ljava/util/List;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mExtensionHandlers:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProviders:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mTapBeaconsEnabled:Z

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mVisibilityBeaconsEnabled:Z

    move/from16 v1, p22

    .line 22
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mSwipeOutBeaconsEnabled:Z

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mLongtapActionsPassToChild:Z

    move/from16 v1, p24

    .line 24
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mShouldIgnoreMenuItemsInActions:Z

    move/from16 v1, p25

    .line 25
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mVisualErrors:Z

    move/from16 v1, p26

    .line 26
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mSupportHyphenation:Z

    move/from16 v1, p27

    .line 27
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mAccessibilityEnabled:Z

    move/from16 v1, p28

    .line 28
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolEnabled:Z

    move-object/from16 v1, p17

    .line 29
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    move/from16 v1, p29

    .line 30
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolProfilingEnabled:Z

    move/from16 v1, p30

    .line 31
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolOptimizationDebug:Z

    move/from16 v1, p31

    .line 32
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mResourceCacheEnabled:Z

    move/from16 v1, p32

    .line 33
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mMultipleStateChangeEnabled:Z

    move/from16 v1, p33

    .line 34
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mBindOnAttachEnabled:Z

    move/from16 v1, p34

    .line 35
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mComplexRebindEnabled:Z

    move/from16 v1, p36

    .line 36
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mPermanentDebugPanelEnabled:Z

    move-object/from16 v1, p19

    .line 37
    iput-object v1, v0, Lcom/yandex/div/core/DivConfiguration;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    move/from16 v1, p37

    .line 38
    iput v1, v0, Lcom/yandex/div/core/DivConfiguration;->mRecyclerScrollInterceptionAngle:F

    move/from16 v1, p35

    .line 39
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mPagerPageClipEnabled:Z

    move/from16 v1, p38

    .line 40
    iput-boolean v1, v0, Lcom/yandex/div/core/DivConfiguration;->mRenderEffectEnabled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZLcom/yandex/div/core/DivConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p38}, Lcom/yandex/div/core/DivConfiguration;-><init>(Lcom/yandex/div/core/images/DivImageLoader;Lcom/yandex/div/core/DivActionHandler;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/DivDataChangeListener;Lcom/yandex/div/core/state/DivStateChangeListener;Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/Div2ImageStubProvider;Ljava/util/List;Lcom/yandex/div/core/DivCustomContainerViewAdapter;Lcom/yandex/div/core/player/DivPlayerFactory;Lcom/yandex/div/core/player/DivPlayerPreloader;Lcom/yandex/div/core/DivTooltipRestrictor;Ljava/util/List;Lcom/yandex/div/core/downloader/DivDownloader;Lcom/yandex/div/core/font/DivTypefaceProvider;Ljava/util/Map;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;Lcom/yandex/div/core/expression/variables/DivVariableController;ZZZZZZZZZZZZZZZZZFZ)V

    return-void
.end method


# virtual methods
.method public getActionHandler()Lcom/yandex/div/core/DivActionHandler;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mActionHandler:Lcom/yandex/div/core/DivActionHandler;

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

.method public getAdditionalTypefaceProviders()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/font/DivTypefaceProvider;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProviders:Ljava/util/Map;

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

.method public getAreVisualErrorsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mVisualErrors:Z

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

.method public getDiv2ImageStubProvider()Lcom/yandex/div/core/Div2ImageStubProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2ImageStubProvider:Lcom/yandex/div/core/Div2ImageStubProvider;

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

.method public getDiv2Logger()Lcom/yandex/div/core/Div2Logger;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDiv2Logger:Lcom/yandex/div/core/Div2Logger;

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

.method public getDivCustomContainerViewAdapter()Lcom/yandex/div/core/DivCustomContainerViewAdapter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivCustomContainerViewAdapter:Lcom/yandex/div/core/DivCustomContainerViewAdapter;

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

.method public getDivDataChangeListener()Lcom/yandex/div/core/DivDataChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDataChangeListener:Lcom/yandex/div/core/DivDataChangeListener;

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

.method public getDivDownloader()Lcom/yandex/div/core/downloader/DivDownloader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivDownloader:Lcom/yandex/div/core/downloader/DivDownloader;

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

.method public getDivPlayerFactory()Lcom/yandex/div/core/player/DivPlayerFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerFactory:Lcom/yandex/div/core/player/DivPlayerFactory;

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

.method public getDivPlayerPreloader()Lcom/yandex/div/core/player/DivPlayerPreloader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivPlayerPreloader:Lcom/yandex/div/core/player/DivPlayerPreloader;

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

.method public getDivStateCache()Lcom/yandex/div/state/DivStateCache;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateCache:Lcom/yandex/div/state/DivStateCache;

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

.method public getDivStateChangeListener()Lcom/yandex/div/core/state/DivStateChangeListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivStateChangeListener:Lcom/yandex/div/core/state/DivStateChangeListener;

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

.method public getDivVariableController()Lcom/yandex/div/core/expression/variables/DivVariableController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

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

.method public getDivVisibilityChangeListeners()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/DivVisibilityChangeListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mDivVisibilityChangeListeners:Ljava/util/List;

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

.method public getExtensionHandlers()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/core/extension/DivExtensionHandler;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mExtensionHandlers:Ljava/util/List;

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

.method public getImageLoader()Lcom/yandex/div/core/images/DivImageLoader;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mImageLoader:Lcom/yandex/div/core/images/DivImageLoader;

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

.method public getRecyclerScrollInterceptionAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/DivConfiguration;->mRecyclerScrollInterceptionAngle:F

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

.method public getTooltipRestrictor()Lcom/yandex/div/core/DivTooltipRestrictor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTooltipRestrictor:Lcom/yandex/div/core/DivTooltipRestrictor;

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

.method public getTypefaceProvider()Lcom/yandex/div/core/font/DivTypefaceProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTypefaceProvider:Lcom/yandex/div/core/font/DivTypefaceProvider;

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

.method public getViewPoolReporter()Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolReporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

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

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

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

.method public isAccessibilityEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mAccessibilityEnabled:Z

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

.method public isBindOnAttachEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mBindOnAttachEnabled:Z

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

.method public isComplexRebindEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mComplexRebindEnabled:Z

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

.method public isContextMenuHandlerOverridden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mShouldIgnoreMenuItemsInActions:Z

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

.method public isDebuggingViewPoolOptimization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolOptimizationDebug:Z

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

.method public isHyphenationSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mSupportHyphenation:Z

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

.method public isLongtapActionsPassToChild()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mLongtapActionsPassToChild:Z

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

.method public isMultipleStateChangeEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mMultipleStateChangeEnabled:Z

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

.method public isPagerPageClipEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mPagerPageClipEnabled:Z

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

.method public isPermanentDebugPanelEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mPermanentDebugPanelEnabled:Z

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

.method public isRenderEffectEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mRenderEffectEnabled:Z

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

.method public isResourceCacheEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mResourceCacheEnabled:Z

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

.method public isSwipeOutBeaconsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mSwipeOutBeaconsEnabled:Z

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

.method public isTapBeaconsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mTapBeaconsEnabled:Z

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

.method public isViewPoolEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolEnabled:Z

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

.method public isViewPoolProfilingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mViewPoolProfilingEnabled:Z

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

.method public isVisibilityBeaconsEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/DivConfiguration;->mVisibilityBeaconsEnabled:Z

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
