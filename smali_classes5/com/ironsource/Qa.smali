.class public final Lcom/ironsource/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ta;


# instance fields
.field private final a:Lcom/ironsource/Oa;


# direct methods
.method public constructor <init>(Lcom/ironsource/Oa;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string v0, "Received load failed on a destroyed ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    const-string v0, "Received load success on a destroyed ad"

    invoke-virtual {p1, v0}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    .line 2
    .line 3
    const-string v1, "Loading a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Qa;->a:Lcom/ironsource/Oa;

    .line 2
    .line 3
    const-string v1, "Destroying a destroyed ad"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/ironsource/Oa;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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
