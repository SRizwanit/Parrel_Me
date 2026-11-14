.class public final Lcom/yandex/div/core/expression/ExpressionsRuntime;
.super Ljava/lang/Object;
.source "ExpressionsRuntime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "expressionResolver",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "triggersController",
        "<init>",
        "(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V",
        "Lcom/yandex/div/core/DivViewFacade;",
        "view",
        "Lve/j0;",
        "clearBinding",
        "(Lcom/yandex/div/core/DivViewFacade;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "updateSubscriptions",
        "()V",
        "divView",
        "cleanup$div_release",
        "cleanup",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "getExpressionResolver",
        "()Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "getTriggersController",
        "()Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "",
        "unsubscribed",
        "Z",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private final triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

.field private unsubscribed:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V
    .locals 1

    .line 1
    const-string v0, "expressionResolver"

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
    iput-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 15
    .line 16
    return-void
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
.end method


# virtual methods
.method public final cleanup$div_release(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->cleanupSubscriptions()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final clearBinding(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->clearBinding(Lcom/yandex/div/core/DivViewFacade;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final getExpressionResolver()Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final getTriggersController()Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onAttachedToWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->triggersController:Lcom/yandex/div/core/expression/triggers/TriggersController;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->onDetachedFromWindow(Lcom/yandex/div/core/DivViewFacade;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method public final updateSubscriptions()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->unsubscribed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yandex/div/core/expression/ExpressionsRuntime;->expressionResolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->subscribeOnVariables$div_release()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method
