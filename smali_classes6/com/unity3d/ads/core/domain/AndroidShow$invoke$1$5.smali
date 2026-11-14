.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;
.super Lkotlin/coroutines/jvm/internal/m;
.source "AndroidShow.kt"

# interfaces
.implements Lkf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkf/q<",
        "Lii/g<",
        "-",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        ">;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "Laf/e<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lii/g;",
        "Lcom/unity3d/ads/core/data/model/ShowEvent;",
        "it",
        "",
        "<anonymous>",
        "(Lii/g;Lcom/unity3d/ads/core/data/model/ShowEvent;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$5"
    f = "AndroidShow.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Laf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILaf/e;)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public final invoke(Lii/g;Lcom/unity3d/ads/core/data/model/ShowEvent;Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lii/g<",
            "-",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            ">;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Laf/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;-><init>(Laf/e;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$1:Ljava/lang/Object;

    sget-object p1, Lve/j0;->a:Lve/j0;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lii/g;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Laf/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->invoke(Lii/g;Lcom/unity3d/ads/core/data/model/ShowEvent;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 15
    .line 16
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lii/g;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$5;->label:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Lii/g;->emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_0
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_1
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
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
