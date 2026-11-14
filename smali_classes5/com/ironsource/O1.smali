.class public Lcom/ironsource/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/O1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/F7;

.field private b:Lcom/ironsource/P1;


# direct methods
.method public constructor <init>(Lcom/ironsource/F7;)V
    .locals 1

    .line 1
    const-string v0, "featureAvailabilityService"

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
    iput-object p1, p0, Lcom/ironsource/O1;->a:Lcom/ironsource/F7;

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
.method public a(Lcom/ironsource/M1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ironsource/O1$a;

    invoke-direct {v0}, Lcom/ironsource/O1$a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/O1;->a:Lcom/ironsource/F7;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/O1$a;->a(Lcom/ironsource/M1;Lcom/ironsource/F7;)Lcom/ironsource/P1;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/ja;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/P1;->a(Lcom/ironsource/ja;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/ja;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/O1;->b:Lcom/ironsource/P1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/ironsource/P1;->b(Lcom/ironsource/ja;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
