.class public final Lcom/secmtp/sdk/interstitial/mm/mw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/interstitial/api/ATInterstitialExListener;


# instance fields
.field mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;

.field mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;


# direct methods
.method protected constructor <init>(Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;Lcom/secmtp/sdk/core/api/ATAdRevenueListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mw;->mm:Lcom/secmtp/sdk/interstitial/api/ATInterstitialAutoEventListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/interstitial/mm/mw;->mn:Lcom/secmtp/sdk/core/api/ATAdRevenueListener;

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
.end method


# virtual methods
.method public final onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/secmtp/sdk/interstitial/mm/mw$1;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/secmtp/sdk/interstitial/mm/mw$2;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$7;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdClose(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$6;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$6;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V
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

.method public final onInterstitialAdLoaded()V
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
.end method

.method public final onInterstitialAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$8;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$8;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdVideoEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$4;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdVideoError(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$5;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final onInterstitialAdVideoStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/interstitial/mm/mw$3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/interstitial/mm/mw$3;-><init>(Lcom/secmtp/sdk/interstitial/mm/mw;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
