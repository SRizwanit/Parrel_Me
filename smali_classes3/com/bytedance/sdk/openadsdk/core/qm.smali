.class public Lcom/bytedance/sdk/openadsdk/core/qm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fje/xt;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/lem/xt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qm$ulu;,
        Lcom/bytedance/sdk/openadsdk/core/qm$ihg;,
        Lcom/bytedance/sdk/openadsdk/core/qm$xt;
    }
.end annotation


# static fields
.field private static final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bf:Lorg/json/JSONObject;

.field private buz:Z

.field private cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

.field private coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

.field private dt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/xi/uq;",
            ">;"
        }
    .end annotation
.end field

.field private dwb:Landroid/content/Context;

.field private eam:I

.field private eh:Z

.field private final fje:Lcom/bytedance/sdk/component/utils/rfk;

.field private fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

.field private fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

.field private fy:Ljava/lang/String;

.field private glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

.field private gs:Lorg/json/JSONObject;

.field private hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

.field private hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

.field private hro:Ljava/lang/String;

.field private igi:Lcom/bytedance/sdk/openadsdk/core/ulu/dt;

.field protected ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private jav:Lorg/json/JSONObject;

.field private jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

.field private lem:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ls:Ljava/lang/String;

.field private lz:Z

.field private ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

.field private nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

.field private pe:Z

.field private pzo:Z

.field private qhj:Ljava/lang/String;

.field private qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

.field private rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

.field private sph:I

.field private sy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lem;",
            ">;"
        }
    .end annotation
.end field

.field private tm:Z

.field ulu:Z

.field private uq:Ljava/lang/String;

.field private uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

.field private wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private wba:Z

.field private who:Lcom/bytedance/sdk/component/ihg/eam;

.field private wj:Landroid/app/Activity;

.field private wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

.field private xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

.field xt:Z

.field private xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

.field private yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

.field private zg:Z

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

.field private zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->buz:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p1, Lcom/bytedance/sdk/component/utils/rfk;

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    .line 34
    .line 35
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
.end method

.method private bf()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 28
    .line 29
    :cond_1
    return-object v0
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private buz(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/sph/ulu;->ihg(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private coo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method private eam(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/uq;->xt(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private fq(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "borderRadiusTopLeft"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private fwr()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private fwr(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    const-string v2, "temaiProductIds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    const/4 v3, 0x1

    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr:Lcom/bytedance/sdk/openadsdk/lem/dt;

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/lem/dt;->ihg(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private gs(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-string v0, "trackData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 4
    const-string v1, "bytedance"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private hro(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private igi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/lem;->ihg()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    const-string p1, "show"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 257
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 258
    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    .line 259
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz p2, :cond_3

    .line 262
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 263
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-nez p2, :cond_4

    .line 264
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_0
    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 249
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 251
    const-string p0, "creatives"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 2

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_0

    .line 241
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    :cond_0
    const/4 p2, 0x1

    .line 242
    invoke-interface {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 243
    invoke-interface {p3, v1, p1}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    const/4 p1, -0x3

    .line 244
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(I)V

    const/4 p1, 0x7

    .line 245
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu(I)V

    .line 246
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V
    .locals 3

    .line 269
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 270
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 272
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->coo()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->wai(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 197
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/uq;->ihg(Ljava/lang/String;)V

    return-void

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/uq;->xt(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    const-string v1, "cid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 63
    const-string v1, "log_extra"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const-string v0, "download_url"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jji()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jji()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "TX"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string p1, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pv()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 176
    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 178
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 180
    const-string p1, "click"

    .line 181
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    if-eqz p1, :cond_1

    .line 182
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/fje;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 183
    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/buz;)Z
    .locals 0

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sy:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/lem;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 209
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    .line 184
    const-string v0, "landingStyle"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 185
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    const-string v2, "fallback_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    .line 187
    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 188
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 189
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 190
    const-string p2, "handleUrl, EX1->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 191
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string p1, "empty_url"

    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jav;->ihg(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 194
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 195
    :goto_1
    const-string p2, "handleUrl, EX2->: "

    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4
.end method

.method private jav(Lorg/json/JSONObject;)Z
    .locals 13

    .line 1
    const-string v0, "state"

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ulu()J

    move-result-wide v4

    long-to-double v4, v4

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->dt()J

    move-result-wide v6

    long-to-double v6, v6

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->fje()I

    move-result v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "current:"

    aput-object v12, v11, v3

    aput-object v8, v11, v1

    const/4 v8, 0x2

    aput-object v0, v11, v8

    const/4 v8, 0x3

    aput-object v9, v11, v8

    const-string v8, "countdownTime"

    const/4 v9, 0x4

    aput-object v8, v11, v9

    const/4 v8, 0x5

    aput-object v10, v11, v8

    const-string v8, "TTAD.TopLayoutHelper"

    invoke-static {v8, v11}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :try_start_0
    const-string v8, "currentTime"

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v9

    invoke-virtual {p1, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-wide/16 v4, 0x0

    cmpl-double v4, v6, v4

    if-lez v4, :cond_1

    .line 7
    const-string v4, "countDownTime"

    div-double/2addr v6, v9

    invoke-virtual {p1, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_2
    :goto_0
    return v3
.end method

.method private pe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/lem/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/lem/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/lem/ihg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private pzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lz()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private static rci()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 2
    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 7
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private rfk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/lem;->xt()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method private sph(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private sy()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qm;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    return p0
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 21
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v2, "is_ad_event"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "req_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v2, "ad_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v2, "log_extra"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->pv()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 28
    const-string v2, "ad_info"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "endcard_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "dynamic_creative"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fcv()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "title"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->px()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 33
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 34
    const-string v1, "source"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cdz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "button_text"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ya()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    const-string v2, "deeplink_url"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    const-string v1, "app_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v1

    const-string v2, "has_show"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result p1

    const-string v1, "has_click"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private ulu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 12
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v1, "__msg_type"

    const-string v2, "event"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "__event_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 16
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private wai(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private wp()Lorg/json/JSONObject;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lem:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/view/View;)[I

    move-result-object v3

    .line 5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "x"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v3, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v5, "y"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v3, v3, v7

    aget v2, v2, v7

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v2, "w"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "h"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v1, "isExist"

    invoke-virtual {v4, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    :cond_3
    :goto_0
    return-object v0
.end method

.method private wp(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private wtz(Ljava/lang/String;)Z
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    const-string v0, "click_other"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->qhj()Z

    move-result p1

    return p1
.end method

.method private xi(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v0, "bytedance://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    .line 4
    const-string v1, "bytedance://private/setresult/"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "SCENE_FETCHQUEUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

    return-object p0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 11

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    if-eqz p0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    .line 38
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq(Ljava/lang/String;)Z

    move-result v6

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_5

    move v9, v8

    goto :goto_4

    :cond_5
    move v9, v1

    :goto_4
    const/4 v10, 0x7

    if-eq v3, v10, :cond_7

    const/16 v10, 0x8

    if-ne v3, v10, :cond_6

    goto :goto_5

    .line 40
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 41
    :cond_7
    :goto_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav(Ljava/lang/String;)Z

    move-result v3

    .line 42
    :goto_6
    const-string v10, "voice_control"

    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 43
    const-string v3, "rv_skip_time"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string v3, "fv_skip_show"

    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    const-string v3, "iv_skip_time"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    const-string v3, "show_dislike"

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v8

    goto :goto_7

    :cond_8
    move v4, v1

    :goto_7
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 47
    const-string v3, "video_adaptation"

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    move-result v4

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 48
    const-string v3, "splash_image_count_down_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rci(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 50
    const-string v3, "dynamic_configs"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "skip_change_to_close"

    if-eqz v3, :cond_b

    .line 52
    :try_start_1
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_9

    .line 53
    :cond_b
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_9
    if-eqz p0, :cond_c

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result p0

    if-eqz p0, :cond_c

    move v1, v8

    .line 55
    :cond_c
    const-string p0, "bar_render_platform"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string p0, "os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string p0, "endcard_close_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(I)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string p0, "video_skip_result"

    invoke-virtual {v0, p0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string p0, "if_show_win"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xi(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->lem(Ljava/lang/String;)I

    move-result p0

    .line 61
    const-string v1, "origin_rv_skip_time"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq(Ljava/lang/String;)I

    move-result p0

    .line 63
    const-string v1, "origin_iv_skip_time"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V
    .locals 2

    .line 28
    const-string v0, "mute"

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 31
    const-string p1, "jsb_def"

    goto :goto_0

    :cond_1
    const-string p1, "jsb_web"

    :goto_0
    invoke-interface {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private xt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 64
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65
    const-string v1, "__msg_type"

    const-string v2, "callback"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string v1, "__callback_id"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 67
    const-string p1, "__params"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static xt(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "appName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "innerAppName"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ztk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "aid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "formatSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->dt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "fullSdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->fje()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string v1, "appVersion"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "netType"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/ulu;->wtz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "supportList"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ulu;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os_version"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->xt(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "device_platform"

    if-eqz v1, :cond_1

    .line 25
    const-string v1, "Android_Pad"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 26
    :cond_1
    const-string v1, "Android"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    :goto_1
    const-string v1, "device_type"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private zg()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zg:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private ztk(Ljava/lang/String;)V
    .locals 6

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/qm$xt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 12
    const-string v4, "__msg_type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    .line 13
    const-string v4, "__callback_id"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    .line 14
    const-string v4, "func"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    .line 15
    const-string v4, "params"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 16
    const-string v4, "JSSDK"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->fje:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 19
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fje:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method private zu(Lorg/json/JSONObject;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/dt;->eam()V

    .line 4
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(I)V

    .line 6
    :try_start_0
    const-string v4, "isRenderSuc"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 7
    const-string v5, "engineType"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    const-string v6, "AdSize"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v7, "height"

    const-string v8, "width"

    if-eqz v6, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    goto :goto_0

    :catch_0
    const/16 v1, 0x65

    goto/16 :goto_3

    :cond_2
    const-wide/16 v9, 0x0

    move-wide v11, v9

    .line 12
    :goto_0
    const-string v6, "videoInfo"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    const-string v13, "x"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    .line 14
    const-string v15, "y"

    move/from16 v16, v4

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-wide/from16 v17, v11

    .line 15
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v11

    .line 16
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v7

    .line 17
    invoke-direct {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/qm;->fq(Lorg/json/JSONObject;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 18
    const-string v15, "borderRadiusTopLeft"

    move-wide/from16 v19, v9

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(F)V

    .line 19
    const-string v9, "borderRadiusTopRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(F)V

    .line 20
    const-string v9, "borderRadiusBottomLeft"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-virtual {v2, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(F)V

    .line 21
    const-string v9, "borderRadiusBottomRight"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v6, v9

    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(F)V

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v9

    .line 22
    :goto_1
    invoke-virtual {v2, v13, v14}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 23
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 24
    invoke-virtual {v2, v11, v12}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 25
    invoke-virtual {v2, v7, v8}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    goto :goto_2

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v19, v9

    move-wide/from16 v17, v11

    .line 26
    :goto_2
    const-string v3, "msg"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x65

    :try_start_2
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v6, "code"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v4, v16

    .line 28
    :try_start_3
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Z)V

    move-wide/from16 v9, v19

    .line 29
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(D)V

    move-wide/from16 v9, v17

    .line 30
    invoke-virtual {v2, v9, v10}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(D)V

    .line 31
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(I)V

    .line 33
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(Ljava/lang/String;)V

    .line 34
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_1
    move v1, v4

    .line 35
    :goto_3
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(I)V

    .line 36
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(Ljava/lang/String;)V

    .line 37
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sph(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public buz()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->o_()V

    :cond_0
    return-void
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
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
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$4;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
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
.end method

.method public dt()Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object v0
.end method

.method public dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    return-object p0
.end method

.method public dt(I)V
    .locals 2

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "netType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    const-string p1, "netTypeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public dt(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v0, "zoom_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    const-string v1, "videoInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    if-eqz p1, :cond_1

    .line 7
    const-string v2, "x"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 8
    const-string v4, "y"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 9
    const-string v6, "width"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 10
    const-string v8, "height"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 12
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 13
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 14
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz p1, :cond_2

    .line 16
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V

    :cond_2
    return-void
.end method

.method public dt(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lz:Z

    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->gs(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
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
.end method

.method public eam()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->n_()V

    :cond_0
    return-void
.end method

.method public fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hro:Ljava/lang/String;

    return-object p0
.end method

.method public fje(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    :cond_1
    :goto_0
    return-void
.end method

.method public fje(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 5
    :try_start_0
    const-string v4, "adId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v5, "areaType"

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 7
    const-string v7, "clickAreaType"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "clickInfo"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v8, :cond_1

    .line 9
    const-string v12, "down_x"

    invoke-virtual {v8, v12, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    .line 10
    const-string v14, "down_y"

    invoke-virtual {v8, v14, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    .line 11
    const-string v6, "up_x"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v16

    .line 12
    const-string v6, "up_y"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v18

    .line 13
    const-string v6, "down_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v20

    .line 14
    const-string v6, "up_time"

    invoke-virtual {v8, v6, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 15
    const-string v6, "rectInfo"

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    const-string v3, "duration"

    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    move-wide/from16 v26, v10

    move-wide v10, v12

    move-wide/from16 v12, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v20

    goto :goto_0

    :cond_1
    move-wide v12, v10

    move-wide v14, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v22

    move-wide/from16 v26, v24

    const/4 v6, 0x0

    .line 17
    :goto_0
    const-string v3, "dislike_source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v4

    .line 18
    const-string v4, "clickAreaCategory"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;-><init>()V

    double-to-float v10, v10

    .line 20
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    double-to-float v10, v14

    .line 21
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    double-to-float v10, v12

    .line 22
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v22

    double-to-float v10, v10

    .line 23
    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v24

    double-to-long v10, v10

    .line 24
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    move-wide/from16 v10, v26

    double-to-long v10, v10

    .line 25
    invoke-virtual {v4, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    const/4 v7, 0x1

    .line 28
    invoke-virtual {v4, v7}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 29
    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 30
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 31
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/buz$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/buz;

    move-result-object v1

    .line 36
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 37
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_2
    move-object/from16 v3, v16

    .line 38
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/buz;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/xt/lem;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_3
    return-void
.end method

.method public fje(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->tm:Z

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ng()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fq()V
    .locals 3

    .line 5
    :try_start_0
    const-string v0, "requestHeartBeat"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "TTAD.AndroidObject"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public fy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/Runnable;)V

    .line 5
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 6
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-void
.end method

.method public fy(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$2;

    const-string v1, "sendLogV3"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->jav(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sy()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v2, "dynamic_configs"

    .line 33
    .line 34
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 48
    .line 49
    const-string v3, "extension"

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fzn()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 69
    :catch_0
    const-string v0, ""

    .line 70
    .line 71
    return-object v0
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
.end method

.method public gs()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;->ihg()V

    :cond_0
    return-void
.end method

.method public hro()Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-object v0
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    return-object p0
.end method

.method public ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    return-object p0
.end method

.method public ihg(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->lem:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->zu:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    .line 13
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/ihg;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/qhj;)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->ihg(Z)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/xi;->xt(Z)Lcom/bytedance/sdk/component/ihg/xi;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/xi;->ihg()Lcom/bytedance/sdk/component/ihg/eam;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ztk()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wtz;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/qhj;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fwr;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ztk;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/xi;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, p1, p0, v1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/gs;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/xt;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/ulu;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/lem;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/buz;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/sph;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fje;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lorg/json/JSONObject;)V

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/dt;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/eam;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/wai;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/jav;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fy;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/fq;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/zu;->ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :catch_0
    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cl()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hqc:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qm:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->coo:Lcom/bytedance/sdk/openadsdk/sph/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ulu;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/wtz;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    return-object p0
.end method

.method public ihg(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/qm;"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg:Ljava/util/Map;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/sph/xt;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 70
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ihg:Ljava/lang/String;

    const-string v8, "call"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 71
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "[JSB-REQ] version:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " method:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 74
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->ulu:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    const-wide/16 v10, 0x0

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v9, v6

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "landscape_click"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    const/16 v9, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "skipVideo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/16 v9, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v12, "sendLog"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    const/16 v9, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v12, "playable_style"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    const/16 v9, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v12, "getNetworkData"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_0

    :cond_6
    const/16 v9, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v12, "endcard_load"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_0

    :cond_7
    const/16 v9, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v12, "removeLoading"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_0

    :cond_8
    const/16 v9, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v12, "renderDidFinish"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_0

    :cond_9
    const/16 v9, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v12, "muteVideo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_0

    :cond_a
    const/16 v9, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v12, "pauseWebViewTimers"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v12, "getVolume"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v9, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v12, "getCurrentVideoState"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v9, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v12, "cancel_download_app_ad"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v9, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v12, "getTemplateInfo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v9, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v12, "dynamicTrack"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v9, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v12, "sendReward"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v9, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v12, "getNativeSiteCustomData"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v9, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v12, "isViewable"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v9, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v12, "getCloseButtonInfo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v9, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v12, "unsubscribe_app_ad"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v9, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v12, "close"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v9, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v12, "download_app_ad"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v9, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v12, "getTeMaiAds"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v9, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v12, "send_temai_product_ids"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v9, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v12, "openPrivacy"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v9, 0x9

    goto/16 :goto_1

    :sswitch_19
    const-string v12, "getScreenSize"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v9, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v12, "appInfo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v12, "clickEvent"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v12, "webview_time_track"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v12, "openAdLandPageLinks"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v12, "changeVideoState"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto/16 :goto_0

    :cond_20
    move v9, v3

    goto :goto_1

    :sswitch_1f
    const-string v12, "pauseWebView"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_20
    const-string v12, "adInfo"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto/16 :goto_0

    :cond_22
    move v9, v4

    goto :goto_1

    :sswitch_21
    const-string v12, "subscribe_app_ad"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    goto/16 :goto_0

    :cond_23
    move v9, v5

    :goto_1
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_4

    .line 75
    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v5, v3, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v5, :cond_24

    .line 76
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 77
    :cond_24
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz v3, :cond_33

    .line 78
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    goto/16 :goto_4

    .line 79
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->coo()V

    goto/16 :goto_4

    .line 80
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    if-eqz v3, :cond_33

    .line 81
    const-string v5, "extJson"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_33

    .line 82
    const-string v6, "category"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_33

    .line 83
    const-string v8, "tag"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 84
    const-string v9, "label"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    .line 85
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 86
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 87
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 88
    const-string v9, "value"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 89
    const-string v9, "extValue"

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v19

    .line 90
    :try_start_0
    const-string v3, "ua_policy"

    iget v9, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->eam:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v3, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :catch_0
    const-string v3, "click"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 92
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/qm;->rci(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    .line 93
    :cond_25
    const-string v3, "insight_log"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqm()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 94
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ts()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v9, "page_visible"

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwg()J

    move-result-wide v12

    cmp-long v3, v12, v10

    const-wide/16 v12, -0x1

    if-lez v3, :cond_26

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwg()J

    move-result-wide v21

    sub-long v15, v15, v21

    goto :goto_2

    :cond_26
    move-wide v15, v12

    .line 96
    :goto_2
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "time_to_leave"

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yj()J

    move-result-wide v15

    cmp-long v3, v15, v10

    if-lez v3, :cond_27

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yj()J

    move-result-wide v11

    sub-long v12, v9, v11

    .line 98
    :cond_27
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "time_to_click"

    invoke-virtual {v5, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_28
    invoke-direct {v0, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 100
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    .line 101
    invoke-direct {v0, v5, v3, v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 102
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-object/from16 v16, v8

    move-object/from16 v21, v5

    move/from16 v22, v3

    invoke-static/range {v13 .. v22}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto/16 :goto_4

    .line 103
    :pswitch_3
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->hro(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 104
    :pswitch_4
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 105
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->buz(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 106
    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->rci:Lcom/bytedance/sdk/openadsdk/sph/fje;

    if-eqz v3, :cond_33

    .line 107
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/sph/fje;->ihg()V

    goto/16 :goto_4

    .line 108
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->zu(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 109
    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 110
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk()V

    goto/16 :goto_4

    .line 111
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v8

    const-string v9, "audio"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    if-eqz v8, :cond_29

    .line 112
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    :cond_29
    if-gtz v6, :cond_2a

    move v5, v4

    .line 113
    :cond_2a
    const-string v3, "endcard_mute"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 114
    :pswitch_b
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->jav(Lorg/json/JSONObject;)Z

    goto/16 :goto_4

    .line 115
    :pswitch_c
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    if-eqz v3, :cond_2c

    .line 116
    const-string v5, "setting"

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->sy()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 118
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uli()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "dynamic_configs"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_2b
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_2c

    .line 120
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    const-string v6, "extension"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fzn()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    :cond_2c
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->gs:Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 122
    :pswitch_d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->gs(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 123
    :pswitch_e
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    .line 124
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v3, :cond_2d

    .line 125
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->qm()V

    .line 126
    :cond_2d
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    if-eqz v3, :cond_33

    .line 127
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    if-eqz v3, :cond_2e

    .line 128
    const-string v5, "play_start_ts"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 129
    const-string v5, "user_watched_time"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 130
    :cond_2e
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ncu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;

    invoke-interface {v3, v10, v11, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;->ihg(JI)V

    goto/16 :goto_4

    .line 131
    :pswitch_f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kqr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_33

    .line 132
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kqr()Ljava/lang/String;

    move-result-object v3

    const-string v5, "data"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 133
    :pswitch_10
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->pe:Z

    const-string v5, "viewStatus"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    const-string v5, "adFirstShow"

    invoke-virtual {v7, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_4

    .line 135
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->wp()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_33

    :goto_3
    move-object v7, v3

    goto/16 :goto_4

    .line 136
    :pswitch_12
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v3, :cond_33

    .line 137
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 138
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk()V

    goto/16 :goto_4

    .line 139
    :pswitch_14
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    .line 140
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v3, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 141
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->igi:Lcom/bytedance/sdk/openadsdk/core/ulu/dt;

    if-eqz v3, :cond_2f

    .line 142
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo:Z

    invoke-interface {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ulu/dt;->fje(Z)V

    goto/16 :goto_4

    .line 143
    :cond_2f
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    if-eqz v3, :cond_31

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    if-eqz v5, :cond_31

    .line 144
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-interface {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 145
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v3, :cond_30

    .line 146
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 147
    :cond_30
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz v3, :cond_33

    .line 148
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    goto/16 :goto_4

    .line 149
    :cond_31
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    const/4 v6, -0x2

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 150
    :pswitch_15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->bf:Lorg/json/JSONObject;

    if-eqz v3, :cond_33

    goto :goto_3

    .line 151
    :pswitch_16
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr(Lorg/json/JSONObject;)V

    goto/16 :goto_4

    .line 152
    :pswitch_17
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->pzo()V

    goto :goto_4

    .line 153
    :pswitch_18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    if-eqz v3, :cond_33

    .line 154
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/sph/ihg;->xt()I

    move-result v3

    .line 155
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wp:Lcom/bytedance/sdk/openadsdk/sph/ihg;

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/sph/ihg;->ihg()I

    move-result v5

    .line 156
    const-string v6, "width"

    invoke-virtual {v7, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 157
    const-string v3, "height"

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 158
    :pswitch_19
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 159
    :pswitch_1a
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 160
    :pswitch_1b
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->eam(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 161
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    .line 162
    invoke-direct {v0, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 163
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 164
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->wai(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 165
    :pswitch_1e
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->igi()V

    goto :goto_4

    .line 166
    :pswitch_1f
    invoke-direct {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->sph(Lorg/json/JSONObject;)V

    goto :goto_4

    .line 167
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->pe()V

    .line 168
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v3, v9, v5, v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 169
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    if-eqz v11, :cond_32

    .line 170
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->xi:Lcom/bytedance/sdk/openadsdk/lem/ulu;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->buz:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/lem/ulu;->ihg(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto :goto_4

    .line 171
    :cond_32
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    invoke-static {v3, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    :cond_33
    :goto_4
    :pswitch_21
    if-ne v2, v4, :cond_34

    .line 172
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_34

    .line 173
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->xt:Ljava/lang/String;

    invoke-direct {v0, v1, v7}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 174
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[JSB-RSP] version:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " data="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_34
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_21
        -0x54d5e48f -> :sswitch_20
        -0x4f555ebd -> :sswitch_1f
        -0x45af975a -> :sswitch_1e
        -0x3d07124e -> :sswitch_1d
        -0x325352a1 -> :sswitch_1c
        -0x2fbc0e0e -> :sswitch_1b
        -0x2f57a591 -> :sswitch_1a
        -0x2aa0497d -> :sswitch_19
        -0x1e7a3222 -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_21
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(II)V
    .locals 2

    .line 280
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 281
    const-string v1, "width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string p1, "height"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string p1, "resize"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 284
    const-string p2, "TTAD.AndroidObject"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public ihg(ILorg/json/JSONObject;)V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;->ihg(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 265
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 266
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    if-eqz v0, :cond_1

    .line 267
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->glm:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->hd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 277
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$ihg;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm$xt;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 206
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/qm$xt;->dt:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm$7;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/qm$xt;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/rfk;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/xt;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->nr:Lcom/bytedance/sdk/openadsdk/sph/xt;

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 201
    const-string p1, "time"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 202
    const-string v1, "flag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 205
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 9

    .line 210
    const-string v0, "common_params"

    const-string v1, "session_params"

    if-nez p2, :cond_0

    return-void

    .line 211
    :cond_0
    :try_start_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qm$8;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qm$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    .line 212
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fy:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_3

    .line 213
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result p2

    .line 214
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    .line 215
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/rfk;-><init>()V

    const/4 v5, 0x1

    .line 216
    iput-boolean v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->uq:Z

    .line 217
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    :goto_0
    const/4 v5, 0x2

    .line 218
    iput v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    .line 219
    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jav:Lorg/json/JSONObject;

    if-nez v5, :cond_4

    .line 220
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 222
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 224
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 225
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 226
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 227
    :cond_5
    iput-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->ztk:Lorg/json/JSONObject;

    if-eqz p1, :cond_7

    .line 228
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 229
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    if-nez v1, :cond_6

    .line 230
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    .line 231
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 232
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 235
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->wtz:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 236
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$9;

    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    invoke-interface {p1, v3, v4, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;ILcom/bytedance/sdk/openadsdk/core/gs;)V

    return-void

    :cond_8
    :goto_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 237
    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 238
    :goto_4
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 274
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_1

    .line 276
    invoke-interface {v0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ihg(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 252
    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 253
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 254
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/qm;->wtz:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public jav()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->s_()V

    :cond_0
    return-void
.end method

.method public lem()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->zg()Z

    return-void
.end method

.method public lem(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->q_()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/rfk;->r_()V

    :cond_1
    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->kek:Lcom/bytedance/sdk/openadsdk/core/qm$ulu;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public qhj(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "index"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt()Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uy(I)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->cfd:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->ihg()V

    :cond_2
    return-void
.end method

.method qhj()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->zu(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
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
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qm$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public sph()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->yur:Lcom/bytedance/sdk/openadsdk/core/qm$ihg;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qm$ihg;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->qhj:Ljava/lang/String;

    return-object p0
.end method

.method public ulu()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method

.method public ulu(I)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(I)V

    :cond_0
    return-void
.end method

.method public ulu(Lorg/json/JSONObject;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->bf()Landroid/content/Context;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    .line 8
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fwr()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk:Lcom/bytedance/sdk/openadsdk/core/widget/fje;

    move-object v2, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/zu;->ihg(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    return-void
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    return-void
.end method

.method public uq(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wai:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->ls:Ljava/lang/String;

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 7
    :cond_2
    :goto_1
    invoke-direct {p0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public uq(Z)V
    .locals 2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    const-string p1, "volumeChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public uq()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xt:Z

    return v0
.end method

.method public videoFrameChanged(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/xt/hro;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "videoInfo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "x"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-string v3, "y"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-string v5, "width"

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    const-string v7, "height"

    .line 43
    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fq(Lorg/json/JSONObject;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    const-string v9, "borderRadiusTopLeft"

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    double-to-float v9, v9

    .line 61
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ihg(F)V

    .line 62
    .line 63
    .line 64
    const-string v9, "borderRadiusTopRight"

    .line 65
    .line 66
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    double-to-float v9, v9

    .line 71
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt(F)V

    .line 72
    .line 73
    .line 74
    const-string v9, "borderRadiusBottomLeft"

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    double-to-float v9, v9

    .line 81
    invoke-virtual {p1, v9}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(F)V

    .line 82
    .line 83
    .line 84
    const-string v9, "borderRadiusBottomRight"

    .line 85
    .line 86
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    double-to-float v0, v9

    .line 91
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(F)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu(D)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt(D)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5, v6}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->fje(D)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->uq(D)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->xtn:Lcom/bytedance/sdk/openadsdk/sph/wtz;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sph/wtz;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :catchall_0
    :cond_3
    return-void
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
.end method

.method public wai()Lorg/json/JSONObject;
    .locals 3

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uy:Lcom/bytedance/sdk/openadsdk/core/rfk;

    if-eqz v1, :cond_0

    .line 6
    const-string v2, "leftTime"

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/rfk;->p_()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public wtz(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_0

    .line 8
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    .line 9
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public wtz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt()V

    :cond_0
    return-void
.end method

.method public xi(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->uy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 20
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "creatives"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public xi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wba:Z

    return v0
.end method

.method public xt()Lcom/bytedance/sdk/component/ihg/eam;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->who:Lcom/bytedance/sdk/component/ihg/eam;

    return-object v0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->sph:I

    return-object p0
.end method

.method public xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dt:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->uq:Ljava/lang/String;

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->eh:Z

    return-object p0
.end method

.method public xt(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "log_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    const-string v1, "private"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xi(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qm$10;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qm$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ztk(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->fq:Lcom/bytedance/sdk/openadsdk/core/qhj/buz;

    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/buz;->xt(Lorg/json/JSONObject;)Z

    move-result p1

    .line 24
    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public ztk()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->tm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->rfk:Lcom/bytedance/sdk/openadsdk/sph/ulu;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/sph/ulu;->ihg()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->dwb:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->wj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public ztk(Z)V
    .locals 2

    .line 25
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v1, "viewStatus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    const-string p1, "viewableChange"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm;->jji:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->sy()V

    :cond_0
    return-void
.end method
