.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

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
.method public onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "onInterstitialShowFail"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 28
    .line 29
    const/16 p2, 0x63

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;I)I

    .line 32
    .line 33
    .line 34
    return-void
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

.method public onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn:Z

    .line 33
    .line 34
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mu;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
.end method
