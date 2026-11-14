.class public final Lcom/ironsource/Ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;

.field private final b:Lcom/ironsource/L2;


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

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
    iput-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/L2;

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
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    const-string v0, "Received load failed while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    const-string v0, "Received load success while paused"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    const-string v1, "Loading a loaded ad"

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
    iget-object v0, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/L2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    .line 8
    .line 9
    new-instance v1, Lcom/ironsource/Fa;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public d()V
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

.method public f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ia;->a:Lcom/ironsource/Ca;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ia;->b:Lcom/ironsource/L2;

    .line 4
    .line 5
    new-instance v2, Lcom/ironsource/f3$a;

    .line 6
    .line 7
    sget-object v3, Lcom/ironsource/f3$b$c;->a:Lcom/ironsource/f3$b$c;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lcom/ironsource/f3$a;-><init>(Lcom/ironsource/f3$b;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ca;Lcom/ironsource/L2;Lcom/ironsource/f3;ZILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
