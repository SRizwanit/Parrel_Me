.class public final Lcom/ironsource/La;
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
    iput-object p1, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 3
    iput-object p2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 4
    iput-object p3, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    .line 5
    iput-wide p4, p0, Lcom/ironsource/La;->d:J

    .line 6
    iput-boolean p6, p0, Lcom/ironsource/La;->e:Z

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

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/La;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/L2;JZ)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 9

    .line 11
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    .line 12
    new-instance v5, Lcom/ironsource/f3$c;

    .line 13
    sget-object v2, Lcom/ironsource/f3$d$c;->a:Lcom/ironsource/f3$d$c;

    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 15
    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 16
    iget-object v4, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 17
    iget-boolean v6, p0, Lcom/ironsource/La;->e:Z

    .line 18
    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/L2;Lcom/ironsource/f3;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 9

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/La;->d:J

    sub-long/2addr v0, v2

    .line 3
    new-instance v6, Lcom/ironsource/f3$c;

    .line 4
    sget-object v2, Lcom/ironsource/f3$d$d;->a:Lcom/ironsource/f3$d$d;

    .line 5
    invoke-direct {v6, v0, v1, v2}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 6
    iget-object v2, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 7
    iget-object v4, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    .line 8
    iget-object v5, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 9
    iget-wide v0, p0, Lcom/ironsource/La;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v7, 0x0

    move-object v3, p1

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/Ca;->a(Lcom/ironsource/u0;Lcom/ironsource/L2;Lcom/ironsource/L2;Lcom/ironsource/f3;ZLjava/lang/Long;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    const-string v1, "Loading an ad while reloading after timer finished"

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
    iget-object v0, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/La;->c:Lcom/ironsource/L2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/Fa;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

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

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/La;->a:Lcom/ironsource/Ca;

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/Ia;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/La;->b:Lcom/ironsource/L2;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public f()V
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
.end method
