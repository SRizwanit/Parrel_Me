.class public final Lcom/ironsource/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/J6;


# instance fields
.field private final a:Lcom/ironsource/D6;

.field private final b:Lcom/ironsource/r6;


# direct methods
.method public constructor <init>(Lcom/ironsource/D6;Lcom/ironsource/r6;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnit"

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
    iput-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v1, Lcom/ironsource/E6;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/v6;->a()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    iget-object v1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r6;->a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string v0, "load failed after ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/v6;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p1}, Lcom/ironsource/D6;->b()Lcom/ironsource/s6;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->c()Lcom/ironsource/u6;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 8
    new-instance v1, Lcom/ironsource/G6;

    iget-object v2, p0, Lcom/ironsource/H6;->b:Lcom/ironsource/r6;

    invoke-direct {v1, v0, v2, p1}, Lcom/ironsource/G6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;Lcom/ironsource/r6;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {p1, v0}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lcom/ironsource/v6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/ironsource/a5;->a:Lcom/ironsource/a5;

    invoke-virtual {v0, p1}, Lcom/ironsource/a5;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    new-instance v7, Lcom/ironsource/E6;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/k;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    invoke-virtual {v0}, Lcom/ironsource/D6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ironsource/v6;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    const-string v0, "Ad unit is already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/D6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 2
    .line 3
    new-instance v7, Lcom/ironsource/E6;

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/ironsource/E6;-><init>(Lcom/ironsource/D6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6, v7}, Lcom/ironsource/D6;->a(Lcom/ironsource/J6;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/ironsource/H6;->a:Lcom/ironsource/D6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/D6;->loadAd()V

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
