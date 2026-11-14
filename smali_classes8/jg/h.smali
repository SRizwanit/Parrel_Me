.class public final Ljg/h;
.super Ljg/c;
.source "JavaAnnotationMapper.kt"


# static fields
.field static final synthetic h:[Lqf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqf/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lph/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Ljg/h;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lqf/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "allValueArguments"

    .line 10
    .line 11
    const-string v3, "getAllValueArguments()Ljava/util/Map;"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g0;-><init>(Lqf/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->j(Lkotlin/jvm/internal/f0;)Lqf/o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lqf/m;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    sput-object v1, Ljg/h;->h:[Lqf/m;

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Lpg/a;Llg/k;)V
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwf/p$a;->y:Lyg/c;

    .line 7
    .line 8
    invoke-direct {p0, p2, p1, v0}, Ljg/c;-><init>(Llg/k;Lpg/a;Lyg/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Llg/k;->e()Lph/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Ljg/g;->b:Ljg/g;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lph/n;->e(Lkf/a;)Lph/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljg/h;->g:Lph/i;

    .line 22
    .line 23
    return-void
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
.end method

.method static synthetic h()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljg/h;->i()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method private static final i()Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, Ljg/d;->a:Ljg/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljg/d;->b()Lyg/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leh/y;

    .line 8
    .line 9
    const-string v2, "Deprecated in Java"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Leh/y;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lve/r;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
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
.end method


# virtual methods
.method public e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lyg/f;",
            "Leh/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/h;->g:Lph/i;

    .line 2
    .line 3
    sget-object v1, Ljg/h;->h:[Lqf/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lph/m;->a(Lph/i;Ljava/lang/Object;Lqf/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method
