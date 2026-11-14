.class public final Llg/g;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements Lag/h;


# instance fields
.field private final b:Llg/k;

.field private final c:Lpg/d;

.field private final d:Z

.field private final e:Lph/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/h<",
            "Lpg/a;",
            "Lag/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llg/k;Lpg/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llg/g;->b:Llg/k;

    .line 3
    iput-object p2, p0, Llg/g;->c:Lpg/d;

    .line 4
    iput-boolean p3, p0, Llg/g;->d:Z

    .line 5
    invoke-virtual {p1}, Llg/k;->a()Llg/d;

    move-result-object p1

    invoke-virtual {p1}, Llg/d;->u()Lph/n;

    move-result-object p1

    new-instance p2, Llg/f;

    invoke-direct {p2, p0}, Llg/f;-><init>(Llg/g;)V

    invoke-interface {p1, p2}, Lph/n;->a(Lkf/l;)Lph/h;

    move-result-object p1

    iput-object p1, p0, Llg/g;->e:Lph/h;

    return-void
.end method

.method public synthetic constructor <init>(Llg/k;Lpg/d;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llg/g;-><init>(Llg/k;Lpg/d;Z)V

    return-void
.end method

.method static synthetic c(Llg/g;Lpg/a;)Lag/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Llg/g;->d(Llg/g;Lpg/a;)Lag/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final d(Llg/g;Lpg/a;)Lag/c;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljg/d;->a:Ljg/d;

    .line 7
    .line 8
    iget-object v1, p0, Llg/g;->b:Llg/k;

    .line 9
    .line 10
    iget-boolean p0, p0, Llg/g;->d:Z

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p0}, Ljg/d;->e(Lpg/a;Llg/k;Z)Lag/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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
.end method


# virtual methods
.method public a(Lyg/c;)Lag/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llg/g;->c:Lpg/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lpg/d;->a(Lyg/c;)Lpg/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Llg/g;->e:Lph/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lkf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lag/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljg/d;->a:Ljg/d;

    .line 25
    .line 26
    iget-object v1, p0, Llg/g;->c:Lpg/d;

    .line 27
    .line 28
    iget-object v2, p0, Llg/g;->b:Llg/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Ljg/d;->a(Lyg/c;Lpg/d;Llg/k;)Lag/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public h(Lyg/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lag/h$b;->b(Lag/h;Lyg/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llg/g;->c:Lpg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Llg/g;->c:Lpg/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lpg/d;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
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

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lag/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llg/g;->c:Lpg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg/d;->getAnnotations()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/s;->e0(Ljava/lang/Iterable;)Lci/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Llg/g;->e:Lph/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lci/l;->M(Lci/i;Lkf/l;)Lci/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljg/d;->a:Ljg/d;

    .line 20
    .line 21
    sget-object v2, Lwf/p$a;->y:Lyg/c;

    .line 22
    .line 23
    iget-object v3, p0, Llg/g;->c:Lpg/d;

    .line 24
    .line 25
    iget-object v4, p0, Llg/g;->b:Llg/k;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, Ljg/d;->a(Lyg/c;Lpg/d;Llg/k;)Lag/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lci/l;->R(Lci/i;Ljava/lang/Object;)Lci/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lci/l;->C(Lci/i;)Lci/i;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lci/i;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
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
