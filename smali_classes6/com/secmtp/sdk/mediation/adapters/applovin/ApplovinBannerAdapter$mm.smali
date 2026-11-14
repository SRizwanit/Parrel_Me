.class Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/secmtp/sdk/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

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
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter;

    .line 2
    .line 3
    new-instance v1, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/applovin/ApplovinBannerAdapter$mm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
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
.end method
