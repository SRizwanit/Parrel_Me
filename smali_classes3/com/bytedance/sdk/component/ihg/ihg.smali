.class public abstract Lcom/bytedance/sdk/component/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:Landroid/os/Handler;

.field protected fje:Ljava/lang/String;

.field protected ihg:Landroid/content/Context;

.field protected ulu:Lcom/bytedance/sdk/component/ihg/ztk;

.field protected volatile uq:Z

.field private final wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/ihg/uq;",
            ">;"
        }
    .end annotation
.end field

.field protected xt:Lcom/bytedance/sdk/component/ihg/lem;

.field ztk:Lcom/bytedance/sdk/component/ihg/uq;


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    .line 24
    .line 25
    return-void
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

.method static synthetic ihg(Lcom/bytedance/sdk/component/ihg/ihg;Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p0

    return-object p0
.end method

.method private ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/ihg/hro;
    .locals 7

    .line 25
    const-string v0, "params"

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 26
    :cond_0
    const-string v1, "__callback_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v3, "func"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v2

    .line 29
    :cond_1
    :try_start_0
    const-string v2, "__msg_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 32
    instance-of v4, v5, Lorg/json/JSONObject;

    if-eqz v4, :cond_2

    .line 33
    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_2
    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 35
    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    :cond_3
    :goto_0
    move-object v0, v4

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_1
    const-string v4, "JSSDK"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    const-string v5, "namespace"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v6, "__iframe_url"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {}, Lcom/bytedance/sdk/component/ihg/hro;->ihg()Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v6

    .line 42
    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v4

    .line 43
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/hro$ihg;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ihg/hro$ihg;->ihg()Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 50
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/ihg/hro;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ihg/hro;

    move-result-object p1

    return-object p1
.end method

.method private xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/uq;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->fje:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/component/ihg/uq;

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    :goto_1
    return-object p1
.end method


# virtual methods
.method protected abstract ihg(Lcom/bytedance/sdk/component/ihg/xi;)Landroid/content/Context;
.end method

.method protected abstract ihg()Ljava/lang/String;
.end method

.method protected final ihg(Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/ihg/uq;

    move-result-object v1

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    .line 9
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/ihg/buz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Namespace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ihg/hro;->ztk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " unknown."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x4

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ihg/buz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void

    .line 10
    :cond_3
    new-instance v2, Lcom/bytedance/sdk/component/ihg/fje;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/ihg/fje;-><init>()V

    .line 11
    iput-object v0, v2, Lcom/bytedance/sdk/component/ihg/fje;->xt:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ihg:Landroid/content/Context;

    iput-object v0, v2, Lcom/bytedance/sdk/component/ihg/fje;->ihg:Landroid/content/Context;

    .line 13
    iput-object v1, v2, Lcom/bytedance/sdk/component/ihg/fje;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    .line 14
    :try_start_0
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/component/ihg/buz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/bytedance/sdk/component/ihg/hro;->dt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not registered."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/component/ihg/buz;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void

    .line 19
    :cond_5
    iget-boolean v1, v0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->ihg:Z

    if-eqz v1, :cond_6

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/component/ihg/uq$ihg;->xt:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    .line 23
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void
.end method

.method protected abstract ihg(Ljava/lang/String;)V
.end method

.method protected ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method protected invokeMethod(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/ihg/ihg$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/component/ihg/ihg;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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

.method final ulu(Lcom/bytedance/sdk/component/ihg/xi;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/ihg/xi;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ihg:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->dt:Lcom/bytedance/sdk/component/ihg/ztk;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/ihg/ztk;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->wtz:Lcom/bytedance/sdk/component/ihg/lem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->xt:Lcom/bytedance/sdk/component/ihg/lem;

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/component/ihg/uq;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0}, Lcom/bytedance/sdk/component/ihg/uq;-><init>(Lcom/bytedance/sdk/component/ihg/xi;Lcom/bytedance/sdk/component/ihg/ihg;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/bytedance/sdk/component/ihg/xi;->qhj:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->fje:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Lcom/bytedance/sdk/component/ihg/xi;)V

    .line 27
    .line 28
    .line 29
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

.method protected xt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->ztk:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg()V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->wtz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/ihg/uq;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ihg/uq;->ihg()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->dt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    return-void
.end method

.method protected abstract xt(Lcom/bytedance/sdk/component/ihg/xi;)V
.end method

.method final xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/ihg/ihg;->uq:Z

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p2, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal callback data: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/wtz;->ihg(Ljava/lang/RuntimeException;)V

    .line 10
    :cond_3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/ihg/sph;->ihg()Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__callback_id"

    iget-object v2, p2, Lcom/bytedance/sdk/component/ihg/hro;->uq:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    const-string v1, "__params"

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/component/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/sdk/component/ihg/sph;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ihg/sph;->xt()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/ihg/ihg;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    return-void
.end method
