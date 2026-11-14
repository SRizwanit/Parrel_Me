.class public final Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;
.super Ljava/lang/Object;
.source "UnityAdsRewardedAdListeners.kt"

# interfaces
.implements Lcom/unity3d/ads/RewardedShowListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u001f\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u001c\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001fR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;",
        "Lcom/unity3d/ads/RewardedShowListener;",
        "",
        "placementId",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "listener",
        "Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;",
        "errorReporter",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;)V",
        "tag",
        "Lve/j0;",
        "reportMissingListener",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/RewardedAd;",
        "unityAd",
        "onStarted",
        "(Lcom/unity3d/ads/RewardedAd;)V",
        "Lcom/unity3d/ads/UnityAdsError;",
        "error",
        "onFailed",
        "(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/UnityAdsError;)V",
        "onClicked",
        "rewardedAd",
        "onRewarded",
        "Lcom/unity3d/ads/ShowFinishState;",
        "state",
        "onCompleted",
        "(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/ShowFinishState;)V",
        "Ljava/lang/String;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;",
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


# instance fields
.field private final errorReporter:Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

.field private final listener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;"
        }
    .end annotation
.end field

.field private final placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
            ">;",
            "Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "placementId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

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
    iput-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->errorReporter:Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 19
    .line 20
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

.method private final reportMissingListener(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->errorReporter:Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ironsource/adapters/unityads/UnityAdsErrorReporter;->reportMissingCallback(Lcom/unity3d/mediation/LevelPlay$AdFormat;ZZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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


# virtual methods
.method public onClicked(Lcom/unity3d/ads/RewardedAd;)V
    .locals 3

    const-string v0, "unityAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClicked()V

    sget-object p1, Lve/j0;->a:Lve/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "rewarded_onClicked"

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onClicked(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->onClicked(Lcom/unity3d/ads/RewardedAd;)V

    return-void
.end method

.method public onCompleted(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/ShowFinishState;)V
    .locals 3

    const-string v0, "unityAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "state"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " completionState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    const-string v0, "rewarded_onCompleted"

    const/4 v1, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdEnded()V

    sget-object v1, Lve/j0;->a:Lve/j0;

    :cond_1
    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClosed()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdClosed()V

    sget-object v1, Lve/j0;->a:Lve/j0;

    :cond_4
    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;Lcom/unity3d/ads/ShowFinishState;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->onCompleted(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/ShowFinishState;)V

    return-void
.end method

.method public onFailed(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 3

    const-string v0, "unityAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    move-result v0

    invoke-virtual {p2}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 3
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ironSourceError = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Lve/j0;->a:Lve/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 5
    const-string p1, "rewarded_onFailed"

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onFailed(Ljava/lang/Object;Lcom/unity3d/ads/UnityAdsError;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->onFailed(Lcom/unity3d/ads/RewardedAd;Lcom/unity3d/ads/UnityAdsError;)V

    return-void
.end method

.method public onRewarded(Lcom/unity3d/ads/RewardedAd;)V
    .locals 3

    .line 1
    const-string v0, "rewardedAd"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "placementId = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdRewarded()V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "rewarded_onRewarded"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
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

.method public onStarted(Lcom/unity3d/ads/RewardedAd;)V
    .locals 3

    const-string v0, "unityAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->placementId:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placementId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdOpened()V

    sget-object p1, Lve/j0;->a:Lve/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "rewarded_onStarted"

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->reportMissingListener(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;->onRewardedVideoAdStarted()V

    :cond_2
    return-void
.end method

.method public bridge synthetic onStarted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/adapters/unityads/bold/UnityAdsRewardedAdShowListener;->onStarted(Lcom/unity3d/ads/RewardedAd;)V

    return-void
.end method
