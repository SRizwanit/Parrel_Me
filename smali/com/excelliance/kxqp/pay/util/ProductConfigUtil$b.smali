.class final Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ProductConfigUtil.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkf/l<",
        "Laf/e<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.excelliance.kxqp.pay.util.ProductConfigUtil$json$1"
    f = "ProductConfigUtil.kt"
    l = {
        0x24,
        0x24
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
            "Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

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
.end method


# virtual methods
.method public final create(Laf/e;)Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "Lve/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;-><init>(Laf/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final invoke(Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->create(Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;

    sget-object v0, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, v0}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Laf/e;

    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->invoke(Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->l:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lx1/l2;->a:Lx1/l2;

    .line 35
    .line 36
    invoke-static {}, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil;->a()Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v3, p0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->l:I

    .line 41
    .line 42
    invoke-virtual {p1, v1, p0}, Lx1/l2;->m(Landroidx/datastore/preferences/core/Preferences$Key;Laf/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_3
    :goto_0
    check-cast p1, Lii/f;

    .line 50
    .line 51
    iput v2, p0, Lcom/excelliance/kxqp/pay/util/ProductConfigUtil$b;->l:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Lii/h;->u(Lii/f;Laf/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    :cond_5
    return-object p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
