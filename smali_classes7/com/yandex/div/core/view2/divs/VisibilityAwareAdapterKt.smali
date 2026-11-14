.class public final Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;
.super Ljava/lang/Object;
.source "VisibilityAwareAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Lud/ax;",
        "getVisibility",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lud/ax;",
        "visibility",
        "",
        "isVisible",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lud/ax;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lud/ax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lud/ax;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lud/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lud/f7;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lud/ax;

    .line 22
    .line 23
    return-object p0
    .line 24
.end method

.method private static final isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lud/ax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lud/ax;->f:Lud/ax;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
.end method
