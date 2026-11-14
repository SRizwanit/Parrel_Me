.class public final Lcom/yandex/mobile/ads/impl/td;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Ljava/lang/Object;

.field private static volatile k:Lcom/yandex/mobile/ads/impl/td;

.field public static final synthetic l:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/x50;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lfi/p0;

.field private final e:Lcom/yandex/mobile/ads/impl/rd;

.field private final f:Lcom/yandex/mobile/ads/impl/sd;

.field private final g:Lcom/yandex/mobile/ads/impl/q42;

.field private final h:Lcom/yandex/mobile/ads/impl/fu;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/td;->j:Ljava/lang/Object;

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
.end method

.method private constructor <init>(JJLjava/util/Set;Lfi/p0;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/x50;",
            ">;",
            "Lfi/p0;",
            "Lcom/yandex/mobile/ads/impl/rd;",
            "Lcom/yandex/mobile/ads/impl/sd;",
            "Lcom/yandex/mobile/ads/impl/q42;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    .line 3
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    .line 4
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    .line 5
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lfi/p0;

    .line 6
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    .line 7
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    .line 8
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/td;->g:Lcom/yandex/mobile/ads/impl/q42;

    .line 9
    new-instance p1, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->h:Lcom/yandex/mobile/ads/impl/fu;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/util/Set;Lfi/p0;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;I)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mobile/ads/impl/td;-><init>(JJLjava/util/Set;Lfi/p0;Lcom/yandex/mobile/ads/impl/rd;Lcom/yandex/mobile/ads/impl/sd;Lcom/yandex/mobile/ads/impl/q42;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/td;)Lcom/yandex/mobile/ads/impl/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->e:Lcom/yandex/mobile/ads/impl/rd;

    return-object p0
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/td;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->k:Lcom/yandex/mobile/ads/impl/td;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->a:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/td;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/td;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/td;->b:J

    return-wide v0
.end method

.method public static final synthetic d(Lcom/yandex/mobile/ads/impl/td;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
    .line 4
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
.end method

.method public static final synthetic e(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/td;->k:Lcom/yandex/mobile/ads/impl/td;

    .line 2
    .line 3
    return-void
    .line 4
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
.end method

.method public static final f(Lcom/yandex/mobile/ads/impl/td;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->g:Lcom/yandex/mobile/ads/impl/q42;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getAllStackTraces(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/yandex/mobile/ads/impl/c22;->a([Ljava/lang/StackTraceElement;Ljava/util/Set;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne v1, v2, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/td;->f:Lcom/yandex/mobile/ads/impl/sd;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/sd;->a(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/td;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/td;->d:Lfi/p0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/td;->h:Lcom/yandex/mobile/ads/impl/fu;

    new-instance v4, Lcom/yandex/mobile/ads/impl/td$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/td$a;-><init>(Lcom/yandex/mobile/ads/impl/td;Laf/e;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lfi/i;->d(Lfi/p0;Laf/i;Lfi/r0;Lkf/p;ILjava/lang/Object;)Lfi/b2;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/td$b;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/td$b;-><init>(Lcom/yandex/mobile/ads/impl/td;)V

    invoke-interface {v0, v1}, Lfi/b2;->f(Lkf/l;)Lfi/h1;

    return-void
.end method
