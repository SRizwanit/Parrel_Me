.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;
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
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

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
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->ww(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

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
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

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
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->mm(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 72
    .line 73
    .line 74
    :cond_2
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
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdDataLoaded()V

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

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->wm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

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

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->vv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, ""

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

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

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

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
