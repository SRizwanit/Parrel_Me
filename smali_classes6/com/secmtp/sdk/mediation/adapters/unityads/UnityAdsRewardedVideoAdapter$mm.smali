.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsBaseOptions;->setObjectId(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm$mm;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mm;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
