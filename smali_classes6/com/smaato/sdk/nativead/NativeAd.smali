.class public Lcom/smaato/sdk/nativead/NativeAd;
.super Ljava/lang/Object;
.source "NativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/nativead/NativeAd$Listener;
    }
.end annotation


# instance fields
.field private final nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;


# direct methods
.method public constructor <init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

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

.method public static loadAd(Landroid/view/View;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->of(Landroid/view/View;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public static loadAd(Landroidx/lifecycle/LifecycleOwner;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/smaato/sdk/core/lifecycle/Lifecycling;->wrap(Landroidx/lifecycle/LifecycleOwner;)Lcom/smaato/sdk/core/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/nativead/NativeAd;->loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V

    return-void
.end method

.method public static loadAd(Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;Lcom/smaato/sdk/nativead/NativeAd$Listener;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/smaato/sdk/core/SmaatoSdk;->isSmaatoSdkInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_4

    .line 4
    new-instance p0, Lcom/smaato/sdk/nativead/NativeAd;

    invoke-direct {p0, p1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 5
    sget-object p1, Lcom/smaato/sdk/nativead/NativeAdError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {p2, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/smaato/sdk/nativead/NativeAd;

    invoke-direct {v0, p1}, Lcom/smaato/sdk/nativead/NativeAd;-><init>(Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    .line 7
    new-instance v1, Lab/b;

    invoke-direct {v1}, Lab/b;-><init>()V

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lab/b;->l(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->mediationNetworkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lab/b;->k(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Lab/b;->j(Z)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/smaato/sdk/core/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->uniqueUBId()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->getBid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    new-instance v3, Lcom/smaato/sdk/nativead/NativeAd$a;

    invoke-direct {v3, p2, v0, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$a;-><init>(Lcom/smaato/sdk/nativead/NativeAd$Listener;Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-virtual {v1, v2, v3}, Lab/b;->i(Ljava/lang/String;Lab/b$d;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 17
    sget-object p0, Lcom/smaato/sdk/nativead/NativeAdError;->INVALID_REQUEST:Lcom/smaato/sdk/nativead/NativeAdError;

    invoke-interface {p2, v0, p0}, Lcom/smaato/sdk/nativead/NativeAd$Listener;->onAdFailedToLoad(Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/nativead/NativeAdError;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/smaato/sdk/nativead/NativeAdRequest;->adSpaceId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/smaato/sdk/nativead/NativeAd$b;

    invoke-direct {v3, p2, v0, p0, p1}, Lcom/smaato/sdk/nativead/NativeAd$b;-><init>(Lcom/smaato/sdk/nativead/NativeAd$Listener;Lcom/smaato/sdk/nativead/NativeAd;Lcom/smaato/sdk/core/lifecycle/Lifecycle;Lcom/smaato/sdk/nativead/NativeAdRequest;)V

    invoke-virtual {v1, v2, v3}, Lab/b;->g(Ljava/lang/String;Lab/b$d;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public request()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/nativead/NativeAd;->nativeAdRequest:Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 2
    .line 3
    return-object v0
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
