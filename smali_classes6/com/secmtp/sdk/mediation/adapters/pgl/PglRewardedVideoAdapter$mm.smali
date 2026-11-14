.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

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
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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
.end method
