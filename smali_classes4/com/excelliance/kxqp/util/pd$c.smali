.class final Lcom/excelliance/kxqp/util/pd$c;
.super Lkotlin/coroutines/jvm/internal/m;
.source "NewUserHelper.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/pd;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkf/p<",
        "Lfi/p0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfi/p0;",
        "Lve/j0;",
        "<anonymous>",
        "(Lfi/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.excelliance.kxqp.util.NewUserHelper$init$1"
    f = "NewUserHelper.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I


# direct methods
.method constructor <init>(Laf/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/util/pd$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 0
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
    new-instance p1, Lcom/excelliance/kxqp/util/pd$c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/excelliance/kxqp/util/pd$c;-><init>(Laf/e;)V

    .line 4
    .line 5
    .line 6
    return-object p1
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
.end method

.method public final invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p0;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/pd$c;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/util/pd$c;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/util/pd$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p0;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/pd$c;->invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/excelliance/kxqp/util/pd$c;->l:I

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
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/excelliance/kxqp/datastore/DataStore;->p1()Lii/y;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/excelliance/kxqp/util/pd$c$b;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/excelliance/kxqp/util/pd$c$b;-><init>(Lii/f;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lcom/excelliance/kxqp/util/pd$c$a;->b:Lcom/excelliance/kxqp/util/pd$c$a;

    .line 39
    .line 40
    iput v2, p0, Lcom/excelliance/kxqp/util/pd$c;->l:I

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Lii/f;->collect(Lii/g;Laf/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 50
    .line 51
    return-object p1
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
.end method
