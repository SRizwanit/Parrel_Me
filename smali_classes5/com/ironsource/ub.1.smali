.class public final Lcom/ironsource/ub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/ub;

.field private static final b:Lcom/ironsource/vb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/ub;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/ub;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/vb;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/vb;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
.end method

.method private final a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;
    .locals 3

    .line 9
    new-instance v0, Lcom/ironsource/ba;

    invoke-direct {v0}, Lcom/ironsource/ba;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(I)V

    .line 11
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getIapTotal()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(D)V

    .line 12
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->isPaying()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getUserCreationDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/ba;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/unity3d/mediation/segment/LevelPlaySegment;->getCustoms$mediationsdk_release()Ljava/util/ArrayList;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve/r;

    .line 17
    invoke-virtual {v1}, Lve/r;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lve/r;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/ba;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic a()Lcom/ironsource/vb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    return-object v0
.end method

.method private final a(JLkf/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 43
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 44
    new-instance v0, Lcom/ironsource/Ff;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/If;Lcom/ironsource/gg;ILkotlin/jvm/internal/k;)V

    new-instance v1, Lcom/ironsource/bo;

    invoke-direct {v1, p3}, Lcom/ironsource/bo;-><init>(Lkf/a;)V

    sget-object p3, Lei/b;->c:Lei/b$a;

    sget-object p3, Lei/e;->e:Lei/e;

    invoke-static {p1, p2, p3}, Lei/d;->t(JLei/e;)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/Ff;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Gf$a;

    return-void

    .line 45
    :cond_0
    invoke-interface {p3}, Lkf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 10

    .line 47
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8$a;->d()V

    .line 48
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    .line 49
    sget-object p2, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    .line 50
    invoke-virtual {p1}, Lcom/ironsource/oe;->g()Lcom/ironsource/We$a;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    move-wide v5, p3

    .line 51
    invoke-static/range {v1 .. v9}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;JLcom/ironsource/We$a;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 52
    new-instance p3, Lcom/ironsource/ao;

    invoke-direct {p3, p5, p1}, Lcom/ironsource/ao;-><init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V

    invoke-virtual {p2, p3}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/qe;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LevelPlayInitListener.LevelPlayInitError() error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 99
    new-instance p0, Lcom/unity3d/mediation/LevelPlayInitError;

    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v0, p2}, Lcom/ironsource/vb;->a(Lcom/ironsource/qe;)Lcom/ironsource/qe;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/unity3d/mediation/LevelPlayInitError;-><init>(Lcom/ironsource/qe;)V

    .line 100
    invoke-interface {p1, p0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitFailed(Lcom/unity3d/mediation/LevelPlayInitError;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ironsource/ub;Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ub;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/oe;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/oe;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 2

    const-string v0, "$levelPlayConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "LevelPlayInitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 54
    new-instance v0, Lcom/unity3d/mediation/LevelPlayConfiguration;

    .line 55
    invoke-virtual {p1}, Lcom/ironsource/Va;->m()Z

    move-result v1

    .line 56
    invoke-virtual {p1}, Lcom/ironsource/Va;->j()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Lcom/unity3d/mediation/LevelPlayConfiguration;-><init>(ZLjava/lang/String;)V

    .line 58
    invoke-interface {p0, v0}, Lcom/unity3d/mediation/LevelPlayInitListener;->onInitSuccess(Lcom/unity3d/mediation/LevelPlayConfiguration;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V
    .locals 8

    .line 94
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v2

    .line 95
    sget-object p2, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {p2, p3}, Lcom/ironsource/vb;->b(Lcom/ironsource/qe;)Lcom/ironsource/qe;

    move-result-object v7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, v7

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Lcom/ironsource/qe;JLorg/json/JSONObject;ILjava/lang/Object;)V

    .line 97
    new-instance v0, Lcom/ironsource/zn;

    invoke-direct {v0, p3, p1, v7}, Lcom/ironsource/zn;-><init>(Lcom/ironsource/qe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/qe;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/vb;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 59
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->REWARDED:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 60
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/oe;->d()Lcom/ironsource/We;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/We;->c()Lcom/ironsource/N3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/N3;->f()Lcom/ironsource/fe;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 61
    sget-object v4, Lcom/ironsource/de;->z:Lcom/ironsource/de$a;

    .line 62
    new-instance v15, Lcom/ironsource/h0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->b:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v6}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/hd;Lcom/ironsource/Uf;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 63
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/de$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/de;

    move-result-object v4

    .line 64
    invoke-virtual {v2, v3}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 65
    new-instance v7, Lcom/ironsource/Ed;

    .line 66
    new-instance v8, Lcom/ironsource/V0;

    .line 67
    new-instance v9, Lcom/ironsource/p0;

    sget-object v10, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    move-object/from16 v11, v17

    invoke-direct {v9, v11, v10}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 68
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 69
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/Ed;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 70
    invoke-virtual {v7}, Lcom/ironsource/Ed;->a()V

    .line 71
    :cond_0
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->INTERSTITIAL:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/oe;->d()Lcom/ironsource/We;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/We;->c()Lcom/ironsource/N3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/N3;->d()Lcom/ironsource/E9;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 73
    sget-object v4, Lcom/ironsource/C9;->z:Lcom/ironsource/C9$a;

    .line 74
    new-instance v15, Lcom/ironsource/h0;

    sget-object v14, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v6, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v6}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v8

    const/16 v13, 0x38

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v15

    move-object v7, v14

    move-object/from16 v18, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/ironsource/h0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/hd;Lcom/ironsource/Uf;Ljava/lang/Double;ILkotlin/jvm/internal/k;)V

    .line 75
    invoke-virtual {v4, v15, v2, v5}, Lcom/ironsource/C9$a;->a(Lcom/ironsource/h0;Lcom/ironsource/Va;Z)Lcom/ironsource/C9;

    move-result-object v4

    .line 76
    invoke-virtual {v2, v3}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v6

    .line 77
    new-instance v7, Lcom/ironsource/Ed;

    .line 78
    new-instance v8, Lcom/ironsource/V0;

    .line 79
    new-instance v9, Lcom/ironsource/p0;

    sget-object v10, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    move-object/from16 v11, v18

    invoke-direct {v9, v11, v10}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 80
    invoke-direct {v8, v9, v4, v10}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 81
    invoke-direct {v7, v8, v3, v6, v4}, Lcom/ironsource/Ed;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 82
    invoke-virtual {v7}, Lcom/ironsource/Ed;->a()V

    .line 83
    :cond_1
    sget-object v3, Lcom/unity3d/mediation/LevelPlay$AdFormat;->BANNER:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    invoke-direct {v0, v1, v3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/oe;->d()Lcom/ironsource/We;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/We;->c()Lcom/ironsource/N3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/N3;->c()Lcom/ironsource/U2;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 85
    sget-object v1, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    new-instance v4, Lcom/ironsource/J2;

    invoke-direct {v4}, Lcom/ironsource/J2;-><init>()V

    invoke-virtual {v1, v4, v2, v5}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/Va;Z)Lcom/ironsource/M2;

    move-result-object v1

    .line 86
    invoke-virtual {v2, v3}, Lcom/ironsource/Va;->d(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Ljava/util/List;

    move-result-object v2

    .line 87
    new-instance v4, Lcom/ironsource/Ed;

    .line 88
    new-instance v5, Lcom/ironsource/V0;

    .line 89
    new-instance v6, Lcom/ironsource/p0;

    sget-object v7, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v8, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v6, v7, v8}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    .line 90
    invoke-direct {v5, v6, v1, v8}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/F0$b;)V

    .line 91
    invoke-direct {v4, v5, v3, v2, v1}, Lcom/ironsource/Ed;-><init>(Lcom/ironsource/V0;Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/util/List;Lcom/ironsource/x0;)V

    .line 92
    invoke-virtual {v4}, Lcom/ironsource/Ed;->a()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/oe;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 15

    move-object/from16 v0, p3

    .line 18
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/H7;->E()Lcom/ironsource/I8$a;

    move-result-object v2

    .line 19
    sget-object v3, Lcom/ironsource/s9;->a:Lcom/ironsource/s9$a;

    invoke-virtual {v3}, Lcom/ironsource/s9$a;->a()V

    .line 20
    new-instance v3, Lcom/ironsource/Va;

    move-object/from16 v10, p2

    invoke-direct {v3, v10}, Lcom/ironsource/Va;-><init>(Lcom/ironsource/oe;)V

    .line 21
    invoke-virtual {v3}, Lcom/ironsource/Va;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 22
    sget-object v4, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v4, v0}, Lcom/ironsource/vb;->a(Landroid/content/Context;)V

    .line 23
    :cond_0
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/H7;->b()Lcom/ironsource/K7$a;

    move-result-object v4

    .line 24
    sget-object v5, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    invoke-virtual {v3, v5}, Lcom/ironsource/Va;->b(Lcom/ironsource/vb;)Lcom/ironsource/kd;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v4}, Lcom/ironsource/kd;->a(Lcom/ironsource/K7$a;)V

    .line 26
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/H7;->l()Lcom/ironsource/q7$a;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v5}, Lcom/ironsource/Va;->a(Lcom/ironsource/vb;)Lcom/ironsource/v0;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v4}, Lcom/ironsource/v0;->a(Lcom/ironsource/q7$a;)V

    .line 29
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/H7;->v()Lcom/ironsource/O7$a;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v5}, Lcom/ironsource/Va;->c(Lcom/ironsource/vb;)Lcom/ironsource/Td;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/ironsource/Td;->a(Lcom/ironsource/O7$a;)V

    .line 31
    sget-object v11, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    move-object/from16 v4, p1

    invoke-direct {v11, v4, v3}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/ironsource/Va;)V

    .line 32
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/I7;->B()Lcom/ironsource/wd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/Va;)V

    .line 33
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/I7;->F()Lcom/ironsource/wd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/ironsource/wd;->a(Lcom/ironsource/Va;)V

    .line 34
    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/p5;->n()J

    move-result-wide v12

    .line 35
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->updateStrategyIfNeeded()V

    .line 36
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->changeToUISchedulerIfNeeded()V

    .line 37
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/c;->g()V

    .line 38
    new-instance v14, Lcom/ironsource/ub$b;

    move-object v4, v14

    move-object v5, v3

    move-object/from16 v6, p4

    move-wide v7, v12

    move-object/from16 v9, p5

    invoke-direct/range {v4 .. v9}, Lcom/ironsource/ub$b;-><init>(Lcom/ironsource/Va;Lcom/ironsource/g5;JLcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-direct {v11, v12, v13, v14}, Lcom/ironsource/ub;->a(JLkf/a;)V

    .line 39
    invoke-interface {v2, v3}, Lcom/ironsource/I8$a;->a(Lcom/ironsource/oe;)V

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/ironsource/oe;->a()Lcom/ironsource/M1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/M1;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 41
    new-instance v2, Lcom/ironsource/Pd;

    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getThreadPoolExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/ironsource/Pd;-><init>(Lcom/ironsource/C7;Lkf/a;Lcom/ironsource/I7;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V

    .line 42
    invoke-virtual {v2, v0}, Lcom/ironsource/Pd;->c(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method private static final a(Lkf/a;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lkf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z
    .locals 0

    .line 93
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/ub;->a:Lcom/ironsource/ub;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/ub;->c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/Va;)V

    return-void
.end method

.method private final c(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "LevelPlay.init() appkey: "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userId: "

    .line 37
    .line 38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", legacyAdFormats: "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", context: "

    .line 53
    .line 54
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/ironsource/g5;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/ironsource/g5;-><init>()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getLegacyAdFormats()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    new-array v3, v3, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 80
    .line 81
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, [Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lcom/ironsource/vb;->a([Lcom/unity3d/mediation/LevelPlay$AdFormat;)[Lcom/ironsource/mediationsdk/IronSource$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lkotlin/collections/j;->j1([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lcom/ironsource/we;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getAppKey()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p2}, Lcom/unity3d/mediation/LevelPlayInitRequest;->getUserId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-direct {v2, v3, v4, v1}, Lcom/ironsource/we;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lcom/ironsource/De;->a:Lcom/ironsource/De;

    .line 116
    .line 117
    new-instance v3, Lcom/ironsource/ub$a;

    .line 118
    .line 119
    invoke-direct {v3, p2, p1, v0, p3}, Lcom/ironsource/ub$a;-><init>(Lcom/unity3d/mediation/LevelPlayInitRequest;Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1, v2, v3}, Lcom/ironsource/De;->a(Landroid/content/Context;Lcom/ironsource/we;Lcom/ironsource/ue;)V

    .line 123
    .line 124
    .line 125
    return-void
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
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
.end method

.method public static synthetic d(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->b(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    .line 2
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
    .line 109
    .line 110
    .line 111
.end method

.method public static synthetic e(Lkf/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/ub;->a(Lkf/a;)V

    .line 2
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic f(Lcom/ironsource/qe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/qe;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/ub;->a(Lcom/ironsource/qe;Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/qe;)V

    .line 2
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
    .line 109
    .line 110
    .line 111
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ironsource/ub;->b:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/co;

    invoke-direct {v1, p1, p2, p3}, Lcom/ironsource/co;-><init>(Landroid/content/Context;Lcom/unity3d/mediation/LevelPlayInitRequest;Lcom/unity3d/mediation/LevelPlayInitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 8
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->b(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/ub;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/ironsource/ub$c;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/ub$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/ub;->b(Lkf/a;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/ironsource/ab;

    invoke-direct {v0, p1}, Lcom/ironsource/ab;-><init>(Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;)V

    .line 5
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    return-void
.end method

.method public final b(Lcom/unity3d/mediation/segment/LevelPlaySegment;)V
    .locals 1

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ironsource/ub;->a(Lcom/unity3d/mediation/segment/LevelPlaySegment;)Lcom/ironsource/ba;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/ba;)V

    return-void
.end method

.method public final b(Lkf/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/Kb;->h()Lcom/ironsource/A7;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/ironsource/p5;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    sget-object v0, Lcom/ironsource/le;->a:Lcom/ironsource/le$a;

    invoke-virtual {v0, p1}, Lcom/ironsource/le$a;->a(Lkf/a;)Lcom/ironsource/le;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->postMediationBackgroundTask$default(Lcom/ironsource/environment/thread/IronSourceThreadManager;Ljava/lang/Runnable;JILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lkf/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
