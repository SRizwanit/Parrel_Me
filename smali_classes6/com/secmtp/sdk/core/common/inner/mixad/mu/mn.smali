.class public Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/ny/mw/mm/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"


# instance fields
.field private mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;


# direct methods
.method static constructor <clinit>()V
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

.method public constructor <init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/ny/mv/mm;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mn()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mm()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mu()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mm;

    move-object v4, v0

    check-cast v4, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mm;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mv;)V

    .line 9
    new-instance v5, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mn;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nm()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mw()I

    move-result v7

    invoke-direct {v5, v4, v6, v7}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mn;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mm;Lcom/secmtp/sdk/core/common/nn/un;I)V

    .line 10
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v1

    .line 12
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;

    invoke-direct {v4, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 13
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;

    invoke-direct {v6, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 14
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;)V

    .line 15
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/nn/vy;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nn()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn(Z)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->mv()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nv()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mn(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/ny/mv/mm;->nw()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mu(I)Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm$mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    move-result-object p1

    iput-object p1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    return-void
.end method

.method private static mm(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const/high16 p1, 0x43140000    # 148.0f

    .line 87
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    goto :goto_1

    :pswitch_4
    const/high16 p1, 0x42480000    # 50.0f

    .line 88
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;Lcom/secmtp/sdk/core/api/BaseAd;)Lcom/secmtp/sdk/core/api/ATNativeAdInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;

    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 2
    new-instance v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;

    invoke-direct {v1, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdController;)V

    .line 4
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mu;->mm(Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;)V

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Z

    aput-boolean v0, v1, v0

    .line 95
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object p1

    .line 96
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v7, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;

    invoke-direct {v7, p0, p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    move-object v2, v0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    .line 97
    new-instance p3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;

    invoke-direct {p3, p0, v1, p1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    return-object v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/ny/mm;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 12

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 89
    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v1

    .line 91
    new-instance v11, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v7, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;

    invoke-direct {v7, p0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    const-string v8, ""

    move-object v3, v11

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v9, p2

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v10}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    .line 92
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;

    invoke-direct {v3, p0, v2, v1, v11}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    move-object v1, p2

    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 93
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    return-object v11
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v1

    .line 99
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v2, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz v2, :cond_1

    .line 100
    check-cast v1, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 101
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v1

    if-nez v1, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v1

    .line 103
    instance-of v2, v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    if-eqz v2, :cond_1

    .line 104
    move-object v2, v1

    check-cast v2, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 105
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v3

    .line 106
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 107
    invoke-interface {v2}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private mn(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;Lcom/secmtp/sdk/core/api/BaseAd;Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;)Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;",
            "Lcom/secmtp/sdk/core/api/BaseAd;",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nn/vy;",
            "Lcom/secmtp/sdk/core/common/nn/vw<",
            "*>;)",
            "Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    .line 10
    .line 11
    new-instance v6, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    move-object v1, v8

    .line 18
    move-object v2, p3

    .line 19
    move-object v3, p5

    .line 20
    move-object v4, p4

    .line 21
    move-object v7, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p3, p4, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wm;->mmu()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {v8, p2, p1, p3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    const/4 p5, -0x2

    .line 54
    invoke-direct {p3, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    .line 56
    .line 57
    if-lez p1, :cond_1

    .line 58
    .line 59
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    :cond_1
    if-lez p2, :cond_2

    .line 62
    .line 63
    iput p2, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v8, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object v8
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/ny/mw/mm/mu;
    .locals 18

    move-object/from16 v1, p0

    .line 5
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v3

    .line 7
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nn/vw;

    move-result-object v10

    .line 8
    iget-object v6, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nv()Landroid/content/Context;

    move-result-object v6

    .line 9
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->my()I

    move-result v12

    .line 10
    iget-object v7, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v7}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mw()Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    if-nez v10, :cond_2

    :cond_1
    move-object v2, v4

    goto/16 :goto_10

    .line 11
    :cond_2
    instance-of v7, v6, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v7, :cond_3

    .line 12
    :try_start_1
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v7, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v5, -0x1

    goto/16 :goto_11

    .line 13
    :goto_0
    :try_start_2
    iget-object v6, v3, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v8, v6, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v9, 0x2

    if-eqz v8, :cond_4

    .line 14
    :try_start_3
    check-cast v6, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 15
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v8

    .line 16
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvw()I

    move-result v13

    .line 17
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvy()I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move-object v6, v4

    move v14, v9

    const/4 v8, 0x1

    const/4 v13, 0x1

    .line 18
    :goto_1
    :try_start_4
    iget v15, v3, Lcom/secmtp/sdk/core/common/nn/vy;->mn:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    :try_start_5
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 20
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v5

    .line 21
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;

    invoke-direct {v4, v7, v5, v6}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/wm;)V

    .line 22
    invoke-interface {v0, v4}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm(Lcom/secmtp/sdk/core/common/ny/mn;)V

    .line 23
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 24
    const-string v2, "4"

    move-object/from16 v16, v4

    const-string v4, "2"

    if-eqz v6, :cond_8

    if-nez v8, :cond_8

    .line 25
    :try_start_6
    iget-object v8, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nu()Landroid/view/View;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v8, :cond_5

    .line 26
    :try_start_7
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v8

    invoke-interface {v6, v0, v8}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v17, v6

    goto :goto_2

    :catchall_1
    move-exception v0

    move v5, v15

    goto/16 :goto_11

    :cond_5
    move-object/from16 v17, v8

    :goto_2
    if-eqz v17, :cond_8

    .line 27
    :try_start_8
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mu()Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;

    move-result-object v0

    .line 28
    new-instance v14, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object v6, v14

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move v11, v15

    move-object v13, v5

    move-object v3, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v0

    :try_start_9
    invoke-direct/range {v6 .. v15}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Landroid/view/View;Lcom/secmtp/sdk/core/api/ATNativeAdInfo$AdPrepareInfo;)V

    .line 29
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_3
    move/from16 v5, v17

    goto/16 :goto_11

    .line 30
    :cond_6
    :goto_4
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->setMixNativeAdEventListener(Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    .line 31
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySelfRenderScreenATView;->init()V

    :cond_7
    return-object v3

    :catchall_3
    move-exception v0

    move/from16 v17, v15

    goto :goto_3

    :cond_8
    move/from16 v17, v15

    .line 32
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 33
    const-string v6, "3"

    const/4 v8, 0x1

    if-ne v14, v8, :cond_c

    .line 34
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :pswitch_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, 0x0

    goto :goto_6

    :pswitch_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, -0x1

    :goto_6
    if-eqz v8, :cond_b

    const/4 v14, 0x1

    if-eq v8, v14, :cond_b

    if-eq v8, v9, :cond_a

    move-object/from16 v15, v16

    const/4 v8, 0x0

    :goto_7
    const/4 v14, 0x0

    goto :goto_9

    :cond_a
    const/high16 v8, 0x42480000    # 50.0f

    .line 35
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v8

    :goto_8
    move-object/from16 v15, v16

    goto :goto_7

    :cond_b
    const/high16 v8, 0x43140000    # 148.0f

    .line 36
    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;F)I

    move-result v8

    goto :goto_8

    .line 37
    :goto_9
    invoke-virtual {v15, v8, v8, v14}, Lcom/secmtp/sdk/core/common/inner/mixad/shake/mm;->mm(IILcom/secmtp/sdk/core/api/ATShakeViewListener;)Lcom/secmtp/sdk/core/common/ny/mm;

    move-result-object v8

    move-object v14, v8

    goto :goto_a

    :cond_c
    const/4 v14, 0x0

    .line 38
    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v15, 0x4

    packed-switch v8, :pswitch_data_1

    goto :goto_b

    :pswitch_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_c

    :pswitch_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_c

    :pswitch_5
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v9

    goto :goto_c

    :pswitch_6
    const-string v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v15

    goto :goto_c

    :pswitch_7
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x3

    goto :goto_c

    :cond_d
    :goto_b
    const/4 v0, -0x1

    :goto_c
    if-eqz v0, :cond_17

    const/4 v2, 0x1

    if-eq v0, v2, :cond_15

    if-eq v0, v9, :cond_13

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    if-eq v0, v15, :cond_e

    :goto_d
    const/4 v4, 0x0

    goto/16 :goto_f

    .line 39
    :cond_e
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v17

    move-object v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    :goto_e
    move-object v4, v0

    goto/16 :goto_f

    .line 40
    :cond_f
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v0, :cond_10

    goto :goto_d

    .line 41
    :cond_10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v2

    .line 42
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    new-instance v11, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;

    invoke-direct {v11, v1, v2}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$6;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    const/4 v2, 0x1

    move-object v6, v4

    move-object v8, v10

    move-object v9, v3

    move v10, v2

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/nn/vy;ZLcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView$mm;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 43
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nw()I

    move-result v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->ny()I

    move-result v0

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/wm;->mmu()I

    move-result v3

    invoke-virtual {v4, v2, v0, v3}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->init(III)V

    .line 44
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result v0

    .line 45
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/inner/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v2

    .line 46
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v3, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-lez v0, :cond_11

    .line 47
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_11
    if-lez v2, :cond_12

    .line 48
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    :cond_12
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_f

    .line 50
    :cond_13
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    const/4 v2, 0x1

    .line 51
    new-array v2, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v2, v4

    .line 52
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v0

    .line 53
    new-instance v4, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;

    new-instance v11, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;

    invoke-direct {v11, v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$4;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    move-object v6, v4

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v6 .. v11}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;)V

    .line 54
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$5;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyBannerATView;)V

    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    goto/16 :goto_f

    .line 55
    :cond_15
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v0, :cond_16

    goto/16 :goto_d

    :cond_16
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v2, v4

    .line 57
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v4

    .line 58
    new-instance v15, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;

    new-instance v11, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;

    invoke-direct {v11, v1, v4}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$2;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;)V

    const-string v12, ""

    move-object v6, v15

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v5

    move-object v13, v14

    invoke-direct/range {v6 .. v13}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Lcom/secmtp/sdk/core/common/inner/mw/mm;Ljava/lang/String;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    .line 59
    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;

    invoke-direct {v3, v1, v2, v4, v15}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$3;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;[ZLcom/secmtp/sdk/core/common/ny/mw/mm/mn;Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartySplashATView;)V

    invoke-virtual {v5, v3}, Lcom/secmtp/sdk/core/api/BaseAd;->setNativeEventListener(Lcom/secmtp/sdk/core/common/mv/un;)V

    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nm()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/inner/ui/BaseSplashATView;->setDontCountDown(Z)V

    move-object v4, v15

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    if-ne v13, v0, :cond_18

    .line 61
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v17

    move-object v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyFullScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V

    goto/16 :goto_e

    .line 62
    :cond_18
    new-instance v0, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;

    move-object v6, v0

    move-object v8, v3

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v17

    move-object v13, v5

    invoke-direct/range {v6 .. v14}, Lcom/secmtp/sdk/core/common/inner/ui/thirdparty/ThirdPartyHalfScreenATView;-><init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/vy;Lcom/secmtp/sdk/core/common/nn/vw;Ljava/lang/String;IILcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/common/ny/mm;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_e

    :goto_f
    return-object v4

    :catchall_4
    move-exception v0

    const/4 v6, -0x1

    move v5, v6

    goto :goto_11

    :goto_10
    return-object v2

    .line 63
    :goto_11
    const-string v2, "createView error:"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;Lcom/secmtp/sdk/core/common/ny/mw/mm/mm$mm;)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 64
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mu()Lcom/secmtp/sdk/core/common/nn/vw;

    move-result-object v0

    iput-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->mu:Lcom/secmtp/sdk/core/common/nn/vw;

    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    iput-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->nn:Lcom/secmtp/sdk/core/common/nn/vy;

    .line 67
    iget-object v0, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->mv:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->nn()Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm()Lcom/secmtp/sdk/core/common/inner/mw/mn;

    move-result-object v2

    new-instance v3, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn$1;-><init>(Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;Lcom/secmtp/sdk/core/common/ny/mw/mm/mn;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/secmtp/sdk/core/common/inner/mw/mn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/inner/mw/mn$mn;)V

    .line 70
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/ny/mw/mm/mm$mm;)V

    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm()Lcom/secmtp/sdk/core/common/inner/mixad/mm;

    move-result-object p3

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    invoke-virtual {p3, v0, v1}, Lcom/secmtp/sdk/core/common/inner/mixad/mm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;)V

    .line 72
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mn;->mn:Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;

    if-eqz p3, :cond_1

    .line 73
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mn()Lcom/secmtp/sdk/core/common/nn/vy;

    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/vy;->vn:Lcom/secmtp/sdk/core/common/nn/wm;

    instance-of v1, v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    if-eqz v1, :cond_1

    .line 75
    check-cast v0, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;

    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mw/mu;->mvv()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm()Lcom/secmtp/sdk/core/api/ATNativeAdInfo;

    move-result-object v0

    .line 78
    instance-of v1, v0, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    if-eqz v1, :cond_1

    .line 79
    move-object v1, v0

    check-cast v1, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;

    .line 80
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mm()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v2

    .line 81
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mv()Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 82
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/ny/mw/mm/nm;->mn()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Lcom/secmtp/sdk/core/api/ATNativeAdCustomRender;->getMediationViewFromNativeAd(Lcom/secmtp/sdk/core/api/ATNativeAdInfo;Lcom/secmtp/sdk/core/api/ATAdInfo;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p3, v0}, Lcom/secmtp/sdk/core/common/inner/mixad/mu/mm/mm;->mm(Landroid/view/View;)V

    const/4 p3, 0x1

    .line 84
    iput-boolean p3, p2, Lcom/secmtp/sdk/core/basead/mn/mu;->nv:Z

    .line 85
    :cond_1
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/inner/ui/BaseATActivity;->mm(Landroid/app/Activity;Lcom/secmtp/sdk/core/basead/mn/mu;)V

    :cond_2
    :goto_0
    return-void
.end method
