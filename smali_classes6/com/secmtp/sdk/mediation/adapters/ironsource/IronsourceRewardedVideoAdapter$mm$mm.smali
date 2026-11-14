.class Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ironsourceads/rewarded/RewardedAdLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

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
.method public onRewardedAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->notifyLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public onRewardedAdLoaded(Lcom/unity3d/ironsourceads/rewarded/RewardedAd;)V
    .locals 1
    .param p1    # Lcom/unity3d/ironsourceads/rewarded/RewardedAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mv:Lcom/unity3d/ironsourceads/rewarded/RewardedAd;

    .line 16
    .line 17
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm$mm;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/unity3d/ironsourceads/rewarded/RewardedAd;->setListener(Lcom/unity3d/ironsourceads/rewarded/RewardedAdListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/ironsource/IronsourceRewardedVideoAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
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
