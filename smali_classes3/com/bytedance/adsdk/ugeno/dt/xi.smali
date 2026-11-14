.class public Lcom/bytedance/adsdk/ugeno/dt/xi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/dt/lem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;
    }
.end annotation


# instance fields
.field private dt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;",
            ">;>;"
        }
    .end annotation
.end field

.field private fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private fy:Z

.field ihg:Landroid/os/Handler;

.field private lem:Z

.field private qhj:Z

.field private ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;",
            ">;>;"
        }
    .end annotation
.end field

.field private uq:Lcom/bytedance/adsdk/ugeno/core/fje;

.field private wtz:Lcom/bytedance/adsdk/ugeno/dt/sph;

.field private xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

.field private xt:Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;

.field private ztk:Lcom/bytedance/adsdk/ugeno/dt/hro;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;)V
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
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xt:Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object v0, p2, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ulu:Ljava/util/Map;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->xt:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->hd()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/dt/xi;)Lcom/bytedance/adsdk/ugeno/core/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->uq:Lcom/bytedance/adsdk/ugeno/core/fje;

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/dt/xi;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 80
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return-object v0

    .line 82
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    new-instance v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;

    invoke-direct {v4, p1, v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5

    .line 87
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy()Lorg/json/JSONObject;

    move-result-object v5

    .line 90
    invoke-static {v3, p0, v2, v5}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu$ihg;->ihg(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 91
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_2

    .line 93
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->xt:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 98
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v5, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->xt:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :goto_1
    iget-object v3, v4, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ulu:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 103
    :cond_5
    new-instance p1, Lcom/bytedance/adsdk/ugeno/dt/xi;

    invoke-direct {p1, p0, v4}, Lcom/bytedance/adsdk/ugeno/dt/xi;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_6
    :goto_2
    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/dt/xi;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    if-eqz v0, :cond_1

    .line 56
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-static {v1, p1, v0}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;

    move-result-object v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trigger action.name is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->ihg()V

    .line 59
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;->xt()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public dt()V
    .locals 3

    .line 1
    const-string v0, "animateState"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public fje()V
    .locals 3

    .line 1
    const-string v0, "timer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public ihg(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ulu:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ulu:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ulu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public ihg()V
    .locals 3

    .line 6
    const-string v0, "shake"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/fje;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->uq:Lcom/bytedance/adsdk/ugeno/core/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ztk:Lcom/bytedance/adsdk/ugeno/dt/hro;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->wtz:Lcom/bytedance/adsdk/ugeno/dt/sph;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;",
            ">;",
            "Lcom/bytedance/adsdk/ugeno/dt/uq;",
            ")V"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "trigger on.name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handlers disable is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ulu()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " delay is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/dt/uq;->dt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ugeno/dt/uq;->dt()I

    move-result p4

    if-lez p4, :cond_1

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg:Landroid/os/Handler;

    new-instance v7, Lcom/bytedance/adsdk/ugeno/ztk/qhj;

    new-instance v8, Lcom/bytedance/adsdk/ugeno/dt/xi$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move v4, p4

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/dt/xi$1;-><init>(Lcom/bytedance/adsdk/ugeno/dt/xi;Ljava/lang/String;ILcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/util/List;)V

    invoke-direct {v7, v8}, Lcom/bytedance/adsdk/ugeno/ztk/qhj;-><init>(Ljava/lang/Runnable;)V

    int-to-long p1, p4

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 76
    :cond_1
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->uq:Lcom/bytedance/adsdk/ugeno/core/fje;

    if-eqz p4, :cond_2

    .line 77
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;)V

    .line 78
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public varargs ihg(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 67
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/xi;->xt(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 70
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 11
    const-string v2, "touchStart"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 14
    instance-of v4, v3, Lcom/bytedance/adsdk/ugeno/dt/dt/fy;

    if-eqz v4, :cond_0

    .line 15
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 16
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    const-string v2, "touchEnd"

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 18
    const-string v3, "tap"

    invoke-virtual {p0, v3}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 19
    const-string v4, "slide"

    invoke-virtual {p0, v4}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 22
    instance-of v6, v5, Lcom/bytedance/adsdk/ugeno/dt/dt/lem;

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v5, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fy:Z

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v4, :cond_16

    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_5

    .line 27
    :cond_5
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fy:Z

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_6

    return v1

    .line 28
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v0

    .line 30
    :cond_7
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2, v5, p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V

    :cond_8
    if-eqz v3, :cond_a

    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 33
    instance-of v5, v3, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;

    if-eqz v5, :cond_9

    .line 34
    move-object v5, v3

    check-cast v5, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->ztk:Lcom/bytedance/adsdk/ugeno/dt/hro;

    invoke-virtual {v5, v6}, Lcom/bytedance/adsdk/ugeno/dt/dt/xi;->ihg(Lcom/bytedance/adsdk/ugeno/dt/hro;)V

    .line 35
    invoke-virtual {v3, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 36
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    invoke-virtual {v3, v5}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->qhj:Z

    goto :goto_2

    .line 37
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v1, :cond_b

    if-ne v2, v3, :cond_d

    .line 38
    :cond_b
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->qhj:Z

    if-eqz v5, :cond_d

    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz p1, :cond_c

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg()V

    :cond_c
    return v1

    :cond_d
    if-eqz v4, :cond_f

    .line 41
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_f

    .line 42
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 43
    instance-of v6, v5, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;

    if-eqz v6, :cond_e

    .line 44
    move-object v6, v5

    check-cast v6, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->wtz:Lcom/bytedance/adsdk/ugeno/dt/sph;

    invoke-virtual {v6, v7}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V

    .line 45
    invoke-virtual {v5, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 46
    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v0

    invoke-virtual {v5, v6}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->lem:Z

    goto :goto_3

    :cond_f
    if-eq v2, v1, :cond_10

    if-ne v2, v3, :cond_13

    .line 47
    :cond_10
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->lem:Z

    if-eqz p1, :cond_12

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz p1, :cond_11

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg()V

    :cond_11
    return v1

    .line 50
    :cond_12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz p1, :cond_13

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xi:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fje:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 52
    :cond_13
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->qhj:Z

    if-nez p1, :cond_15

    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->lem:Z

    if-eqz p1, :cond_14

    goto :goto_4

    :cond_14
    return v0

    :cond_15
    :goto_4
    return v1

    .line 53
    :cond_16
    :goto_5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->fy:Z

    return p1
.end method

.method public ulu()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->xt:Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/adsdk/ugeno/dt/xi$ihg;->ihg:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    .line 59
    .line 60
    instance-of v3, v2, Lcom/bytedance/adsdk/ugeno/dt/dt/dt;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
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

.method public xt(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xi;->dt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public xt()V
    .locals 3

    .line 1
    const-string v0, "twist"

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xi;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V

    const/4 v2, 0x0

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg([Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
