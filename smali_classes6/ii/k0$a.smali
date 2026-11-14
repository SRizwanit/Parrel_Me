.class final Lii/k0$a;
.super Lkotlin/coroutines/jvm/internal/m;
.source "SharingStarted.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lii/k0;->a(Lii/l0;)Lii/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkf/p<",
        "Lii/g<",
        "-",
        "Lii/g0;",
        ">;",
        "Laf/e<",
        "-",
        "Lve/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lii/g;",
        "Lii/g0;",
        "Lve/j0;",
        "<anonymous>",
        "(Lii/g;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.StartedLazily$command$1"
    f = "SharingStarted.kt"
    l = {
        0x97
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field private synthetic m:Ljava/lang/Object;

.field final synthetic n:Lii/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii/l0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lii/l0;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/l0<",
            "Ljava/lang/Integer;",
            ">;",
            "Laf/e<",
            "-",
            "Lii/k0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lii/k0$a;->n:Lii/l0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILaf/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "Lve/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lii/k0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lii/k0$a;->n:Lii/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lii/k0$a;-><init>(Lii/l0;Laf/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lii/k0$a;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public final invoke(Lii/g;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/g<",
            "-",
            "Lii/g0;",
            ">;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lii/k0$a;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lii/k0$a;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lii/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lii/g;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lii/k0$a;->invoke(Lii/g;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lii/k0$a;->l:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lii/k0$a;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lii/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/k0;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lii/k0$a;->n:Lii/l0;

    .line 37
    .line 38
    new-instance v4, Lii/k0$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Lii/k0$a$a;-><init>(Lkotlin/jvm/internal/k0;Lii/g;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lii/k0$a;->l:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, Lii/c0;->collect(Lii/g;Laf/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lve/i;

    .line 53
    .line 54
    invoke-direct {p1}, Lve/i;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
