.class public final Lcom/yandex/mobile/ads/impl/pv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Z

.field private final c:Lcom/yandex/mobile/ads/impl/s32;

.field private final d:Lcom/yandex/mobile/ads/impl/az0;

.field private final e:Lcom/yandex/mobile/ads/impl/yg1;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/yandex/mobile/ads/impl/s32;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s32;-><init>()V

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/az0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/az0;-><init>()V

    .line 3
    new-instance v6, Lcom/yandex/mobile/ads/impl/ov1;

    invoke-direct {v6, p3}, Lcom/yandex/mobile/ads/impl/ov1;-><init>(Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/pv1;-><init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/s32;Lcom/yandex/mobile/ads/impl/az0;Lcom/yandex/mobile/ads/impl/yg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;ZLcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/s32;Lcom/yandex/mobile/ads/impl/az0;Lcom/yandex/mobile/ads/impl/yg1;)V
    .locals 1

    .line 5
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "systemCurrentTimeProvider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "integratedNetworksProvider"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "phasesParametersProvider"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 8
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/pv1;->b:Z

    .line 9
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/pv1;->c:Lcom/yandex/mobile/ads/impl/s32;

    .line 10
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/pv1;->d:Lcom/yandex/mobile/ads/impl/az0;

    .line 11
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d3;Lcom/yandex/mobile/ads/impl/sk0;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 7

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->Y:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object p1

    const-string v3, "failure_reason"

    invoke-static {v3, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v3, "call_source"

    invoke-static {v3, p2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zq;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    const-string v4, "configuration_source"

    invoke-static {v4, p3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p3

    .line 8
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v4

    const-string v5, "durations"

    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lve/r;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 p1, 0x1

    aput-object p2, v5, p1

    const/4 p1, 0x2

    aput-object p3, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    .line 9
    invoke-static {v5}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    move-result-object p1

    .line 10
    const-string p2, "reportType"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reportData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/q0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p2, p1, v3}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 12
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hu1;Lcom/yandex/mobile/ads/impl/sk0;Lcom/yandex/mobile/ads/impl/zq;)V
    .locals 10

    .line 13
    const-string v0, "sdkConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationCallSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pv1;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 16
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->X:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 17
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pv1;->c:Lcom/yandex/mobile/ads/impl/s32;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_date"

    invoke-static {v4, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->R()Ljava/lang/String;

    move-result-object v4

    const-string v5, "startup_version"

    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->B0()Ljava/lang/Boolean;

    move-result-object p1

    const-string v5, "user_consent"

    invoke-static {v5, p1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p1

    .line 22
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/pv1;->d:Lcom/yandex/mobile/ads/impl/az0;

    .line 23
    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/pv1;->b:Z

    .line 24
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/az0;->a(Z)Ljava/util/Map;

    move-result-object v5

    const-string v6, "integrated_mediation"

    invoke-static {v6, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v6, "call_source"

    invoke-static {v6, p2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p2

    const/4 v6, 0x0

    if-eqz p3, :cond_0

    .line 26
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/zq;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v6

    :goto_0
    const-string v7, "configuration_source"

    invoke-static {v7, p3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object p3

    .line 27
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/pv1;->e:Lcom/yandex/mobile/ads/impl/yg1;

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/yg1;->a()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v8, "durations"

    invoke-static {v8, v7}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    move-result-object v7

    const/4 v8, 0x7

    new-array v8, v8, [Lve/r;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object p1, v8, v3

    const/4 p1, 0x3

    aput-object v5, v8, p1

    const/4 p1, 0x4

    aput-object p2, v8, p1

    const/4 p1, 0x5

    aput-object p3, v8, p1

    const/4 p1, 0x6

    aput-object v7, v8, p1

    .line 28
    invoke-static {v8}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    move-result-object p1

    .line 29
    const-string p2, "reportType"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reportData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/q0;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p2, p1, v6}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 31
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
