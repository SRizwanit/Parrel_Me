.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/interstitial/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->onInterstitialAdLoaded(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

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
.method public onInterstitialAdClicked(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onInterstitialAdDismissed(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onInterstitialAdFailedToShow(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1, v0, p2}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public onInterstitialAdShown(Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0
    .param p1    # Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceInterstitialAdapter;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
