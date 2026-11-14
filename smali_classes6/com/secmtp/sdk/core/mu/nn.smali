.class public Lcom/secmtp/sdk/core/mu/nn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/mu/nn$mm;
    }
.end annotation


# static fields
.field public static mm:Ljava/lang/String; = "nn"


# instance fields
.field mn:Lcom/secmtp/sdk/core/common/nn/mm;

.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mv:Lcom/secmtp/sdk/core/mu/nn$mm;

.field mw:Ljava/lang/String;

.field my:J

.field nm:Z

.field nn:Z


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

.method public constructor <init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/secmtp/sdk/core/common/nn/mm;->uw:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    .line 13
    .line 14
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
.end method

.method private mm()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 14
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_3

    .line 22
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 23
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-static {p2, v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 25
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 26
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    move-result-object v0

    .line 27
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 30
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    .line 31
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 34
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 35
    sget-object v5, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 36
    :cond_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v6

    .line 37
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 38
    :cond_3
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 40
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 42
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 43
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 44
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 48
    check-cast v1, Lorg/json/JSONObject;

    .line 49
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 50
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 51
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 52
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 53
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 54
    check-cast v6, Lorg/json/JSONArray;

    .line 55
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 57
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 58
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 59
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 61
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm([Lorg/json/JSONArray;)V

    .line 63
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 64
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 66
    :catchall_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_d

    .line 67
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 69
    :catchall_4
    :cond_d
    :try_start_8
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lorg/json/JSONObject;)V

    .line 70
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(JJJ)V

    .line 71
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(Z)V

    .line 72
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 73
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    if-eqz p2, :cond_e

    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 75
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/my;->mv:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_e
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_f

    .line 77
    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_f
    return-void

    .line 78
    :cond_10
    :goto_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_11

    .line 79
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_11
    return-void

    .line 80
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_12

    .line 82
    new-instance v1, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_12
    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 4

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-object v2, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, p2, v0}, Lcom/secmtp/sdk/core/mw/ny;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v1

    const/4 v2, 0x0

    .line 90
    invoke-static {v1, p2, v2, v2}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;IZ)V

    .line 91
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 92
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 93
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;)V

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/nn;->mu:Ljava/util/Map;

    new-instance v3, Lcom/secmtp/sdk/core/mu/nn$2;

    invoke-direct {v3, p0, p2}, Lcom/secmtp/sdk/core/mu/nn$2;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 95
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p0, :cond_3

    .line 99
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_3
    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 100
    :try_start_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/ATBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_8

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v1, v1, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-static {p2, v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mv/mn;->mm(Lorg/json/JSONObject;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 102
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 103
    :try_start_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    move-result-object v0

    .line 104
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 105
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wn:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 107
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_1
    move-exception p2

    goto/16 :goto_9

    .line 108
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mwu()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 109
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 110
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 111
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getCurrency()Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 112
    sget-object v5, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->USD:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    .line 113
    :cond_2
    iget-object v6, p0, Lcom/secmtp/sdk/core/mu/nn;->mn:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v6, v6, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/common/nn/nnv;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->mmn()D

    move-result-wide v6

    .line 114
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_2
    mul-double/2addr v3, v6

    goto :goto_3

    .line 115
    :cond_3
    sget-object v8, Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/secmtp/sdk/core/api/ATAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_2

    .line 116
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 117
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 118
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 119
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 120
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 121
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 122
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 123
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 125
    check-cast v1, Lorg/json/JSONObject;

    .line 126
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 127
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 128
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 129
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 130
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 131
    check-cast v6, Lorg/json/JSONArray;

    .line 132
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 134
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    .line 135
    :goto_6
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_7
    if-nez v5, :cond_a

    .line 136
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 138
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 139
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm([Lorg/json/JSONArray;)V

    .line 140
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 141
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 142
    invoke-static {}, Lcom/secmtp/sdk/core/common/mu/mn;->mm()Lcom/secmtp/sdk/core/common/mu/mn;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mm(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 143
    :catchall_3
    :cond_c
    :try_start_6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne v0, v2, :cond_d

    .line 144
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 146
    :catchall_4
    :cond_d
    :try_start_8
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lorg/json/JSONObject;)V

    .line 147
    iget-wide v3, p0, Lcom/secmtp/sdk/core/mu/nn;->my:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(JJJ)V

    .line 148
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;->mm(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 150
    iget-boolean p2, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    if-eqz p2, :cond_e

    .line 151
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object p2

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/nn;->mw:Ljava/lang/String;

    .line 152
    iget-object p2, p2, Lcom/secmtp/sdk/core/mu/my;->mv:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_e
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_f

    .line 154
    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_f
    return-void

    .line 155
    :cond_10
    :goto_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p2, :cond_11

    .line 156
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_11
    return-void

    .line 157
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    iget-object p0, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    if-eqz p0, :cond_12

    .line 159
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_12
    return-void
.end method

.method private static mm(Lorg/json/JSONObject;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwu()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nwn()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private mn()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

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


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/nn$mm;)V
    .locals 2

    .line 2
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/nn;->mv:Lcom/secmtp/sdk/core/mu/nn$mm;

    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/common/nn/uv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/nn/uv;->mm:Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 5
    const-string v1, "There is no Network Adapter."

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/uv;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance v0, Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-direct {v0, p1, v1}, Lcom/secmtp/sdk/core/mu/mu/mm;-><init>(Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/secmtp/sdk/core/mu/nn$mm;->mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    move-result-object p2

    new-instance v0, Lcom/secmtp/sdk/core/mu/nn$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/secmtp/sdk/core/mu/nn$1;-><init>(Lcom/secmtp/sdk/core/mu/nn;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method
