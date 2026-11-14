.class public final Lmg/n;
.super Lcg/j;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Lkg/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg/n$a;,
        Lmg/n$b;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Lmg/n$a;


# instance fields
.field private final j:Llg/k;

.field private final k:Lpg/g;

.field private final l:Lzf/e;

.field private final m:Llg/k;

.field private final n:Lve/k;

.field private final o:Lzf/f;

.field private final p:Lzf/f0;

.field private final q:Lzf/x1;

.field private final r:Z

.field private final s:Lmg/n$b;

.field private final t:Lmg/z;

.field private final u:Lzf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzf/f1<",
            "Lmg/z;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljh/g;

.field private final w:Lmg/z0;

.field private final x:Lag/h;

.field private final y:Lph/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/i<",
            "Ljava/util/List<",
            "Lzf/m1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lmg/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmg/n$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lmg/n;->z:Lmg/n$a;

    .line 8
    .line 9
    const-string v7, "notifyAll"

    .line 10
    .line 11
    const-string v8, "toString"

    .line 12
    .line 13
    const-string v2, "equals"

    .line 14
    .line 15
    const-string v3, "hashCode"

    .line 16
    .line 17
    const-string v4, "getClass"

    .line 18
    .line 19
    const-string v5, "wait"

    .line 20
    .line 21
    const-string v6, "notify"

    .line 22
    .line 23
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/x0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmg/n;->A:Ljava/util/Set;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>(Llg/k;Lzf/m;Lpg/g;Lzf/e;)V
    .locals 12

    move-object v8, p0

    move-object v6, p1

    move-object v9, p3

    move-object/from16 v7, p4

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Llg/k;->e()Lph/n;

    move-result-object v1

    invoke-interface {p3}, Lpg/t;->getName()Lyg/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Llg/k;->a()Llg/d;

    move-result-object v0

    invoke-virtual {v0}, Llg/d;->t()Log/b;

    move-result-object v0

    invoke-interface {v0, p3}, Log/b;->a(Lpg/l;)Log/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v5}, Lcg/j;-><init>(Lph/n;Lzf/m;Lyg/f;Lzf/h1;Z)V

    .line 5
    iput-object v6, v8, Lmg/n;->j:Llg/k;

    .line 6
    iput-object v9, v8, Lmg/n;->k:Lpg/g;

    .line 7
    iput-object v7, v8, Lmg/n;->l:Lzf/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Llg/c;->f(Llg/k;Lzf/g;Lpg/z;IILjava/lang/Object;)Llg/k;

    move-result-object v10

    iput-object v10, v8, Lmg/n;->m:Llg/k;

    .line 9
    invoke-virtual {v10}, Llg/k;->a()Llg/d;

    move-result-object v0

    invoke-virtual {v0}, Llg/d;->h()Ljg/j;

    move-result-object v0

    invoke-interface {v0, p3, p0}, Ljg/j;->b(Lpg/g;Lzf/e;)V

    .line 10
    invoke-interface {p3}, Lpg/g;->A()Lpg/d0;

    .line 11
    new-instance v0, Lmg/k;

    invoke-direct {v0, p0}, Lmg/k;-><init>(Lmg/n;)V

    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    move-result-object v0

    iput-object v0, v8, Lmg/n;->n:Lve/k;

    .line 12
    invoke-interface {p3}, Lpg/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lzf/f;->g:Lzf/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lpg/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lzf/f;->d:Lzf/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lpg/g;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lzf/f;->e:Lzf/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lzf/f;->c:Lzf/f;

    .line 16
    :goto_0
    iput-object v0, v8, Lmg/n;->o:Lzf/f;

    .line 17
    invoke-interface {p3}, Lpg/g;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_6

    invoke-interface {p3}, Lpg/g;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v0, Lzf/f0;->b:Lzf/f0$a;

    .line 19
    invoke-interface {p3}, Lpg/g;->J()Z

    move-result v3

    .line 20
    invoke-interface {p3}, Lpg/g;->J()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lpg/s;->isAbstract()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p3}, Lpg/g;->M()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v1

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v2

    .line 21
    :goto_2
    invoke-interface {p3}, Lpg/s;->isFinal()Z

    move-result v5

    xor-int/2addr v5, v2

    .line 22
    invoke-virtual {v0, v3, v4, v5}, Lzf/f0$a;->a(ZZZ)Lzf/f0;

    move-result-object v0

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v0, Lzf/f0;->c:Lzf/f0;

    :goto_4
    iput-object v0, v8, Lmg/n;->p:Lzf/f0;

    .line 24
    invoke-interface {p3}, Lpg/s;->getVisibility()Lzf/x1;

    move-result-object v0

    iput-object v0, v8, Lmg/n;->q:Lzf/x1;

    .line 25
    invoke-interface {p3}, Lpg/g;->o()Lpg/g;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Lpg/s;->P()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    iput-boolean v0, v8, Lmg/n;->r:Z

    .line 26
    new-instance v0, Lmg/n$b;

    invoke-direct {v0, p0}, Lmg/n$b;-><init>(Lmg/n;)V

    iput-object v0, v8, Lmg/n;->s:Lmg/n$b;

    .line 27
    new-instance v11, Lmg/z;

    if-eqz v7, :cond_8

    move v4, v2

    goto :goto_6

    :cond_8
    move v4, v1

    :goto_6
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lmg/z;-><init>(Llg/k;Lzf/e;Lpg/g;ZLmg/z;ILkotlin/jvm/internal/k;)V

    iput-object v11, v8, Lmg/n;->t:Lmg/z;

    .line 28
    sget-object v0, Lzf/f1;->e:Lzf/f1$a;

    invoke-virtual {v10}, Llg/k;->e()Lph/n;

    move-result-object v1

    invoke-virtual {v10}, Llg/k;->a()Llg/d;

    move-result-object v2

    invoke-virtual {v2}, Llg/d;->k()Lrh/p;

    move-result-object v2

    invoke-interface {v2}, Lrh/p;->c()Lrh/g;

    move-result-object v2

    new-instance v3, Lmg/l;

    invoke-direct {v3, p0}, Lmg/l;-><init>(Lmg/n;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lzf/f1$a;->a(Lzf/e;Lph/n;Lrh/g;Lkf/l;)Lzf/f1;

    move-result-object v0

    iput-object v0, v8, Lmg/n;->u:Lzf/f1;

    .line 29
    new-instance v0, Ljh/g;

    invoke-direct {v0, v11}, Ljh/g;-><init>(Ljh/k;)V

    iput-object v0, v8, Lmg/n;->v:Ljh/g;

    .line 30
    new-instance v0, Lmg/z0;

    invoke-direct {v0, v10, p3, p0}, Lmg/z0;-><init>(Llg/k;Lpg/g;Lkg/c;)V

    iput-object v0, v8, Lmg/n;->w:Lmg/z0;

    .line 31
    invoke-static {v10, p3}, Llg/h;->a(Llg/k;Lpg/d;)Lag/h;

    move-result-object v0

    iput-object v0, v8, Lmg/n;->x:Lag/h;

    .line 32
    invoke-virtual {v10}, Llg/k;->e()Lph/n;

    move-result-object v0

    new-instance v1, Lmg/m;

    invoke-direct {v1, p0}, Lmg/m;-><init>(Lmg/n;)V

    invoke-interface {v0, v1}, Lph/n;->e(Lkf/a;)Lph/i;

    move-result-object v0

    iput-object v0, v8, Lmg/n;->y:Lph/i;

    return-void
.end method

.method public synthetic constructor <init>(Llg/k;Lzf/m;Lpg/g;Lzf/e;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lmg/n;-><init>(Llg/k;Lzf/m;Lpg/g;Lzf/e;)V

    return-void
.end method

.method public static final synthetic G0(Lmg/n;)Lzf/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/n;->l:Lzf/e;

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

.method public static final synthetic H0(Lmg/n;)Llg/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg/n;->m:Llg/k;

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

.method static synthetic I0(Lmg/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmg/n;->S0(Lmg/n;)Ljava/util/List;

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
.end method

.method static synthetic J0(Lmg/n;Lrh/g;)Lmg/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmg/n;->T0(Lmg/n;Lrh/g;)Lmg/z;

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

.method static synthetic K0(Lmg/n;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lmg/n;->M0(Lmg/n;)Ljava/util/List;

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
.end method

.method private static final M0(Lmg/n;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lmg/n;->k:Lpg/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lpg/z;->getTypeParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lpg/y;

    .line 35
    .line 36
    iget-object v3, p0, Lmg/n;->m:Llg/k;

    .line 37
    .line 38
    invoke-virtual {v3}, Llg/k;->f()Llg/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v2}, Llg/p;->a(Lpg/y;)Lzf/m1;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Parameter "

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, " surely belongs to class "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmg/n;->k:Lpg/g;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p0, ", so it must be resolved"

    .line 78
    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_1
    return-object v1
.end method

.method private static final S0(Lmg/n;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lgh/e;->n(Lzf/h;)Lyg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lmg/n;->j:Llg/k;

    .line 8
    .line 9
    invoke-virtual {p0}, Llg/k;->a()Llg/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Llg/d;->f()Lig/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0, v0}, Lig/a0;->a(Lyg/b;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
    .line 24
.end method

.method private static final T0(Lmg/n;Lrh/g;)Lmg/z;
    .locals 7

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmg/z;

    .line 7
    .line 8
    iget-object v2, p0, Lmg/n;->m:Llg/k;

    .line 9
    .line 10
    iget-object v4, p0, Lmg/n;->k:Lpg/g;

    .line 11
    .line 12
    iget-object v0, p0, Lmg/n;->l:Lzf/e;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    move v5, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v6, p0, Lmg/n;->t:Lmg/z;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p0

    .line 25
    invoke-direct/range {v1 .. v6}, Lmg/z;-><init>(Llg/k;Lzf/e;Lpg/g;ZLmg/z;)V

    .line 26
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
.end method


# virtual methods
.method public E()Ljh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->v:Ljh/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public E0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public bridge synthetic F()Ljh/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg/n;->Q0()Lmg/z;

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

.method public final L0(Ljg/j;Lzf/e;)Lmg/n;
    .locals 3

    .line 1
    const-string v0, "javaResolverCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmg/n;

    .line 7
    .line 8
    iget-object v1, p0, Lmg/n;->m:Llg/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Llg/k;->a()Llg/d;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1}, Llg/d;->x(Ljg/j;)Llg/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Llg/c;->m(Llg/k;Llg/d;)Llg/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcg/j;->b()Lzf/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getContainingDeclaration(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lmg/n;->k:Lpg/g;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, v2, p2}, Lmg/n;-><init>(Llg/k;Lzf/m;Lpg/g;Lzf/e;)V

    .line 34
    .line 35
    .line 36
    return-object v0
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

.method public N0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->t:Lmg/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmg/z;->a1()Lph/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public final O0()Lpg/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->k:Lpg/g;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpg/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->n:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public Q0()Lmg/z;
    .locals 2

    .line 1
    invoke-super {p0}, Lcg/a;->F()Ljh/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lmg/z;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected R0(Lrh/g;)Lmg/z;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg/n;->u:Lzf/f1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lzf/f1;->c(Lrh/g;)Ljh/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lmg/z;

    .line 13
    .line 14
    return-object p1
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

.method public S()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lzf/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->p:Lzf/f0;

    .line 2
    .line 3
    sget-object v1, Lzf/f0;->d:Lzf/f0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    sget-object v2, Lqh/k2;->c:Lqh/k2;

    .line 8
    .line 9
    const/4 v6, 0x7

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v2 .. v7}, Lng/b;->b(Lqh/k2;ZZLzf/m1;ILjava/lang/Object;)Lng/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lmg/n;->k:Lpg/g;

    .line 19
    .line 20
    invoke-interface {v1}, Lpg/g;->u()Lci/i;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lci/i;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lpg/j;

    .line 44
    .line 45
    iget-object v4, p0, Lmg/n;->m:Llg/k;

    .line 46
    .line 47
    invoke-virtual {v4}, Llg/k;->g()Lng/e;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, v0}, Lng/e;->p(Lpg/x;Lng/a;)Lqh/t0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lqh/t0;->I0()Lqh/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lqh/x1;->q()Lzf/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    instance-of v4, v3, Lzf/e;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    check-cast v3, Lzf/e;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 71
    :goto_1
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Lmg/n$c;

    .line 78
    .line 79
    invoke-direct {v0}, Lmg/n$c;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0}, Lkotlin/collections/s;->X0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    :goto_2
    return-object v0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public e0()Lzf/r1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzf/r1<",
            "Lqh/e1;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public getAnnotations()Lag/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->x:Lag/h;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getKind()Lzf/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->o:Lzf/f;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getVisibility()Lzf/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lmg/n;->q:Lzf/x1;

    .line 2
    .line 3
    sget-object v1, Lzf/t;->a:Lzf/u;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmg/n;->k:Lpg/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lpg/g;->o()Lpg/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lig/y;->a:Lzf/u;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmg/n;->q:Lzf/x1;

    .line 26
    .line 27
    invoke-static {v0}, Lig/u0;->d(Lzf/x1;)Lzf/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
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

.method public h()Lzf/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->p:Lzf/f0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public l()Lqh/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->s:Lmg/n$b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public bridge synthetic m()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmg/n;->N0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
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

.method public bridge synthetic n0(Lrh/g;)Ljh/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lmg/n;->R0(Lrh/g;)Lmg/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public q0()Ljh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lmg/n;->w:Lmg/z0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzf/m1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmg/n;->y:Lph/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public r0()Lzf/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Lazy Java class "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lgh/e;->p(Lzf/m;)Lyg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmg/n;->r:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public x()Lzf/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
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
.end method
