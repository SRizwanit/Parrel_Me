.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v1, v1, [Lcom/secmtp/sdk/core/api/BaseAd;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vn(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;->vu(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, ""

    .line 55
    .line 56
    const-string v2, "gtm Splash Ad is not ready."

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
