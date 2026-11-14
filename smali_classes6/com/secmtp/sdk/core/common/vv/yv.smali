.class public Lcom/secmtp/sdk/core/common/vv/yv;
.super Ljava/lang/Object;


# static fields
.field private static final mm:Ljava/lang/String; = "yv"


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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 3

    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->nym()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->ny(D)V

    .line 39
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(D)V

    .line 40
    :cond_0
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setUnitGroupInfo(Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mnw()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->setRefresh(Z)V

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v0

    .line 43
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/un;->wm:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalBaseOnAdapterBridgeVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/secmtp/sdk/core/common/nn/un;->vy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yv(Ljava/lang/String;)V

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nw(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 51
    :try_start_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    const/4 v1, -0x2

    .line 52
    :goto_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mvm(I)V

    .line 53
    :cond_3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    return-object p1
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;IILjava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;ILcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/mv;",
            "I",
            "Lcom/secmtp/sdk/core/api/ATAdRequest;",
            ")",
            "Lcom/secmtp/sdk/core/common/nn/un;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/un;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/un;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->yy(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmm(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ww(I)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wy(I)V

    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vn;->mw(Ljava/lang/String;)Z

    move-result p0

    const/4 p3, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/un;->ym(I)V

    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/un;->vu:I

    .line 8
    iput p3, v0, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 9
    iput p0, v0, Lcom/secmtp/sdk/core/common/nn/un;->vv:I

    .line 10
    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuv()V

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mv/vm;->nv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myw(I)V

    .line 13
    invoke-virtual {v0, p4}, Lcom/secmtp/sdk/core/common/nn/nmu;->myy(I)V

    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    .line 16
    :goto_1
    invoke-static {p5, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 17
    invoke-virtual {v0, p6}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Z)V

    .line 19
    invoke-virtual {v0, p7}, Lcom/secmtp/sdk/core/common/nn/un;->mvu(I)V

    .line 20
    invoke-virtual {v0, p8}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    return-object v0
.end method

.method public static mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 6

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 200
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 201
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mm/mm;->mm(I)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 202
    aget v3, v1, v2

    const/4 v4, 0x1

    .line 203
    aget v1, v1, v4

    .line 204
    invoke-static {p0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object p0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn;

    move-result-object p0

    add-int/2addr v3, v4

    .line 205
    invoke-virtual {p1, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(I)V

    add-int/2addr v1, v4

    .line 206
    invoke-virtual {p1, v1}, Lcom/secmtp/sdk/core/common/nn/un;->uv(I)V

    if-eqz p0, :cond_0

    .line 207
    iget v0, p0, Lcom/secmtp/sdk/core/common/nn/myn;->mu:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uw(I)V

    if-eqz p0, :cond_1

    .line 208
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/myn;->mv:I

    :cond_1
    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->uy(I)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/api/ATAdRequest;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 213
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    .line 215
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getPreLoadInfo()Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;

    move-result-object p1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/secmtp/sdk/core/mg/api/MgPreLoadAdRequest;->requestId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 212
    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const-string v0, "cached_ad_material_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu(I)V

    :cond_0
    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, -0x2

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/wy;->mm(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mvm(I)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V
    .locals 7

    .line 73
    const-string v0, "0"

    .line 74
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 75
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p3

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object p3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, v1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Ljava/lang/String;Ljava/lang/String;I)Lcom/secmtp/sdk/core/common/nn/myn$mm;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nw()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nv(I)V

    .line 77
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(I)V

    .line 78
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->yn(I)V

    .line 79
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->uy(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vu(I)V

    .line 81
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnm()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vv(I)V

    .line 82
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mvy()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->um(I)V

    .line 83
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->vy(I)V

    .line 84
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uy()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->vn(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 85
    iget v1, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mw:I

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->wn(I)V

    if-eqz p3, :cond_2

    .line 86
    iget p3, p3, Lcom/secmtp/sdk/core/common/nn/myn$mm;->mv:I

    goto :goto_2

    :cond_2
    move p3, p2

    :goto_2
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wu(I)V

    .line 87
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mun()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 88
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 89
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnn()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 90
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nw(D)V

    goto :goto_3

    :cond_3
    const-wide/16 v1, 0x0

    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nv(D)V

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(D)V

    .line 93
    invoke-virtual {p0, v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->nw(D)V

    .line 94
    :goto_3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nuu()Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Z)V

    .line 95
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vw()Z

    move-result p3

    const/4 v1, 0x3

    const-string v2, ""

    if-eqz p3, :cond_9

    .line 96
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwm()I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_8

    .line 97
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 98
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 99
    const-string v3, "ecpm_api"

    goto :goto_4

    .line 100
    :cond_4
    iget-object v3, p3, Lcom/secmtp/sdk/core/common/nn/wy;->uw:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v3, v2

    .line 101
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 102
    const-string v3, "exact"

    .line 103
    :cond_6
    invoke-virtual {p0, v3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmn()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_8

    .line 105
    iget-wide v3, p3, Lcom/secmtp/sdk/core/common/nn/wy;->uu:D

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 106
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/wn;->getRmbPrice()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    goto :goto_5

    .line 107
    :cond_7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 108
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    .line 109
    :cond_8
    :goto_5
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmy()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->vu()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->mu(D)V

    goto :goto_6

    .line 110
    :cond_9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mny()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nm(D)V

    .line 111
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nv()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/secmtp/sdk/core/common/nn/un;->nn(D)V

    .line 112
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnu()Ljava/lang/String;

    move-result-object p3

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 114
    const-string p3, "publisher_defined"

    .line 115
    :cond_a
    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->uu(Ljava/lang/String;)V

    .line 116
    :goto_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vv()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->vw(I)V

    .line 117
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ny(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yv()Ljava/lang/String;

    move-result-object p3

    .line 119
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyu:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yw()I

    move-result p3

    .line 121
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyv:I

    .line 122
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yy()I

    move-result p3

    .line 123
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn/nmu;->nyw:I

    .line 124
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mnn()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->vm(I)V

    .line 125
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwm()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ny(I)V

    .line 126
    :try_start_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->vm()Ljava/util/Map;

    move-result-object p3

    .line 127
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v4

    const/16 v5, 0x23

    if-ne v5, v4, :cond_b

    .line 129
    const-string v4, "my_oid"

    invoke-static {p3, v4}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v5

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v5

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 131
    invoke-virtual {v5, v4}, Lcom/secmtp/sdk/core/mw/ny;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/muv;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 132
    const-string v6, "o_id"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v4, "c_id"

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/vw;->nv()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    :cond_b
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 135
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v4

    if-eq v1, v4, :cond_c

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v1

    const/4 v4, 0x7

    if-ne v4, v1, :cond_f

    .line 136
    :cond_c
    const-string v1, "layout_type"

    invoke-static {p3, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 138
    :cond_d
    const-string v1, "2"

    .line 139
    :cond_e
    const-string v0, "tpl_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_f
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v1, v0, :cond_10

    .line 141
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 142
    const-string v1, "origin_price"

    iget-wide v4, v0, Lcom/secmtp/sdk/core/common/nn/wn;->originPrice:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_7

    .line 143
    :cond_10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/16 v1, 0x16

    if-ne v1, v0, :cond_11

    .line 144
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 145
    const-string v1, "en_p"

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/wn;->getExtra()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_11
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vv(Ljava/lang/String;)V

    .line 147
    const-string v0, "render_type"

    invoke-static {p3, v0, p2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu(I)V

    .line 148
    const-string v0, "template_type"

    invoke-static {p3, v0, p2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/un;->muv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 150
    iget-object v2, p2, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    :cond_12
    invoke-virtual {p0, v2}, Lcom/secmtp/sdk/core/common/nn/un;->my(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mwu()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->yv(I)V

    .line 152
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->yv(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mv(I)V

    .line 154
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 155
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->my()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nn(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyw()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 158
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    goto :goto_8

    .line 159
    :cond_13
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    .line 160
    :goto_8
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->nu(Ljava/lang/String;)V

    .line 161
    :cond_14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umy()Lcom/secmtp/sdk/core/common/nn/wu;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/wu;)V

    .line 162
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nun()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mvv(I)V

    .line 163
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->unn()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->mvw(I)V

    .line 164
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvn()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->un(D)V

    .line 165
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uvu()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->wn(J)V

    if-eqz p2, :cond_16

    .line 166
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    move-result p3

    if-lez p3, :cond_15

    .line 167
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->wv(Ljava/lang/String;)V

    .line 168
    :cond_15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/un;->ww(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vw()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/secmtp/sdk/core/common/nn/nmu;->ym(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getOriginRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmu(Ljava/lang/String;)V

    .line 171
    :cond_16
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->myv()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwv(I)V

    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nnv;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 197
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(I)V

    .line 198
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nnv;->my()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(I)V

    :cond_0
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 172
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->vu(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_0
    const-string v0, "0"

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vu(Ljava/lang/String;)V

    .line 175
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nmm(I)V

    .line 176
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yw(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yu(I)V

    .line 178
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mmn(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uv(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->uw(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mnv()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(D)V

    .line 182
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mnw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nv(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->muw()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mu(Ljava/util/Map;)V

    .line 184
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvn()Lcom/secmtp/sdk/core/api/ATRewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/api/ATRewardInfo;)V

    .line 185
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvu()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mv(Ljava/util/Map;)V

    .line 186
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nm(I)V

    .line 187
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->yv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->nn(I)V

    .line 188
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->wu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yn(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nvm()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mn(Lorg/json/JSONObject;)V

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uv()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myu(I)V

    .line 192
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 193
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->my(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 194
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->my(I)V

    .line 195
    :goto_1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nwy()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mnn(I)V

    .line 196
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->uvy()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mwu(I)V

    :cond_3
    return-void
.end method

.method public static mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const-string v0, "click_click_type"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yw(I)V

    .line 67
    const-string v0, "click_click_area"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->yy(I)V

    .line 68
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mun(I)V

    .line 69
    const-string v0, "click_tk_type"

    const/4 v2, 0x6

    invoke-static {p1, v0, v2}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0x1c

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    .line 70
    :cond_0
    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mv(Z)V

    if-eq v0, v3, :cond_1

    .line 71
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1, p0, v2}, Lcom/secmtp/sdk/core/common/uw;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;I)V

    :cond_1
    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->unu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 36
    invoke-static {p0, v0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_2
    return-void
.end method

.method public static mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    .line 31
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/common/nn/mv;->mm(Ljava/lang/String;II)V

    .line 32
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/common/nn/un;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 21
    const-string v0, "cp_placement_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->yu(Ljava/lang/String;)V

    .line 23
    :cond_0
    const-string v0, "cp_pre_md"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->myv(I)V

    .line 26
    :cond_1
    const-string v0, "cp_event_callback_info"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mm(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vv/yu;->mm(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 29
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->mm(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method

.method public static mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    const-string v0, "imp_dp_package_install_state"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mny(I)V

    .line 5
    const-string v0, "imp_native_ad_render_template_id"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mun(I)V

    .line 6
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvw()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "imp_ad_close_button_style"

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muy(I)V

    .line 8
    const-string v0, "imp_iv_close_button_type"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mw(I)V

    .line 9
    const-string v0, "imp_iv_render_type"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muw(I)V

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "imp_rv_player_render_type"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->vn(I)V

    .line 11
    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/nn/un;->muy(I)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/uw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/uw;

    move-result-object v0

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, p1, p0, v1}, Lcom/secmtp/sdk/core/common/uw;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;I)V

    :cond_2
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->umm()Lcom/secmtp/sdk/core/common/nn/mmy;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nm(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->my()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->nn(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nyw()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mw()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mv()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->un(I)V

    .line 20
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mmy;->mm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/nn/un;->nu(Ljava/lang/String;)V

    return-void
.end method

.method public static mu(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x42

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/Map;)V

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method
