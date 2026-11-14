.class public final Lcom/ironsource/adapters/unityads/BoldNetworkBridge;
.super Ljava/lang/Object;
.source "BoldNetworkBridge.kt"

# interfaces
.implements Lcom/ironsource/adapters/unityads/NetworkBridge;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/unityads/BoldNetworkBridge$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 A2\u00020\u0001:\u0001AB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J+\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ+\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J+\u0010\"\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008&\u0010 J\u0017\u0010\'\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\'\u0010 J?\u0010,\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00022\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0015\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005J+\u00102\u001a\u0002012\u0006\u00100\u001a\u00020/2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001405j\u0008\u0012\u0004\u0012\u00020\u0014`68\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R \u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020:098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R \u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020=098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R \u0010@\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020?098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010<\u00a8\u0006B"
    }
    d2 = {
        "Lcom/ironsource/adapters/unityads/BoldNetworkBridge;",
        "Lcom/ironsource/adapters/unityads/NetworkBridge;",
        "",
        "providerName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lve/j0;",
        "onInitSuccess",
        "()V",
        "Lcom/unity3d/ads/UnityAdsError;",
        "error",
        "onInitFail",
        "(Lcom/unity3d/ads/UnityAdsError;)V",
        "Lcom/unity3d/ads/MediationInfo;",
        "getMediationInfo",
        "()Lcom/unity3d/ads/MediationInfo;",
        "Lorg/json/JSONObject;",
        "config",
        "",
        "debugEnabled",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "listener",
        "initSdk",
        "(Lorg/json/JSONObject;ZLcom/ironsource/mediationsdk/INetworkInitCallbackListener;)V",
        "placementId",
        "serverData",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "loadRewardedAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V",
        "dynamicUserId",
        "showRewardedAd",
        "isRewardedAdAvailable",
        "(Ljava/lang/String;)Z",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "loadInterstitialAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V",
        "showInterstitialAd",
        "(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V",
        "isInterstitialAdAvailable",
        "isInterstitialAdReady",
        "adData",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "loadBanner",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V",
        "destroyBanner",
        "Lcom/unity3d/ads/AdFormat;",
        "adFormat",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "getTokenConfig",
        "(Lcom/unity3d/ads/AdFormat;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/unity3d/ads/TokenConfiguration;",
        "Ljava/lang/String;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "initCallbackListeners",
        "Ljava/util/HashSet;",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/unity3d/ads/RewardedAd;",
        "rewardedAdPlacementIdToLoadedAdObject",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "Lcom/unity3d/ads/InterstitialAd;",
        "interstitialAdPlacementIdToLoadedAdObject",
        "Lcom/unity3d/ads/BannerAd;",
        "bannerAdPlacementIdToLoadedAdObject",
        "Companion",
        "unityadsadapter_release"
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
.field public static final BOLD_NO_FILL_ERROR_CODE:I = 0xcb84

.field public static final Companion:Lcom/ironsource/adapters/unityads/BoldNetworkBridge$Companion;


# instance fields
.field private final bannerAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/BannerAd;",
            ">;"
        }
    .end annotation
.end field

.field private final initCallbackListeners:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/InterstitialAd;",
            ">;"
        }
    .end annotation
.end field

.field private final providerName:Ljava/lang/String;

.field private final rewardedAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/RewardedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->Companion:Lcom/ironsource/adapters/unityads/BoldNetworkBridge$Companion;

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
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "providerName"

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
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->providerName:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->rewardedAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->bannerAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
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
.end method

.method public static synthetic a(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initSdk$lambda$3(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Lcom/unity3d/ads/UnityAdsError;)V

    .line 2
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
    .line 17
    .line 18
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
.end method

.method public static final synthetic access$getBannerAdPlacementIdToLoadedAdObject$p(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->bannerAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

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
    .line 25
    .line 26
.end method

.method public static final synthetic access$getInterstitialAdPlacementIdToLoadedAdObject$p(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

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
    .line 25
    .line 26
.end method

.method public static final synthetic access$getRewardedAdPlacementIdToLoadedAdObject$p(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->rewardedAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

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
    .line 25
    .line 26
.end method

.method private final getMediationInfo()Lcom/unity3d/ads/MediationInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/unity3d/ads/MediationInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/unity3d/mediation/LevelPlay;->getSdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "4.17.0"

    .line 8
    .line 9
    const-string v3, "ironSource"

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/unity3d/ads/MediationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private static final initSdk$lambda$3(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->onInitSuccess()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->onInitFail(Lcom/unity3d/ads/UnityAdsError;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
    .line 16
    .line 17
    .line 18
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
.end method

.method private final onInitFail(Lcom/unity3d/ads/UnityAdsError;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "initError = "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 68
    .line 69
    invoke-interface {v1, p1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackFailed(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 76
    .line 77
    .line 78
    return-void
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
.end method

.method private final onInitSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;->onNetworkInitCallbackSuccess()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method


# virtual methods
.method public createLayoutParams(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/adapters/unityads/NetworkBridge$DefaultImpls;->createLayoutParams(Lcom/ironsource/adapters/unityads/NetworkBridge;Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 25
    .line 26
.end method

.method public destroyBanner(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->bannerAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
    .line 25
    .line 26
.end method

.method public getTokenConfig(Lcom/unity3d/ads/AdFormat;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/unity3d/ads/TokenConfiguration;
    .locals 3

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/ads/TokenConfiguration$Builder;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/TokenConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const-string v2, "zoneId"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v1

    .line 30
    :goto_0
    if-eqz p2, :cond_2

    .line 31
    .line 32
    invoke-static {p2}, Ldi/q;->m0(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0, p2}, Lcom/unity3d/ads/TokenConfiguration$Builder;->withPlacementId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 43
    .line 44
    const-string p2, "adUnit"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object p2, v1

    .line 52
    :goto_2
    if-eqz p2, :cond_5

    .line 53
    .line 54
    invoke-static {p2}, Ldi/q;->m0(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {v0, p2}, Lcom/unity3d/ads/TokenConfiguration$Builder;->withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    .line 65
    .line 66
    const-string p2, "bannerSize"

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_4

    .line 73
    :cond_6
    move-object p2, v1

    .line 74
    :goto_4
    instance-of p3, p2, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    move-object v1, p2

    .line 79
    check-cast v1, Lcom/ironsource/mediationsdk/ISBannerSize;

    .line 80
    .line 81
    :cond_7
    sget-object p2, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    .line 82
    .line 83
    if-ne p1, p2, :cond_8

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    new-instance p1, Lcom/unity3d/ads/BannerSize;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-direct {p1, p2, p3}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/unity3d/ads/TokenConfiguration$Builder;->withBannerSize(Lcom/unity3d/ads/BannerSize;)Lcom/unity3d/ads/TokenConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    :cond_8
    invoke-virtual {v0}, Lcom/unity3d/ads/TokenConfiguration$Builder;->build()Lcom/unity3d/ads/TokenConfiguration;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public initSdk(Lorg/json/JSONObject;ZLcom/ironsource/mediationsdk/INetworkInitCallbackListener;)V
    .locals 5

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "sourceId"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->initCallbackListeners:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "uads_init_blob"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "config.optString(UADS_INIT_BLOB)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_3
    const-string v2, "traits"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v2, p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lorg/json/JSONObject;

    .line 74
    .line 75
    :cond_4
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const-string v4, "key"

    .line 109
    .line 110
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "value"

    .line 114
    .line 115
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    new-instance p1, Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Lcom/unity3d/ads/InitializationConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withTestMode(Z)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v0}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p2, :cond_8

    .line 141
    .line 142
    sget-object p2, Lcom/unity3d/ads/LogLevel;->DEBUG:Lcom/unity3d/ads/LogLevel;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withLogLevel(Lcom/unity3d/ads/LogLevel;)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->withExtras(Ljava/util/Map;)Lcom/unity3d/ads/InitializationConfiguration$Builder;

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/unity3d/ads/InitializationConfiguration$Builder;->build()Lcom/unity3d/ads/InitializationConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lcom/ironsource/adapters/unityads/a;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lcom/ironsource/adapters/unityads/a;-><init>(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Lcom/unity3d/ads/InitializationConfiguration;Lcom/unity3d/ads/InitializationListener;)V

    .line 166
    .line 167
    .line 168
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public isInterstitialAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public isInterstitialAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public isRewardedAdAvailable(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->rewardedAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public loadBanner(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    .locals 10

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ironsource/adapters/unityads/bold/UnityAdBannerAdShowListener;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v0, p1, v1, v3}, Lcom/ironsource/adapters/unityads/bold/UnityAdBannerAdShowListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 26
    .line 27
    new-instance v3, Lcom/unity3d/ads/BannerSize;

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/unity3d/services/banners/UnityBannerSize;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p4}, Lcom/unity3d/services/banners/UnityBannerSize;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Lcom/unity3d/ads/BannerSize;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p1, v3, v0}, Lcom/unity3d/ads/BannerConfiguration$Builder;-><init>(Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Lcom/unity3d/ads/BannerShowListener;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, p3}, Lcom/unity3d/ads/BannerConfiguration$Builder;->withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {v1, p3}, Lcom/unity3d/ads/BannerConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string v0, "adUnitId"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p3, p2}, Lcom/unity3d/ads/BannerConfiguration$Builder;->withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/BannerConfiguration$Builder;

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p3}, Lcom/unity3d/ads/BannerConfiguration$Builder;->build()Lcom/unity3d/ads/BannerConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lcom/unity3d/ads/BannerAd;->Companion:Lcom/unity3d/ads/BannerAd$Companion;

    .line 87
    .line 88
    new-instance v0, Lcom/ironsource/adapters/unityads/bold/UnityAdBannerAdLoadListener;

    .line 89
    .line 90
    iget-object v4, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->providerName:Ljava/lang/String;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-direct {v6, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadBanner$1;

    .line 98
    .line 99
    invoke-direct {v7, p0, p4}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadBanner$1;-><init>(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadBanner$2;

    .line 107
    .line 108
    invoke-direct {v9, p0, p1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadBanner$2;-><init>(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v3, v0

    .line 112
    move-object v5, p1

    .line 113
    invoke-direct/range {v3 .. v9}, Lcom/ironsource/adapters/unityads/bold/UnityAdBannerAdLoadListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkf/a;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;Lkf/l;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2, v0}, Lcom/unity3d/ads/BannerAd$Companion;->load(Lcom/unity3d/ads/BannerConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 117
    .line 118
    .line 119
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method

.method public loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 8

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/ads/LoadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/LoadConfiguration$Builder;->build()Lcom/unity3d/ads/LoadConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/unity3d/ads/InterstitialAd;->Companion:Lcom/unity3d/ads/InterstitialAd$Companion;

    .line 36
    .line 37
    new-instance v7, Lcom/ironsource/adapters/unityads/bold/UnityAdsInterstitialAdLoadListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->providerName:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadInterstitialAd$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadInterstitialAd$1;-><init>(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/unityads/bold/UnityAdsInterstitialAdLoadListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;Lkf/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v7}, Lcom/unity3d/ads/InterstitialAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public loadRewardedAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 8

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/unity3d/ads/LoadConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p2}, Lcom/unity3d/ads/LoadConfiguration$Builder;->withAdMarkup(Ljava/lang/String;)Lcom/unity3d/ads/LoadConfiguration$Builder;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/unity3d/ads/LoadConfiguration$Builder;->build()Lcom/unity3d/ads/LoadConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v0, Lcom/unity3d/ads/RewardedAd;->Companion:Lcom/unity3d/ads/RewardedAd$Companion;

    .line 36
    .line 37
    new-instance v7, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdLoadListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->providerName:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadRewardedAd$1;

    .line 53
    .line 54
    invoke-direct {v6, p0, p1}, Lcom/ironsource/adapters/unityads/BoldNetworkBridge$loadRewardedAd$1;-><init>(Lcom/ironsource/adapters/unityads/BoldNetworkBridge;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v7

    .line 58
    move-object v3, p1

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdLoadListener;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;Lkf/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2, v7}, Lcom/unity3d/ads/RewardedAd$Companion;->load(Lcom/unity3d/ads/LoadConfiguration;Lcom/unity3d/ads/LoadListener;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public showInterstitialAd(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
    .locals 5

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->interstitialAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/unity3d/ads/InterstitialAd;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p1, "Interstitial"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;->onInterstitialAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/unity3d/ads/ShowConfiguration$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;->build()Lcom/unity3d/ads/ShowConfiguration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getInstance().currentActiveActivity"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/ironsource/adapters/unityads/bold/UnityAdsInterstitialShowAdListener;

    .line 51
    .line 52
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    invoke-direct {v4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v3, p1, v4, p2}, Lcom/ironsource/adapters/unityads/bold/UnityAdsInterstitialShowAdListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3}, Lcom/unity3d/ads/InterstitialAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/InterstitialShowListener;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public showRewardedAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
    .locals 4

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/BoldNetworkBridge;->rewardedAdPlacementIdToLoadedAdObject:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/unity3d/ads/RewardedAd;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "Rewarded Video"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance v1, Lcom/unity3d/ads/ShowConfiguration$Builder;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/unity3d/ads/ShowConfiguration$Builder;->withCustomRewardString(Ljava/lang/String;)Lcom/unity3d/ads/ShowConfiguration$Builder;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lcom/unity3d/ads/ShowConfiguration$Builder;->build()Lcom/unity3d/ads/ShowConfiguration;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getInstance().currentActiveActivity"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {v3, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcom/ironsource/adapters/unityads/UnityAdsAdapter;->Companion:Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/ironsource/adapters/unityads/UnityAdsAdapter$Companion;->getErrorReporter$unityadsadapter_release()Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-direct {v2, p1, v3, p3}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, p2, v2}, Lcom/unity3d/ads/RewardedAd;->show(Landroid/app/Activity;Lcom/unity3d/ads/ShowConfiguration;Lcom/unity3d/ads/RewardedShowListener;)V

    .line 72
    .line 73
    .line 74
    return-void
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
.end method
