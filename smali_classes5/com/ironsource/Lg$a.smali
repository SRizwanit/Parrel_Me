.class public final Lcom/ironsource/Lg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Pg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/Lg;->a(Lcom/ironsource/E;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/Lg;


# direct methods
.method constructor <init>(Lcom/ironsource/Lg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    invoke-static {v0}, Lcom/ironsource/Lg;->b(Lcom/ironsource/Lg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    invoke-static {v0}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Lg;)Lcom/ironsource/Tg;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/Tg;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/Qg;)V
    .locals 3

    const-string v0, "waterfallInstances"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    invoke-static {v0}, Lcom/ironsource/Lg;->b(Lcom/ironsource/Lg;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    invoke-virtual {p1}, Lcom/ironsource/Qg;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/B;

    .line 5
    invoke-virtual {v2}, Lcom/ironsource/B;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Lg;Z)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/Lg$a;->a:Lcom/ironsource/Lg;

    invoke-static {v0, p1}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Lg;Lcom/ironsource/Qg;)V

    return-void
.end method
