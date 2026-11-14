.class public interface abstract Lfi/n;
.super Ljava/lang/Object;
.source "CancellableContinuation.kt"

# interfaces
.implements Laf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Laf/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008g\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002JO\u0010\u000c\u001a\u0004\u0018\u00010\u0005\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J)\u0010\u001b\u001a\u00020\n2\u0018\u0010\u001a\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n0\u0018j\u0002`\u0019H&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\n*\u00020\u001d2\u0006\u0010\u0004\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ-\u0010 \u001a\u00020\n2\u0006\u0010\u0004\u001a\u00028\u00002\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n\u0018\u00010\u0018H\'\u00a2\u0006\u0004\u0008 \u0010!JC\u0010\"\u001a\u00020\n\"\u0008\u0008\u0001\u0010\u0003*\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u00012 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u0007H&\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lfi/n;",
        "T",
        "Laf/e;",
        "R",
        "value",
        "",
        "idempotent",
        "Lkotlin/Function3;",
        "",
        "Laf/i;",
        "Lve/j0;",
        "onCancellation",
        "w",
        "(Ljava/lang/Object;Ljava/lang/Object;Lkf/q;)Ljava/lang/Object;",
        "exception",
        "x",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "token",
        "v",
        "(Ljava/lang/Object;)V",
        "cause",
        "",
        "n",
        "(Ljava/lang/Throwable;)Z",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/CompletionHandler;",
        "handler",
        "H",
        "(Lkf/l;)V",
        "Lfi/l0;",
        "B",
        "(Lfi/l0;Ljava/lang/Object;)V",
        "o",
        "(Ljava/lang/Object;Lkf/l;)V",
        "t",
        "(Ljava/lang/Object;Lkf/q;)V",
        "isActive",
        "()Z",
        "k",
        "isCompleted",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract B(Lfi/l0;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/l0;",
            "TT;)V"
        }
    .end annotation
.end method

.method public abstract H(Lkf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract k()Z
.end method

.method public abstract n(Ljava/lang/Throwable;)Z
.end method

.method public abstract o(Ljava/lang/Object;Lkf/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkf/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/Object;Lkf/q;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Lkf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Laf/i;",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract v(Ljava/lang/Object;)V
.end method

.method public abstract w(Ljava/lang/Object;Ljava/lang/Object;Lkf/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::TT;>(TR;",
            "Ljava/lang/Object;",
            "Lkf/q<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;-",
            "Laf/i;",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/Throwable;)Ljava/lang/Object;
.end method
