.class public Lcom/secmtp/sdk/core/common/ny/mm/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"

.field private static final mn:Ljava/lang/String; = "not support this format: %s"


# instance fields
.field private mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

.field private mv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private mw:Ljava/lang/String;


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

.method public constructor <init>(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

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

.method private mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, "huawei_request_custom_dislike"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nw()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mn()I

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mv:Ljava/util/Map;

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->getFormatAdapterMap()Ljava/util/Map;

    move-result-object v5

    iput-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mv:Ljava/util/Map;

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mv:Ljava/util/Map;

    const-string v6, "not support this format: %s"

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 10
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mv:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    if-eqz v5, :cond_2

    .line 11
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vv/vn;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    .line 12
    const-string v5, "tpn_secmtp"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 16
    :cond_4
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    :goto_1
    if-eqz v4, :cond_f

    .line 17
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eq v4, v5, :cond_f

    .line 18
    :try_start_1
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;)V

    .line 19
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->ny()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 20
    const-string v5, "nw_firm_id"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1, v5, v6}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v6, 0x27

    const/4 v7, 0x2

    .line 21
    const-string v8, "ad_choices_placement"

    if-eq v5, v6, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_7

    .line 22
    :try_start_2
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    instance-of v9, v6, Ljava/lang/Boolean;

    if-eqz v9, :cond_6

    .line 24
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 25
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 26
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    :goto_2
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nm()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 29
    const-string v1, "video_muted"

    if-eq v5, v7, :cond_b

    const/4 v2, 0x6

    if-eq v5, v2, :cond_a

    const/16 v2, 0x8

    if-eq v5, v2, :cond_9

    const/16 v1, 0x1c

    if-eq v5, v1, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    const-string v1, "video_sound"

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_9
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    const-string v0, "1"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 35
    :cond_a
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 36
    const-string v0, "0"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_e

    .line 37
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_c
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->my()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eq v5, v7, :cond_d

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_e

    .line 40
    invoke-interface {p2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_e
    :goto_3
    invoke-interface {v4, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_f
    return-object v4
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/ny/mv/mn;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/ny/mv/mn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->ny()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "nw_firm_id"

    invoke-static {p1, v2, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x2

    .line 46
    const-string v4, "ad_choices_placement"

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 47
    const-string v2, "huawei_request_custom_dislike"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    instance-of v6, v5, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    .line 49
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    .line 50
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_2

    .line 51
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nm()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz p1, :cond_8

    if-eq v1, v3, :cond_6

    const/4 p0, 0x6

    .line 54
    const-string p2, "video_muted"

    if-eq v1, p0, :cond_5

    const/16 p0, 0x8

    if-eq v1, p0, :cond_4

    const/16 p0, 0x1c

    if-eq v1, p0, :cond_3

    goto :goto_2

    .line 55
    :cond_3
    const-string p0, "video_sound"

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 57
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 58
    const-string p0, "1"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 59
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 60
    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-eqz p2, :cond_7

    .line 61
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->my()Z

    move-result p0

    if-eqz p0, :cond_a

    if-eq v1, v3, :cond_9

    goto :goto_3

    :cond_9
    if-eqz p2, :cond_a

    .line 64
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-void
.end method

.method private mm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->baseOnAdapterBridgeVersion()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
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

.method public closeAd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->closeAd()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->destory()V

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
    .line 20
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getFormatAdapterMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getMixView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->uw()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->uw()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
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
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getNetworkSDKVersion()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
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

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/api/ATCommonImpressionListener;)V

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->isAdReady()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATCustomLoadListener;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_5

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 4
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 5
    const-string p1, ""

    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    invoke-interface {p4, p1, p2}, Lcom/secmtp/sdk/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    if-eqz v0, :cond_3

    if-nez p4, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nw()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/nm/mu;

    invoke-direct {v2, p4, v1}, Lcom/secmtp/sdk/core/common/ny/nm/mu;-><init>(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;Lcom/secmtp/sdk/core/common/ny/mv/mn;)V

    move-object p4, v2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p4, 0x0

    .line 10
    :cond_4
    :goto_1
    invoke-interface {v0, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

    .line 11
    iget-object p4, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    invoke-interface {p4, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->parseGlobalParams(Ljava/util/Map;Ljava/util/Map;)V

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
.end method

.method public setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setLoadListener(Lcom/secmtp/sdk/core/api/ATCustomLoadListener;)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setTrackingInfo(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
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

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/secmtp/sdk/core/api/ATBiddingListener;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm(Ljava/util/Map;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mw:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p4, p1, v2}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->getServerExtraInfo()Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->nw()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 51
    .line 52
    invoke-direct {v1, p4, v0}, Lcom/secmtp/sdk/core/common/ny/nm/mn;-><init>(Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/common/ny/mv/mn;)V

    .line 53
    .line 54
    .line 55
    move-object p4, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    move-object p4, v2

    .line 58
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 59
    .line 60
    invoke-interface {v0, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->setBiddingListener(Lcom/secmtp/sdk/core/api/ATBiddingListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 64
    .line 65
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATBiddingListener;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_5
    return v1
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
.end method

.method public supportImpressionCallback()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/mm/mn;->mu:Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/api/bridge/IATBaseAdAdapter;->supportImpressionCallback()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
