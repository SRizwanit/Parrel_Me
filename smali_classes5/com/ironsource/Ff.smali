.class public final Lcom/ironsource/Ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Gf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/Ff$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/Ff$a;

.field private static d:Lcom/ironsource/If;


# instance fields
.field private final a:Lcom/ironsource/If;

.field private final b:Lcom/ironsource/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/Ff$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/Ff$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/Ff;->c:Lcom/ironsource/Ff$a;

    .line 8
    .line 9
    new-instance v0, Lcom/ironsource/M5;

    .line 10
    .line 11
    sget-object v1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->getLevelPlayThread()Lcom/ironsource/environment/thread/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/ironsource/M5;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/ironsource/Ff;->d:Lcom/ironsource/If;

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/If;Lcom/ironsource/gg;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/If;Lcom/ironsource/gg;)V
    .locals 1

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/If;

    .line 4
    iput-object p2, p0, Lcom/ironsource/Ff;->b:Lcom/ironsource/gg;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/If;Lcom/ironsource/gg;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    sget-object p1, Lcom/ironsource/Ff;->d:Lcom/ironsource/If;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/ironsource/s9;

    invoke-direct {p2}, Lcom/ironsource/s9;-><init>()V

    invoke-static {p2}, Lcom/ironsource/hg;->a(Lcom/ironsource/s9;)Lcom/ironsource/gg;

    move-result-object p2

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/If;Lcom/ironsource/gg;)V

    return-void
.end method

.method public static final synthetic a()Lcom/ironsource/If;
    .locals 1

    .line 2
    sget-object v0, Lcom/ironsource/Ff;->d:Lcom/ironsource/If;

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)Lcom/ironsource/le;
    .locals 1

    .line 8
    instance-of v0, p1, Lcom/ironsource/le;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ironsource/le;

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/ironsource/Ff$b;

    invoke-direct {v0, p1}, Lcom/ironsource/Ff$b;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private static final a(Lcom/ironsource/Ff;Lcom/ironsource/le;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$checkedRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/ironsource/Ff;->b:Lcom/ironsource/gg;

    new-instance v0, Lcom/ironsource/Ff$c;

    invoke-direct {v0, p1}, Lcom/ironsource/Ff$c;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/ironsource/gg;->a(Lkf/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/If;)V
    .locals 0

    .line 3
    sput-object p0, Lcom/ironsource/Ff;->d:Lcom/ironsource/If;

    return-void
.end method

.method public static synthetic b(Lcom/ironsource/Ff;Lcom/ironsource/le;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ff;->a(Lcom/ironsource/Ff;Lcom/ironsource/le;)V

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public synthetic a(Lcom/ironsource/Gf$b;J)Lcom/ironsource/Gf$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/mj;->a(Lcom/ironsource/Gf;Lcom/ironsource/Gf$b;J)Lcom/ironsource/Gf$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;J)Lcom/ironsource/Gf$a;
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ironsource/Ff;->a(Ljava/lang/Runnable;)Lcom/ironsource/le;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/ironsource/Ff;->a:Lcom/ironsource/If;

    invoke-static {p2, p3}, Lei/b;->r(J)J

    move-result-wide p2

    new-instance v1, Lcom/ironsource/ij;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/ij;-><init>(Lcom/ironsource/Ff;Lcom/ironsource/le;)V

    invoke-interface {v0, p2, p3, v1}, Lcom/ironsource/If;->a(JLjava/lang/Runnable;)Lcom/ironsource/If$a;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/ironsource/Gf$a;

    invoke-direct {p2, p1}, Lcom/ironsource/Gf$a;-><init>(Lcom/ironsource/If$a;)V

    return-object p2
.end method
