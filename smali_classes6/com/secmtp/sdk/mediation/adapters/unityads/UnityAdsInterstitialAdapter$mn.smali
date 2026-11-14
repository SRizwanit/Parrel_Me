.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

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
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

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

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;I)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mm()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "onUnityAdsShowFailure: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
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
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

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
