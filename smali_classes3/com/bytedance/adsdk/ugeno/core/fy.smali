.class public Lcom/bytedance/adsdk/ugeno/core/fy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Z

.field private dt:Lcom/bytedance/adsdk/ugeno/core/wtz;

.field private eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

.field private fje:Lcom/bytedance/adsdk/ugeno/core/eam;

.field private fq:F

.field private fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

.field private fy:Lcom/bytedance/adsdk/ugeno/core/lem;

.field private gs:F

.field private hro:Z

.field private ihg:Landroid/content/Context;

.field private jav:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lem:Ljava/lang/String;

.field private qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

.field private sph:Z

.field private ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private uq:Lcom/bytedance/adsdk/ugeno/core/jav;

.field private wai:Z

.field private wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

.field private xi:Lcom/bytedance/adsdk/ugeno/dt/sph;

.field private xt:Lorg/json/JSONObject;

.field private ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

.field private zu:Lcom/bytedance/adsdk/ugeno/core/fje;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->sph:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->hro:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    .line 11
    .line 12
    return-void
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

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 117
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 118
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 121
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 123
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v5, v3, v4}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->dt:Lcom/bytedance/adsdk/ugeno/core/wtz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/wtz;)V

    .line 125
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/uq;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->zu:Lcom/bytedance/adsdk/ugeno/core/fje;

    if-eqz v0, :cond_5

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/fje;)V

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V

    .line 133
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xi:Lcom/bytedance/adsdk/ugeno/dt/sph;

    if-eqz v0, :cond_7

    .line 134
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V

    .line 135
    :cond_7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_8

    .line 136
    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 138
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 139
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 140
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    return-void
.end method

.method private xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 2

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->zg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "i18n"

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->sy()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ztk()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    const-string v1, "xNode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 60
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lorg/json/JSONObject;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 62
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pe()Lcom/bytedance/adsdk/ugeno/xt/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->igi()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 69
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 70
    :cond_3
    instance-of v1, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v1, :cond_4

    .line 71
    move-object v1, p2

    check-cast v1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 74
    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    .line 43
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    if-nez v2, :cond_1

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    const-string v0, "View"

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    if-nez v2, :cond_2

    .line 48
    const-string p1, "not found component "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-object v1

    .line 49
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/xt;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xi(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qhj(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lorg/json/JSONObject;)V

    .line 55
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lorg/json/JSONObject;)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    if-nez v0, :cond_4

    .line 58
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Z)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Z)V

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 61
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;)V

    .line 62
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 63
    instance-of v5, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v5, :cond_5

    .line 64
    move-object v5, p2

    check-cast v5, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v6

    .line 65
    invoke-virtual {v2, v5}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    goto :goto_1

    :cond_5
    move-object v6, v1

    .line 66
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 68
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v7, v8}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {v2, v5, v7}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez v8, :cond_7

    if-eqz v6, :cond_6

    .line 71
    iget-object v8, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v6, v8, v5, v7}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 72
    :cond_7
    throw v1

    :cond_8
    if-eqz v6, :cond_9

    .line 73
    invoke-virtual {v6}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    if-eqz p2, :cond_a

    .line 74
    const-string v0, "virtualNode"

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->eh()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 75
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->cfd()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 76
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wai:Z

    .line 77
    :cond_a
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz p2, :cond_11

    .line 78
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->uq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_b

    goto :goto_3

    .line 80
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 81
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_c

    .line 82
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_c
    :try_start_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/fy$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/fy$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/fy;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 85
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 86
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->cfd()Z

    move-result v0

    if-nez v0, :cond_d

    .line 87
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->pzo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 88
    :cond_e
    :goto_3
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 89
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_10

    .line 91
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 92
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 93
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 94
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_4

    :cond_10
    return-object v2

    .line 95
    :cond_11
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object v2
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 28
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p2, :cond_0

    .line 29
    invoke-interface {p2}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 30
    :cond_0
    new-instance p2, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p2, p2, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 33
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 34
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 35
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 38
    :cond_2
    throw p3
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 98
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ztk;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    .line 99
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 100
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 103
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 106
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt()Ljava/lang/String;

    throw v1
.end method

.method public ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg()V

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/ztk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    .line 8
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fq:F

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->gs:F

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(FF)V

    .line 9
    new-instance p1, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->eam:Lcom/bytedance/adsdk/ugeno/dt/ihg/ihg;

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fwr:Lcom/bytedance/adsdk/ugeno/core/xi;

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 15
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->xt()V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_2

    .line 20
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 23
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object p1

    .line 25
    :cond_3
    throw p2

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt()Ljava/lang/String;

    throw p2
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ztk:Lcom/bytedance/adsdk/ugeno/core/buz;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/fje;->ihg()Lcom/bytedance/adsdk/ugeno/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/fje;->fje()Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void

    .line 144
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)Lcom/bytedance/adsdk/ugeno/core/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    .line 145
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fje:Lcom/bytedance/adsdk/ugeno/core/eam;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/fje;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->zu:Lcom/bytedance/adsdk/ugeno/core/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->wtz:Lcom/bytedance/adsdk/ugeno/dt/hro;

    return-void
.end method

.method public varargs ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_2

    .line 150
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 153
    invoke-virtual {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 109
    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->xi()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 112
    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    .line 113
    :cond_3
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lorg/json/JSONObject;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/lem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->lem:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 157
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    return v0
.end method

.method public xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/core/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/core/xt;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "not found component "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->buz:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/core/xt;->ihg(Landroid/content/Context;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xi(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qhj(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ulu(Lorg/json/JSONObject;)V

    .line 14
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->fy:Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-virtual {v2, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/core/lem;)V

    .line 16
    instance-of v0, p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz v0, :cond_4

    .line 17
    check-cast p2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v2, p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ihg;)V

    .line 18
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->qhj()Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;

    move-result-object v1

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v0, v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 24
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg:Landroid/content/Context;

    invoke-virtual {v1, v5, v0, v4}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_6
    instance-of p2, v2, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    if-eqz p2, :cond_d

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->uq()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_7

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Swiper"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eq p2, v3, :cond_8

    .line 30
    const-string p2, "UGTemplateEngine"

    const-string v0, "Swiper must be only one widget"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 32
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_1

    .line 35
    :cond_a
    :goto_2
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->qm()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerLayout"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 36
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->qhj:Lcom/bytedance/adsdk/ugeno/core/ztk;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_c

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 39
    invoke-virtual {p0, p2, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 40
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ls()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 41
    move-object v0, v2

    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    goto :goto_3

    :cond_c
    return-object v2

    :cond_d
    if-eqz v1, :cond_e

    .line 42
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/xt/ihg$ihg;->ihg()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_e
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-object v2
.end method

.method public xt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->jav:Ljava/util/List;

    return-object v0
.end method

.method public xt(Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/jav;->ulu()V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->xt:Lorg/json/JSONObject;

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/fy;->uq:Lcom/bytedance/adsdk/ugeno/core/jav;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    :cond_1
    return-void
.end method
