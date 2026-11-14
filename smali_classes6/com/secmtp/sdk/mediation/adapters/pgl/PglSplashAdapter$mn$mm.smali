.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

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
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mu:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    iget-object v2, v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mv:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mv:Ljava/util/Map;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter$mn;->mn:Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglSplashAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
