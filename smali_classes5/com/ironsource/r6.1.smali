.class public final Lcom/ironsource/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/k6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r6$a;,
        Lcom/ironsource/r6$b;,
        Lcom/ironsource/r6$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/Kb;

.field private final b:Lcom/ironsource/V0;

.field private final c:Lcom/ironsource/x0;

.field private d:Lcom/ironsource/u6;

.field private final e:Lkf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/p<",
            "Lcom/ironsource/C;",
            "Lcom/ironsource/I;",
            "Lcom/ironsource/j6;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ironsource/Gf;

.field private final g:Lcom/ironsource/p4;

.field private h:Lcom/ironsource/l6;

.field private i:Lcom/ironsource/r6$b;

.field private j:Lcom/ironsource/r6$a;

.field private final k:Lcom/ironsource/Lg;

.field private l:Lcom/ironsource/Gf$a;

.field private m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Ng;Lkf/p;Lcom/ironsource/Gf;Lcom/ironsource/p4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/Kb;",
            "Lcom/ironsource/V0;",
            "Lcom/ironsource/x0;",
            "Lcom/ironsource/u6;",
            "Lcom/ironsource/Ng;",
            "Lkf/p<",
            "-",
            "Lcom/ironsource/C;",
            "-",
            "Lcom/ironsource/I;",
            "Lcom/ironsource/j6;",
            ">;",
            "Lcom/ironsource/Gf;",
            "Lcom/ironsource/p4;",
            ")V"
        }
    .end annotation

    const-string v0, "mediationServices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentTimeProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    .line 3
    iput-object p2, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 4
    iput-object p3, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    .line 5
    iput-object p4, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    .line 6
    iput-object p6, p0, Lcom/ironsource/r6;->e:Lkf/p;

    .line 7
    iput-object p7, p0, Lcom/ironsource/r6;->f:Lcom/ironsource/Gf;

    .line 8
    iput-object p8, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    .line 9
    invoke-direct {p0, p5}, Lcom/ironsource/r6;->a(Lcom/ironsource/Ng;)Lcom/ironsource/Lg;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Ng;Lkf/p;Lcom/ironsource/Gf;Lcom/ironsource/p4;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 10
    new-instance v1, Lcom/ironsource/Ff;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2, v3, v2}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/If;Lcom/ironsource/gg;ILkotlin/jvm/internal/k;)V

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/ironsource/p4$a;

    invoke-direct {v0}, Lcom/ironsource/p4$a;-><init>()V

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    .line 12
    invoke-direct/range {v3 .. v11}, Lcom/ironsource/r6;-><init>(Lcom/ironsource/Kb;Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/u6;Lcom/ironsource/Ng;Lkf/p;Lcom/ironsource/Gf;Lcom/ironsource/p4;)V

    return-void
.end method

.method private final a(Lcom/ironsource/Ng;)Lcom/ironsource/Lg;
    .locals 7

    .line 31
    invoke-direct {p0}, Lcom/ironsource/r6;->a()Lcom/ironsource/Tg;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1, v4, p0}, Lcom/ironsource/Ng;->a(Lcom/ironsource/Tg;Lcom/ironsource/F;)Lcom/ironsource/Lg;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    sget-object p1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p1}, Lcom/ironsource/Kb$b;->c()Lcom/ironsource/Kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/Kb;->h()Lcom/ironsource/A7;

    move-result-object p1

    invoke-interface {p1}, Lcom/ironsource/p5;->u()Z

    move-result v3

    .line 34
    new-instance p1, Lcom/ironsource/Lg;

    .line 35
    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 36
    iget-object v2, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    .line 37
    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/xd;

    move-result-object v5

    move-object v0, p1

    move-object v6, p0

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Lg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Tg;Lcom/ironsource/xd;Lcom/ironsource/F;)V

    return-object p1
.end method

.method private final a()Lcom/ironsource/Tg;
    .locals 1

    .line 39
    new-instance v0, Lcom/ironsource/r6$d;

    invoke-direct {v0, p0}, Lcom/ironsource/r6$d;-><init>(Lcom/ironsource/r6;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;
    .locals 4

    .line 28
    new-instance v0, Lcom/ironsource/j6;

    .line 29
    new-instance v1, Lcom/ironsource/V0;

    iget-object v2, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    sget-object v3, Lcom/ironsource/F0$b;->b:Lcom/ironsource/F0$b;

    invoke-direct {v1, v2, v3}, Lcom/ironsource/V0;-><init>(Lcom/ironsource/V0;Lcom/ironsource/F0$b;)V

    .line 30
    invoke-direct {v0, v1, p1, p2}, Lcom/ironsource/j6;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/r6;->a(Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/j6;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/r6;)Lcom/ironsource/x0;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    return-object p0
.end method

.method private final a(Lcom/ironsource/Od;)V
    .locals 1

    .line 61
    sget-object v0, Lcom/ironsource/Od;->b:Lcom/ironsource/Od;

    if-eq p1, v0, :cond_0

    .line 62
    sget-object v0, Lcom/ironsource/Od;->c:Lcom/ironsource/Od;

    if-ne p1, v0, :cond_1

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/rg;->a(Lcom/ironsource/Od;)V

    :cond_1
    return-void
.end method

.method private static final b(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->e:Lkf/p;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/r6$e;

    invoke-direct {v0, p0}, Lcom/ironsource/r6$e;-><init>(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lkf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/j6;

    .line 4
    invoke-virtual {p1, p0}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/ironsource/r6;)Lcom/ironsource/V0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    return-object p0
.end method

.method private final b()Lcom/unity3d/mediation/LevelPlay$AdFormat;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/r6;->b(Lcom/ironsource/r6;Lcom/ironsource/C;Lcom/ironsource/I;)Lcom/ironsource/B;

    move-result-object p0

    return-object p0
.end method

.method private final c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/ironsource/r6;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/ironsource/r6;)Lcom/ironsource/p4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ironsource/r6;)Lcom/ironsource/r6$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r6;->i:Lcom/ironsource/r6$b;

    return-object p0
.end method

.method private final f()Lcom/ironsource/xd;
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    sget-object v1, Lcom/ironsource/r6$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->F()Lcom/ironsource/wd;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->B()Lcom/ironsource/wd;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final synthetic f(Lcom/ironsource/r6;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r6;->m:Ljava/lang/Long;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ironsource/r6;)Lcom/ironsource/Lg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    return-object p0
.end method

.method private final g()Lcom/ironsource/ob;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/ob<",
            "Lve/j0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v0}, Lcom/ironsource/Lg;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/ob$a;

    .line 4
    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->p()Lcom/ironsource/K7;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/G3;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/G3;->d()Z

    move-result v0

    const-string v1, " is capped"

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/ironsource/ob$a;

    .line 9
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "placement "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x20c

    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 10
    invoke-direct {v0, v2}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {v0}, Lcom/ironsource/Kb;->g()Lcom/ironsource/q7;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/ironsource/q7;->a(Ljava/lang/String;)Lcom/ironsource/G3;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/G3;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/ironsource/ob$a;

    .line 14
    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 15
    iget-object v3, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v3}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adUnitId "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x212

    .line 16
    invoke-direct {v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 17
    invoke-direct {v0, v2}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Lcom/ironsource/ob$b;

    sget-object v1, Lve/j0;->a:Lve/j0;

    invoke-direct {v0, v1}, Lcom/ironsource/ob$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final h()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Gf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ironsource/r6;->f:Lcom/ironsource/Gf;

    .line 5
    sget-object v3, Lcom/ironsource/r6$f;->a:Lcom/ironsource/r6$f;

    invoke-static {p0, v3}, Lcom/ironsource/Hf;->a(Ljava/lang/Object;Lkf/l;)Lcom/ironsource/Gf$b;

    move-result-object v3

    .line 6
    sget-object v4, Lei/b;->c:Lei/b$a;

    sget-object v4, Lei/e;->e:Lei/e;

    invoke-static {v0, v1, v4}, Lei/d;->t(JLei/e;)J

    move-result-wide v0

    .line 7
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Gf;->a(Lcom/ironsource/Gf$b;J)Lcom/ironsource/Gf$a;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Gf$a;

    return-void
.end method

.method public static final synthetic h(Lcom/ironsource/r6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r6;->h()V

    return-void
.end method

.method private final i()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/Kb;->b()Lcom/ironsource/K7$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7$a;->b(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/Kb;->p()Lcom/ironsource/K7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v0, v2}, Lcom/ironsource/K7;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/G3;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/G3;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/ironsource/G3;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/O;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V
    .locals 5

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    iput-object p2, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    .line 15
    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/ironsource/O;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ironsource/r6;->g()Lcom/ironsource/ob;

    move-result-object v1

    .line 17
    instance-of v2, v1, Lcom/ironsource/ob$a;

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lcom/ironsource/ob$a;

    invoke-virtual {v1}, Lcom/ironsource/ob$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    .line 19
    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v4}, Lcom/ironsource/Lg;->g()Lcom/ironsource/Od;

    move-result-object v4

    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Od;)V

    .line 23
    invoke-interface {p2, p0, p1}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Gf$a;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ironsource/Gf$a;->a()V

    .line 25
    :cond_1
    new-instance p2, Lcom/ironsource/l6;

    invoke-direct {p2, p1}, Lcom/ironsource/l6;-><init>(Landroid/app/Activity;)V

    .line 26
    iput-object p2, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 27
    iget-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/Lg;->a(Lcom/ironsource/K;Z)V

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p1}, Lcom/ironsource/K0;->e()V

    return-void
.end method

.method public a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/xd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 51
    iget-object v1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v1}, Lcom/ironsource/Lg;->g()Lcom/ironsource/Od;

    move-result-object v1

    .line 52
    invoke-direct {p0, v1}, Lcom/ironsource/r6;->a(Lcom/ironsource/Od;)V

    .line 53
    sget-object v2, Lcom/ironsource/Od;->b:Lcom/ironsource/Od;

    if-ne v1, v2, :cond_1

    if-eqz p1, :cond_1

    .line 54
    iget-object p2, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/Lg;->a(Lcom/ironsource/K;Z)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {p1}, Lcom/ironsource/Lg;->c()V

    .line 56
    iput-object v4, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 57
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    .line 58
    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Od;)V

    .line 60
    iget-object p1, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0, p2}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/j6;)V
    .locals 1

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v0}, Lcom/ironsource/Lg;->c()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 42
    iget-object v0, p0, Lcom/ironsource/r6;->j:Lcom/ironsource/r6$a;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/ironsource/r6$a;->a(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/r6;->i()V

    .line 44
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    .line 45
    invoke-virtual {p1}, Lcom/ironsource/Kb;->l()Lcom/ironsource/q7$a;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/q7$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/j6;Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V
    .locals 4

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reward"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/B;->q()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p1, p2}, Lcom/ironsource/u6;->a(Lcom/unity3d/mediation/rewarded/LevelPlayReward;)V

    return-void
.end method

.method public final a(Lcom/ironsource/r6$b;)V
    .locals 4

    const-string v0, "loadListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/ironsource/r6;->i:Lcom/ironsource/r6$b;

    .line 6
    iget-object p1, p0, Lcom/ironsource/r6;->g:Lcom/ironsource/p4;

    invoke-interface {p1}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/r6;->m:Ljava/lang/Long;

    .line 7
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 8
    new-instance v0, Lcom/ironsource/s0;

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/s0;-><init>(Lcom/ironsource/h0;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/ironsource/V0;->a(Lcom/ironsource/k2;)V

    .line 10
    new-instance p1, Lcom/ironsource/vn;

    invoke-direct {p1, p0}, Lcom/ironsource/vn;-><init>(Lcom/ironsource/r6;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/zb;->a(Z)V

    .line 12
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Lg;->a(Lcom/ironsource/E;)V

    return-void
.end method

.method public final a(Lcom/ironsource/u6;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v0, p1}, Lcom/ironsource/Lg;->d(Lcom/ironsource/B;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/r6;->a:Lcom/ironsource/Kb;

    invoke-virtual {p1}, Lcom/ironsource/Kb;->i()Lcom/ironsource/M8$a;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->b()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/mediation/a;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    return-void
.end method

.method public b(Lcom/ironsource/j6;)V
    .locals 2

    const-string v0, "fullscreenInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/ironsource/r6;->f()Lcom/ironsource/xd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/r6;->c:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object p1

    invoke-direct {p0}, Lcom/ironsource/r6;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ironsource/O;->b(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {p1}, Lcom/ironsource/Lg;->c()V

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/ironsource/r6;->h:Lcom/ironsource/l6;

    .line 13
    iget-object p1, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    invoke-interface {p1}, Lcom/ironsource/u6;->onClosed()V

    return-void
.end method

.method public final d()Lcom/ironsource/u6;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->d:Lcom/ironsource/u6;

    return-object v0
.end method

.method public final e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/r6;->k:Lcom/ironsource/Lg;

    invoke-virtual {v0}, Lcom/ironsource/Lg;->e()Lcom/ironsource/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/B;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final finalize()V
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/r6;->b:Lcom/ironsource/V0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "finalizing ad unit"

    .line 8
    .line 9
    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/r6;->l:Lcom/ironsource/Gf$a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
