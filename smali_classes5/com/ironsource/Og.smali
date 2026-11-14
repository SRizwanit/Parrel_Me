.class public abstract Lcom/ironsource/Og;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Og$a;,
        Lcom/ironsource/Og$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/ironsource/Og$a;


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/Vc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Og$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Og$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Og;->d:Lcom/ironsource/Og$a;

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
.end method

.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V
    .locals 1

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    .line 17
    .line 18
    new-instance p1, Lcom/ironsource/Og$c;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/ironsource/Og$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/ironsource/Og;->c:Lcom/ironsource/Vc;

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
.end method

.method private final a(Lcom/ironsource/q2;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    .line 18
    iget-object v2, v0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item.instanceName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ironsource/x0;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v7, :cond_0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v3, "Could not find matching provider settings for auction response item"

    invoke-direct {p0, v3, v1}, Lcom/ironsource/Og;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v3, "Could not find matching adInstancePayload for auction response item"

    invoke-direct {p0, v3, v1}, Lcom/ironsource/Og;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 23
    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v3

    iget-object v4, v0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    invoke-virtual {v4}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v4

    .line 25
    invoke-virtual {v2, v7, v3, v4}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 26
    iget-object v2, v0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    invoke-virtual {v2}, Lcom/ironsource/p0;->e()I

    move-result v11

    .line 27
    new-instance v2, Lcom/ironsource/C;

    .line 28
    iget-object v6, v0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    .line 29
    new-instance v9, Lcom/ironsource/e1;

    .line 30
    invoke-virtual {v6, v7}, Lcom/ironsource/x0;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;

    move-result-object v3

    .line 31
    iget-object v4, v0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    invoke-virtual {v4}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v4

    .line 32
    invoke-direct {v9, v7, v3, v4}, Lcom/ironsource/e1;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$a;)V

    const/16 v13, 0x40

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    move-object/from16 v8, p2

    move-object/from16 v10, p1

    .line 33
    invoke-direct/range {v5 .. v14}, Lcom/ironsource/C;-><init>(Lcom/ironsource/x0;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/n2;Lcom/ironsource/e1;Lcom/ironsource/q2;IZILkotlin/jvm/internal/k;)V

    move-object/from16 v3, p3

    .line 34
    invoke-interface {v3, v2, v1}, Lcom/ironsource/E;->a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic a(Lcom/ironsource/Og;Ljava/util/List;Ljava/util/Map;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/B;ILjava/lang/Object;)Lcom/ironsource/Qg;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Og;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/B;)Lcom/ironsource/Qg;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createAdInstanceWaterfall"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - item = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/rg;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final b()Lcom/ironsource/xd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/Og$b;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    .line 28
    .line 29
    const-string v3, "Unable to reset preloaded instance"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v2, v3, v4, v1, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/ironsource/I7;->F()Lcom/ironsource/wd;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/ironsource/I7;->B()Lcom/ironsource/wd;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :goto_0
    return-object v4
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/B;)Lcom/ironsource/Qg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;",
            "Lcom/ironsource/n2;",
            "Lcom/ironsource/E;",
            "Lcom/ironsource/B;",
            ")",
            "Lcom/ironsource/Qg;"
        }
    .end annotation

    const-string v0, "waterfallItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayloads"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstanceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "waterfall.size() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v5, v2

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/q2;

    if-nez v5, :cond_0

    if-eqz p5, :cond_0

    .line 7
    invoke-virtual {p5}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 8
    invoke-virtual {p5, v6}, Lcom/ironsource/B;->a(Lcom/ironsource/q2;)V

    .line 9
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v6}, Lcom/ironsource/q2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ironsource/I;

    .line 11
    invoke-direct {p0, v6, p3, p4, v7}, Lcom/ironsource/Og;->a(Lcom/ironsource/q2;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 12
    invoke-virtual {v6}, Lcom/ironsource/B;->g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/ironsource/Og;->c()V

    .line 15
    :cond_3
    new-instance p1, Lcom/ironsource/Qg;

    invoke-direct {p1, v0}, Lcom/ironsource/Qg;-><init>(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1}, Lcom/ironsource/Qg;->d()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "updateWaterfall() - next waterfall is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    sget-object p3, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object p4, p0, Lcom/ironsource/Og;->a:Lcom/ironsource/V0;

    invoke-static {p4, p2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-object p1
.end method

.method public a()Lcom/ironsource/Vc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Og;->c:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public abstract a(Lcom/ironsource/E;Lcom/ironsource/Pg;)V
.end method

.method protected final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/Og;->b()Lcom/ironsource/xd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ironsource/Og;->b:Lcom/ironsource/x0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method
