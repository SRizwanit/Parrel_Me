.class public final Lcom/smaato/sdk/rewarded/RewardedInterstitial;
.super Lcom/smaato/sdk/interstitial/InterstitialBase;
.source "RewardedInterstitial.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialBase;-><init>()V

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
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/smaato/sdk/rewarded/RewardedInterstitial;->loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V

    return-void
.end method

.method public static loadAd(Ljava/lang/String;Lcom/smaato/sdk/rewarded/EventListener;Lcom/smaato/sdk/core/ad/AdRequestParams;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;

    invoke-direct {v0, p0, p2, p1}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;-><init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/rewarded/EventListener;)V

    .line 3
    invoke-virtual {v0}, Lcom/smaato/sdk/rewarded/RewardedInterstitialAd;->loadAd()V

    return-void
.end method
