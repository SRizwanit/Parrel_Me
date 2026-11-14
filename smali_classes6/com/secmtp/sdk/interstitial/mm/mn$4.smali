.class final Lcom/secmtp/sdk/interstitial/mm/mn$4;
.super Lcom/secmtp/sdk/core/common/ny/mw/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/interstitial/mm/mn;->mm(Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/secmtp/sdk/interstitial/mm/my;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/my;

.field final synthetic mn:Lcom/secmtp/sdk/interstitial/mm/mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mn;Lcom/secmtp/sdk/core/common/nn/mu;Lcom/secmtp/sdk/interstitial/mm/my;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mn:Lcom/secmtp/sdk/interstitial/mm/mn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/ny/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/ny/mw/mm;->onAdClicked(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClicked()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public final onAdImpressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdShow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoEnd()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoStart()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final onClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/interstitial/mm/my;->onDeeplinkCallback(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mn$4;->mm:Lcom/secmtp/sdk/interstitial/mm/my;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/my;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
