.class public final Lcom/secmtp/sdk/core/mu/mu;
.super Lcom/secmtp/sdk/core/mu/mw;


# instance fields
.field mm:Ljava/lang/String;

.field mn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation
.end field

.field mu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;"
        }
    .end annotation
.end field

.field mv:Z

.field mw:Z


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/mm;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/mm;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/mu/mw;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    .line 5
    .line 6
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v2, v3, v0, v4}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mm:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mm;->wm:Lcom/secmtp/sdk/core/common/vw/nu;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/vw/nu;->mm()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mn:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mu:Ljava/util/List;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private mm(Lorg/json/JSONArray;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mu:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 51
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/nnn$mm;

    .line 54
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mu;->mn:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 57
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/yw;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/secmtp/sdk/core/common/nn/nnn$mm;

    .line 60
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private mn(Lorg/json/JSONArray;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wm:Lcom/secmtp/sdk/core/common/vw/nu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vw/nu;->mm()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nmn()Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v5, "ad_source_id"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v5, "price"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->muu()Lcom/secmtp/sdk/core/common/nn/wy;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10
    const-string v6, "tp_bid_id"

    iget-object v5, v5, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    .line 11
    :cond_1
    :goto_2
    const-string v5, "s_pty"

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->nnn()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 13
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private my()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "refresh"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 9
    .line 10
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mnw()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/secmtp/sdk/core/common/nv/mm;->mm()Lcom/secmtp/sdk/core/common/nv/mm;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nv/mm;->mm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
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
.end method


# virtual methods
.method protected final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;J)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;J)V

    return-void
.end method

.method protected final mm(Ljava/util/List;Lcom/secmtp/sdk/core/common/um/vm;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/secmtp/sdk/core/common/um/vm;",
            ")V"
        }
    .end annotation

    .line 13
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/core/mu/mu;->mn(Lorg/json/JSONArray;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/mu/mu;->mm(Lorg/json/JSONArray;)V

    .line 17
    new-instance v2, Lcom/secmtp/sdk/core/mu/mm/mn;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/mu/mm/mn;-><init>()V

    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mu;->mm:Ljava/lang/String;

    iput-object v3, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->mm:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->mn:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/ny;->nuv()I

    move-result v1

    iput v1, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->my:I

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string v3, ""

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vv:Lcom/secmtp/sdk/core/common/nn/nnn;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnn;->mm()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iput-object v1, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->mv:Ljava/lang/String;

    .line 25
    :cond_1
    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->mw:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->nm:Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mu;->my()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->nn:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vy:Lcom/secmtp/sdk/core/common/nn/ww;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/ww;->nn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->nu:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wv:Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v3, v1

    :cond_3
    iput-object v3, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->nv:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nnv()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->nw:Lorg/json/JSONObject;

    .line 31
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v1, :cond_4

    .line 32
    iget-wide v5, v1, Lcom/secmtp/sdk/core/common/nn/mnn;->nw:J

    .line 33
    iget v1, v1, Lcom/secmtp/sdk/core/common/nn/mnn;->nn:I

    int-to-long v7, v1

    goto :goto_2

    :cond_4
    move-wide v5, v3

    move-wide v7, v5

    :goto_2
    cmp-long v1, v5, v3

    if-lez v1, :cond_5

    .line 34
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/nn/mnn;->nw:J

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->ny:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v3, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    iget-wide v3, v3, Lcom/secmtp/sdk/core/common/nn/mnn;->nw:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->um:J

    .line 36
    :cond_5
    iget-wide v0, p0, Lcom/secmtp/sdk/core/mu/mv;->nv:J

    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->un:J

    .line 37
    iput-wide v7, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->uw:J

    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nnv;->nu()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->uv:J

    .line 39
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 40
    invoke-virtual {v9}, Lcom/secmtp/sdk/core/mw/ny;->muv()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->uu:J

    .line 41
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->nv(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->uy:I

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->muv()J

    move-result-wide v3

    sub-long/2addr v0, v3

    iget-wide v3, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->um:J

    sub-long/2addr v0, v3

    iput-wide v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->vm:J

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-object v0, v2, Lcom/secmtp/sdk/core/mu/mm/mn;->vn:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 45
    new-instance v0, Lcom/secmtp/sdk/core/mu/mm/mm;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw;->uy:Ljava/lang/String;

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/mw;->uv:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v9}, Lcom/secmtp/sdk/core/mu/mm/mm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/secmtp/sdk/core/mw/ny;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(Lcom/secmtp/sdk/core/mu/mm/mn;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mm/mm;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method protected final declared-synchronized mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nn/nmv;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/mu/mw;->mm(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p1, p1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu;

    move-result-object p1

    iget-object p3, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/secmtp/sdk/core/common/vu;->mm(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    .line 4
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 7
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p3

    const/16 v0, 0x42

    const/4 v1, 0x1

    if-ne p3, v0, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/mu/mu;->mv:Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p2

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    .line 10
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/mu/mu;->mw:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 12
    :catchall_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method protected final mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->ny:Ljava/lang/String;

    return-object v0
.end method
