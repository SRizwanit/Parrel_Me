.class public interface abstract Lcom/yandex/div/core/DivViewFacade;
.super Ljava/lang/Object;
.source "DivViewFacade.java"


# virtual methods
.method public abstract getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract hideTooltip(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showTooltip(Ljava/lang/String;Z)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract switchToState(JZ)V
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
.end method

.method public abstract switchToState(Lcom/yandex/div/core/state/DivStatePath;Z)V
    .param p1    # Lcom/yandex/div/core/state/DivStatePath;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
