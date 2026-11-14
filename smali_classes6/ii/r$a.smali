.class public final Lii/r$a;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lii/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/r;->b(Lii/f;Lkf/p;)Lii/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lii/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ii/r$a",
        "Lii/f;",
        "Lii/g;",
        "collector",
        "Lve/j0;",
        "collect",
        "(Lii/g;Laf/e;)Ljava/lang/Object;",
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


# instance fields
.field final synthetic b:Lii/f;

.field final synthetic c:Lkf/p;


# direct methods
.method public constructor <init>(Lii/f;Lkf/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/r$a;->b:Lii/f;

    .line 2
    .line 3
    iput-object p2, p0, Lii/r$a;->c:Lkf/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public collect(Lii/g;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/g<",
            "-TT;>;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lii/r$a;->b:Lii/f;

    .line 7
    .line 8
    new-instance v2, Lii/r$b;

    .line 9
    .line 10
    iget-object v3, p0, Lii/r$a;->c:Lkf/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, Lii/r$b;-><init>(Lkotlin/jvm/internal/k0;Lii/g;Lkf/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Lii/f;->collect(Lii/g;Laf/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 27
    .line 28
    return-object p1
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method
