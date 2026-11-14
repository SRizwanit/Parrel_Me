.class public final Lcom/ironsource/t2;
.super Lcom/ironsource/Og;
.source "SourceFile"


# instance fields
.field private final e:Lcom/ironsource/V0;

.field private final f:Lcom/ironsource/x0;

.field private final g:Lcom/ironsource/u2;

.field private final h:Lcom/ironsource/Vc;

.field private i:Lcom/ironsource/v2;


# direct methods
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
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Og;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/u2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/ironsource/u2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/t2;->g:Lcom/ironsource/u2;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/u2;->b()Lcom/ironsource/h2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/ironsource/t2;->h:Lcom/ironsource/Vc;

    .line 30
    .line 31
    return-void
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

.method public static final synthetic a(Lcom/ironsource/t2;)Lcom/ironsource/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Pg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 13

    move-object v6, p0

    move/from16 v0, p3

    move-object/from16 v1, p4

    .line 21
    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 22
    iget-object v3, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Auction failed (error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static {v3, v4, v5, v7, v5}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    if-eqz p9, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/Og;->c()V

    .line 25
    :cond_0
    iget-object v2, v6, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/s2;->n()Z

    move-result v2

    .line 26
    sget-object v3, Lcom/ironsource/a2;->a:Lcom/ironsource/a2;

    invoke-virtual {v3, v2}, Lcom/ironsource/a2;->a(Z)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance v3, Lcom/ironsource/n2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v3

    move-object v8, v5

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/q2;ILjava/lang/String;)V

    .line 28
    iget-object v4, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v4}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v4

    .line 29
    new-instance v7, Lcom/ironsource/W1;

    invoke-direct {v7, v3}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/n2;)V

    invoke-virtual {v4, v7}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 30
    invoke-virtual {v4}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v3

    move-wide/from16 v7, p7

    invoke-virtual {v3, v7, v8, v0, v1}, Lcom/ironsource/T1;->a(JILjava/lang/String;)V

    if-eqz v2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p6

    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Pg;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p2

    .line 32
    invoke-direct {p0, p2}, Lcom/ironsource/t2;->a(Lcom/ironsource/Pg;)V

    :goto_0
    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Pg;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 60
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "Moving to fallback waterfall"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/ironsource/Ec;

    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-direct {v2, v0, v1}, Lcom/ironsource/Ec;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p1

    .line 62
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Ec;->a(Lcom/ironsource/Pg;ILjava/lang/String;Ljava/lang/String;Lcom/ironsource/E;)V

    return-void
.end method

.method private final a(Lcom/ironsource/E;Lcom/ironsource/Pg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/E;",
            "Lcom/ironsource/Pg;",
            "Ljava/util/List<",
            "Lcom/ironsource/q2;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/I;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/q2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            "Lcom/ironsource/B;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    .line 9
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    new-instance v13, Lcom/ironsource/n2;

    const-string v12, ""

    move-object v7, v13

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move/from16 v11, p9

    invoke-direct/range {v7 .. v12}, Lcom/ironsource/n2;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/q2;ILjava/lang/String;)V

    .line 11
    invoke-static/range {p13 .. p13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object v0

    move/from16 v1, p12

    move-object/from16 v2, p13

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/rg;->a(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    .line 13
    invoke-direct {p0, v0}, Lcom/ironsource/t2;->a(Lorg/json/JSONObject;)V

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object v3, v13

    move-object v4, p1

    move-object/from16 v5, p14

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/Og;->a(Ljava/util/List;Ljava/util/Map;Lcom/ironsource/n2;Lcom/ironsource/E;Lcom/ironsource/B;)Lcom/ironsource/Qg;

    move-result-object v0

    .line 15
    iget-object v1, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    new-instance v2, Lcom/ironsource/W1;

    invoke-direct {v2, v13}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/n2;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 16
    iget-object v1, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v1

    .line 17
    iget-object v2, v6, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/Qg;->c()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";wtf="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v3, p10

    .line 18
    invoke-virtual {v1, v3, v4, v2}, Lcom/ironsource/T1;->a(JLjava/lang/String;)V

    .line 19
    iget-object v1, v6, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/Qg;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/T1;->c(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ironsource/t2;->a(Lcom/ironsource/Qg;Lcom/ironsource/Pg;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Pg;)V
    .locals 2

    const/16 v0, 0x1fd

    .line 63
    const-string v1, "Mediation No fill"

    invoke-interface {p1, v0, v1}, Lcom/ironsource/Pg;->a(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Qg;Lcom/ironsource/Pg;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/V0;->g()Lcom/ironsource/S0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/S0;->a(Lcom/ironsource/Qg;)V

    .line 34
    invoke-interface {p2, p1}, Lcom/ironsource/Pg;->a(Lcom/ironsource/Qg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Pg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p9}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Pg;ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Pg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p14}, Lcom/ironsource/t2;->a(Lcom/ironsource/E;Lcom/ironsource/Pg;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/q2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/B;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/t2;Lcom/ironsource/v2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ironsource/t2;->i:Lcom/ironsource/v2;

    return-void
.end method

.method private final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "bidderExclusive"

    const-string v1, "parallelLoad"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {p1, v2}, Lcom/ironsource/x0;->b(Z)V

    .line 36
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 37
    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    .line 38
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loading configuration from auction response is null, using the following: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 42
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 43
    iget-object v5, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v5, v1}, Lcom/ironsource/x0;->a(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1, v0}, Lcom/ironsource/x0;->a(Z)V

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p5;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->k()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/x0;->a(I)V

    .line 50
    :cond_3
    :goto_1
    const-string v0, "showPriorityEnabled"

    .line 51
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 52
    iget-object v0, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v0, p1}, Lcom/ironsource/x0;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v0, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    goto :goto_3

    .line 54
    :goto_2
    :try_start_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 55
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 56
    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to update loading configuration for"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object p1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    :goto_3
    return-void

    :goto_4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/t2;->e:Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/t2;->f:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/ironsource/Vc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ironsource/t2;->h:Lcom/ironsource/Vc;

    return-object v0
.end method

.method public a(Lcom/ironsource/E;Lcom/ironsource/Pg;)V
    .locals 1

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waterfallFetcherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/ironsource/t2$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/t2$a;-><init>(Lcom/ironsource/t2;Lcom/ironsource/E;Lcom/ironsource/Pg;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/t2;->g:Lcom/ironsource/u2;

    invoke-virtual {p1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/v2;)V

    .line 8
    iput-object v0, p0, Lcom/ironsource/t2;->i:Lcom/ironsource/v2;

    return-void
.end method
