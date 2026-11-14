.class final Lcom/excelliance/kxqp/util/pd$d;
.super Lkotlin/coroutines/jvm/internal/m;
.source "NewUserHelper.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/pd;->p(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V
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
    c = "com.excelliance.kxqp.util.NewUserHelper$setTocInfo$1"
    f = "NewUserHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/excelliance/kxqp/model/NewUserInfo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/excelliance/kxqp/model/NewUserInfo;",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/util/pd$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/pd$d;->m:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/excelliance/kxqp/util/pd$d;->n:Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILaf/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/util/pd$d;->h(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V

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

.method private static final h(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/staticslio/StatisticsManager;->getInstance(Landroid/content/Context;)Lcom/android/staticslio/StatisticsManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/NewUserInfo;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nuser_id"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/android/staticslio/StatisticsManager;->putExtra_common_info(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v0, "nuserid_channel"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/NewUserInfo;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/android/staticslio/StatisticsManager;->putExtra_common_info(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v0, "nuserid_sub_channel"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/NewUserInfo;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/android/staticslio/StatisticsManager;->putExtra_common_info(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
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
    new-instance p1, Lcom/excelliance/kxqp/util/pd$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/excelliance/kxqp/util/pd$d;->m:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/excelliance/kxqp/util/pd$d;->n:Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/excelliance/kxqp/util/pd$d;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;Laf/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/pd$d;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/util/pd$d;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/util/pd$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p0;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/pd$d;->invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/excelliance/kxqp/util/pd$d;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/excelliance/kxqp/util/pd$d;->m:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/excelliance/kxqp/util/pd$d;->n:Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 14
    .line 15
    new-instance v1, Lcom/excelliance/kxqp/util/sd;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lcom/excelliance/kxqp/util/sd;-><init>(Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/excelliance/kxqp/util/qj;->v(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
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
