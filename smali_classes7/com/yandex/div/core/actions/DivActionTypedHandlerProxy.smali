.class public final Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;
.super Ljava/lang/Object;
.source "DivActionTypedHandlerProxy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ?\u0010\u000e\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;",
        "",
        "<init>",
        "()V",
        "Lud/bp;",
        "action",
        "Lcom/yandex/div/core/DivViewFacade;",
        "view",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "handleVisibilityAction",
        "(Lud/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "Lud/j1;",
        "handleAction",
        "(Lud/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z",
        "",
        "scopeId",
        "Lud/m5;",
        "Lud/va;",
        "downloadCallbacks",
        "(Ljava/lang/String;Lud/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/va;)Z",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final handleAction(Ljava/lang/String;Lud/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/va;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 2
    :cond_0
    instance-of v1, p3, Lcom/yandex/div/core/view2/Div2View;

    if-nez v1, :cond_1

    .line 3
    const-string p1, "Div2View should be used!"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return v0

    .line 4
    :cond_1
    instance-of v0, p2, Lud/m5$k;

    if-eqz v0, :cond_2

    .line 5
    sget-object p1, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->INSTANCE:Lcom/yandex/div/core/downloader/DivDownloadActionHandler;

    check-cast p2, Lud/m5$k;

    invoke-virtual {p2}, Lud/m5$k;->c()Lud/d3;

    move-result-object p2

    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1, p2, p5, p3, p4}, Lcom/yandex/div/core/downloader/DivDownloadActionHandler;->handleAction(Lud/d3;Lud/va;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    check-cast p3, Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object p5

    invoke-interface {p5}, Lcom/yandex/div/core/dagger/Div2Component;->getActionTypedHandlerCombiner()Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;

    move-result-object p5

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedHandlerCombiner;->handleAction(Ljava/lang/String;Lud/m5;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    move-result p1

    return p1
.end method

.method public static final handleAction(Lud/j1;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    const-string v0, "action"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    iget-object v2, p0, Lud/j1;->h:Ljava/lang/String;

    iget-object v3, p0, Lud/j1;->j:Lud/m5;

    iget-object v6, p0, Lud/j1;->a:Lud/va;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lud/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/va;)Z

    move-result p0

    return p0
.end method

.method public static final handleVisibilityAction(Lud/bp;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 7

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "resolver"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->INSTANCE:Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;

    .line 18
    .line 19
    invoke-interface {p0}, Lud/bp;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p0}, Lud/bp;->d()Lud/m5;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p0}, Lud/bp;->a()Lud/va;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/actions/DivActionTypedHandlerProxy;->handleAction(Ljava/lang/String;Lud/m5;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/va;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method
