.class public interface abstract Lcom/yandex/div/core/expression/variables/VariableController;
.super Ljava/lang/Object;
.source "VariableController.kt"

# interfaces
.implements Lcom/yandex/div/evaluable/VariableProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008`\u0018\u00002\u00020\u0001J;\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJA\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0010\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001a2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\tH&\u00a2\u0006\u0004\u0008!\u0010 J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H\u0016\u00a2\u0006\u0004\u0008\"\u0010#\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006$\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "Lcom/yandex/div/evaluable/VariableProvider;",
        "",
        "",
        "names",
        "",
        "invokeOnSubscription",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/data/Variable;",
        "Lve/j0;",
        "observer",
        "Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesChange",
        "(Ljava/util/List;ZLkf/l;)Lcom/yandex/div/core/Disposable;",
        "subscribeToVariablesUndeclared",
        "(Ljava/util/List;Lkf/l;)Lcom/yandex/div/core/Disposable;",
        "name",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "errorCollector",
        "subscribeToVariableChange",
        "(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkf/l;)Lcom/yandex/div/core/Disposable;",
        "getMutableVariable",
        "(Ljava/lang/String;)Lcom/yandex/div/data/Variable;",
        "variable",
        "declare",
        "(Lcom/yandex/div/data/Variable;)V",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "owner",
        "callback",
        "setOnAnyVariableChangeCallback",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;)V",
        "cleanupSubscriptions",
        "()V",
        "restoreSubscriptions",
        "captureAll",
        "()Ljava/util/List;",
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


# virtual methods
.method public abstract captureAll()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract cleanupSubscriptions()V
.end method

.method public abstract declare(Lcom/yandex/div/data/Variable;)V
.end method

.method public abstract getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
.end method

.method public abstract restoreSubscriptions()V
.end method

.method public abstract setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkf/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkf/l;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lkf/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method

.method public abstract subscribeToVariablesChange(Ljava/util/List;ZLkf/l;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkf/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method

.method public abstract subscribeToVariablesUndeclared(Ljava/util/List;Lkf/l;)Lcom/yandex/div/core/Disposable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkf/l<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lve/j0;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation
.end method
