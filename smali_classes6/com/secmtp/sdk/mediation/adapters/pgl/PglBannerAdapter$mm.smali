.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

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
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTAD is null!"

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v1, "TTBannerView is null!"

    invoke-interface {p1, v0, v1}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    iput-object p1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 8
    iput-object v1, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mu:Landroid/view/View;

    .line 9
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nw:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 10
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/PangleAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->mm(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->nm:Z

    .line 13
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->um(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/secmtp/sdk/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/secmtp/sdk/core/api/BaseAd;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/pgl/PglBannerAdapter;)Lcom/secmtp/sdk/core/api/ATCustomLoadListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
