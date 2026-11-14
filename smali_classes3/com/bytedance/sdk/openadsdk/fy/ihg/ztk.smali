.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;
.super Lcom/bytedance/sdk/component/ihg/dt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/dt<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private final xt:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/dt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->xt:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "sendLog"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "playable_style"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "removeLoading"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "landscape_click"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "changeVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "getCurrentVideoState"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 26
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "send_temai_product_ids"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "getMaterialMeta"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "openPrivacy"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "openPrivacy"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 33
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "openAdLandPageLinks"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "openAdLandPageLinks"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 34
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "getNativeSiteCustomData"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string v1, "getNativeSiteCustomData"

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;

    const-string v1, "close"

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string p1, "close"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/dt;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method


# virtual methods
.method public bridge synthetic ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ihg/fje;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)Lorg/json/JSONObject;
    .locals 0
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/ihg/fje;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/qm$xt;-><init>()V

    .line 37
    const-string p3, "call"

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    .line 38
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->xt:Ljava/lang/String;

    iput-object p3, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    .line 39
    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 p3, 0x3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
