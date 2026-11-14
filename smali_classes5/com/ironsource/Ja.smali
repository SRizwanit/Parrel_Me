.class public final Lcom/ironsource/Ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;

.field private final b:Lcom/ironsource/L2;

.field private final c:Lcom/ironsource/L2;

.field private final d:J

.field private final e:Z

.field private f:Lcom/ironsource/ob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/ob<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/ironsource/Gf$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reloadingAdUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 4
    iput-object p3, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    .line 5
    iput-wide p4, p0, Lcom/ironsource/Ja;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/ironsource/Ja;->e:Z

    .line 7
    invoke-direct {p0}, Lcom/ironsource/Ja;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Ja;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ironsource/Ja;->e()V

    return-void
.end method

.method private final a(Lcom/ironsource/ob;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/ob<",
            "Lcom/unity3d/mediation/LevelPlayAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-static {p1}, Lcom/ironsource/Ka;->a(Lcom/ironsource/ob;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received excessive load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " while reloading"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    return-void
.end method

.method private final a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    .line 9
    new-instance v3, Lcom/ironsource/u0;

    iget-object v2, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    invoke-direct {v3, v2, p1}, Lcom/ironsource/u0;-><init>(Lcom/ironsource/q0;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 10
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 11
    iget-object v4, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    .line 12
    iget-object v5, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 13
    new-instance v6, Lcom/ironsource/f3$c;

    .line 14
    sget-object p1, Lcom/ironsource/f3$d$h;->a:Lcom/ironsource/f3$d$h;

    .line 15
    invoke-direct {v6, v0, v1, p1}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 16
    iget-wide v0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/f3;ZLjava/lang/Long;)V

    return-void
.end method

.method private final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/Ja;->d:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 5
    iget-object v4, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 6
    new-instance v5, Lcom/ironsource/f3$c;

    .line 7
    sget-object v3, Lcom/ironsource/f3$d$g;->a:Lcom/ironsource/f3$d$g;

    .line 8
    invoke-direct {v5, v0, v1, v3}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 9
    iget-boolean v6, p0, Lcom/ironsource/Ja;->e:Z

    .line 10
    iget-wide v0, p0, Lcom/ironsource/Ja;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 11
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/f3;ZZLjava/lang/Long;)V

    return-void
.end method

.method private final e()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->f:Lcom/ironsource/ob;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 6
    .line 7
    new-instance v8, Lcom/ironsource/La;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    .line 12
    .line 13
    iget-wide v5, p0, Lcom/ironsource/Ja;->d:J

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/ironsource/Ja;->e:Z

    .line 16
    .line 17
    move-object v1, v8

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v1, v0, Lcom/ironsource/ob$b;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lcom/ironsource/ob$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/ob$b;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v1, v0, Lcom/ironsource/ob$a;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    check-cast v0, Lcom/ironsource/ob$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/ironsource/ob$a;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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

.method private final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Ca;->o()Lcom/ironsource/Gf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/ironsource/Ja$a;->a:Lcom/ironsource/Ja$a;

    .line 8
    .line 9
    invoke-static {p0, v1}, Lcom/ironsource/Hf;->a(Ljava/lang/Object;Lkf/l;)Lcom/ironsource/Gf$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lei/b;->c:Lei/b$a;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/ironsource/Ca;->l()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sget-object v4, Lei/e;->e:Lei/e;

    .line 22
    .line 23
    invoke-static {v2, v3, v4}, Lei/d;->t(JLei/e;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/Gf;->a(Lcom/ironsource/Gf$b;J)Lcom/ironsource/Gf$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Gf$a;

    .line 32
    .line 33
    return-void
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


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v0, 0x0

    const-string v1, "Unknown error"

    invoke-direct {p1, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    .line 7
    :cond_0
    new-instance v0, Lcom/ironsource/ob$a;

    invoke-direct {v0, p1}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 3

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/ironsource/ob$b;

    invoke-direct {v0, p1}, Lcom/ironsource/ob$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/ironsource/ob$a;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/4 v1, 0x0

    const-string v2, "Missing ad info"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ironsource/ob$a;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-direct {p0, p1}, Lcom/ironsource/Ja;->a(Lcom/ironsource/ob;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    const-string v1, "Loading an ad while reloading"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sj;->b(Lcom/ironsource/M0;Lcom/ironsource/u0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Gf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 20
    .line 21
    new-instance v1, Lcom/ironsource/Fa;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ja;->g:Lcom/ironsource/Gf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 9
    .line 10
    new-instance v1, Lcom/ironsource/Ia;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public f()V
    .locals 11

    .line 1
    iget-object v9, p0, Lcom/ironsource/Ja;->a:Lcom/ironsource/Ca;

    .line 2
    .line 3
    new-instance v10, Lcom/ironsource/Ja;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/Ja;->b:Lcom/ironsource/L2;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/Ja;->c:Lcom/ironsource/L2;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/16 v7, 0x10

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v0, v10

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v0 .. v8}, Lcom/ironsource/Ja;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZILkotlin/jvm/internal/k;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v10}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 27
    .line 28
    .line 29
    return-void
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
