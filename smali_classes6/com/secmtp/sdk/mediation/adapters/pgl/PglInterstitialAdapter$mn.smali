.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

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
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    :catchall_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
.end method
