.class public final Lcom/ironsource/m0;
.super Lcom/ironsource/vb;
.source "SourceFile"


# instance fields
.field private final b:Lcom/ironsource/z5;

.field private final c:Lcom/ironsource/Jf$b;

.field private final d:Lcom/ironsource/I8;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/ironsource/vb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Lcom/ironsource/z5;

    .line 5
    .line 6
    sget-object v8, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 7
    .line 8
    sget-object v2, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/z5;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;Ljava/util/List;Lcom/ironsource/l3;ILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v7, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/z5;

    .line 21
    .line 22
    invoke-static {v8}, Lcom/ironsource/Jf;->b(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/Jf$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "createLogFactory(IronSource.AD_UNIT.BANNER)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/Jf$b;

    .line 32
    .line 33
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/ironsource/m0;->d:Lcom/ironsource/I8;

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

.method private final a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 4

    .line 7
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getFallbackAdSize$mediationsdk_release()Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->BANNER:Lcom/unity3d/mediation/LevelPlayAdSize;

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ironsource/m0;->b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;->setAdaptive(Z)V

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/m;->a:Lcom/ironsource/mediationsdk/m$a;

    .line 11
    new-instance v2, Lcom/ironsource/U7;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/ironsource/U7;-><init>(II)V

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/mediationsdk/m$a;->a(Lcom/ironsource/mediationsdk/ISBannerSize;Lcom/ironsource/U7;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ironsource/m0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/m0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/lang/Float;
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/ironsource/m0;->d:Lcom/ironsource/I8;

    invoke-interface {v0}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Va;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ironsource/m0;->b:Lcom/ironsource/z5;

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object v0

    const-string v2, "MaxScreenSizePercentageForBannerHeight is null: Error getting sdk configurations"

    invoke-virtual {v0, v2}, Lcom/ironsource/rg;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private final c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 3

    .line 2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LARGE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "LARGE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->MEDIUM_RECTANGLE:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "RECTANGLE"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->LEADERBOARD:Lcom/unity3d/mediation/LevelPlayAdSize;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    const-string p1, "SMART"

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/unity3d/mediation/LevelPlayAdSize;->Companion:Lcom/unity3d/mediation/LevelPlayAdSize$Companion;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdSize$Companion;->createCustomSize(II)Lcom/unity3d/mediation/LevelPlayAdSize;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(II)V

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/ISBannerSize;

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->getHeight()I

    move-result p1

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1, p1}, Lcom/ironsource/mediationsdk/ISBannerSize;-><init>(Ljava/lang/String;II)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/ironsource/mediationsdk/j;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/m0;->c:Lcom/ironsource/Jf$b;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/Jf$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "logFactory.createLogMessage(message, suffix)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/unity3d/mediation/LevelPlayAdSize;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/ironsource/m0;->d:Lcom/ironsource/I8;

    invoke-interface {v0}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/Va;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error getting sdk configurations"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;
    .locals 2

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdSize;->isAdaptive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->a(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/m0;->c(Lcom/unity3d/mediation/LevelPlayAdSize;)Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lve/p;

    invoke-direct {p1}, Lve/p;-><init>()V

    throw p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ironsource/m0;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    sget-object v1, Lcom/ironsource/Z4;->a:Lcom/ironsource/Z4;

    invoke-virtual {v1, p1}, Lcom/ironsource/Z4;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    .line 3
    invoke-static {v0}, Lmf/a;->c(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->f()Lcom/ironsource/I8;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I8;->c()Z

    move-result v0

    return v0
.end method
