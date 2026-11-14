.class public final Lcom/ironsource/A9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/V;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ironsource/V<",
        "Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/ig;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;


# direct methods
.method public constructor <init>(Lcom/ironsource/ig;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V
    .locals 1

    .line 1
    const-string v0, "threadManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publisherListener"

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
    iput-object p1, p0, Lcom/ironsource/A9;->a:Lcom/ironsource/ig;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/A9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 17
    .line 18
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
.end method

.method private static final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A9;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialAdLoaderListener.onInterstitialAdLoadFailed error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/ironsource/A9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;->onInterstitialAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/A9;)V
    .locals 4

    const-string v0, "$adObject"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;->getAdInfo()Lcom/unity3d/ironsourceads/interstitial/InterstitialAdInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialAdLoaderListener.onInterstitialAdLoaded adInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lcom/ironsource/A9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;->onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/A9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/A9;->a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/A9;)V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/A9;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A9;)V

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
.end method


# virtual methods
.method public a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 2

    const-string v0, "adObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/A9;->a:Lcom/ironsource/ig;

    new-instance v1, Lcom/ironsource/kh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/kh;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/A9;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ig;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/ironsource/A9;->a(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/A9;->a:Lcom/ironsource/ig;

    new-instance v1, Lcom/ironsource/jh;

    invoke-direct {v1, p1, p0}, Lcom/ironsource/jh;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/A9;)V

    invoke-interface {v0, v1}, Lcom/ironsource/ig;->a(Ljava/lang/Runnable;)V

    return-void
.end method
