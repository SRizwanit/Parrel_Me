.class public final Lsh/i;
.super Lqh/e1;
.source "ErrorType.kt"


# instance fields
.field private final c:Lqh/x1;

.field private final d:Ljh/k;

.field private final e:Lsh/k;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqh/d2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lqh/x1;Ljh/k;Lsh/k;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh/x1;",
            "Ljh/k;",
            "Lsh/k;",
            "Ljava/util/List<",
            "+",
            "Lqh/d2;",
            ">;Z[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lqh/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lsh/i;->c:Lqh/x1;

    .line 5
    iput-object p2, p0, Lsh/i;->d:Ljh/k;

    .line 6
    iput-object p3, p0, Lsh/i;->e:Lsh/k;

    .line 7
    iput-object p4, p0, Lsh/i;->f:Ljava/util/List;

    .line 8
    iput-boolean p5, p0, Lsh/i;->g:Z

    .line 9
    iput-object p6, p0, Lsh/i;->h:[Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    invoke-virtual {p3}, Lsh/k;->g()Ljava/lang/String;

    move-result-object p1

    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsh/i;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lqh/x1;Ljh/k;Lsh/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v6}, Lsh/i;-><init>(Lqh/x1;Ljh/k;Lsh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqh/d2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsh/i;->f:Ljava/util/List;

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

.method public H0()Lqh/t1;
    .locals 1

    .line 1
    sget-object v0, Lqh/t1;->c:Lqh/t1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqh/t1$a;->j()Lqh/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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

.method public I0()Lqh/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i;->c:Lqh/x1;

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

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsh/i;->g:Z

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

.method public bridge synthetic K0(Lrh/g;)Lqh/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh/i;->T0(Lrh/g;)Lsh/i;

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

.method public bridge synthetic M0(Z)Lqh/o2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh/i;->P0(Z)Lqh/e1;

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

.method public bridge synthetic N0(Lrh/g;)Lqh/o2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh/i;->T0(Lrh/g;)Lsh/i;

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

.method public bridge synthetic O0(Lqh/t1;)Lqh/o2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsh/i;->Q0(Lqh/t1;)Lqh/e1;

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

.method public P0(Z)Lqh/e1;
    .locals 8

    .line 1
    new-instance v7, Lsh/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsh/i;->I0()Lqh/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lsh/i;->p()Ljh/k;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lsh/i;->e:Lsh/k;

    .line 12
    .line 13
    invoke-virtual {p0}, Lsh/i;->G0()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lsh/i;->h:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v0

    .line 20
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, [Ljava/lang/String;

    .line 26
    .line 27
    move-object v0, v7

    .line 28
    move v5, p1

    .line 29
    invoke-direct/range {v0 .. v6}, Lsh/i;-><init>(Lqh/x1;Ljh/k;Lsh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v7
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public Q0(Lqh/t1;)Lqh/e1;
    .locals 1

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final R0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i;->i:Ljava/lang/String;

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

.method public final S0()Lsh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i;->e:Lsh/k;

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

.method public T0(Lrh/g;)Lsh/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final U0(Ljava/util/List;)Lsh/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqh/d2;",
            ">;)",
            "Lsh/i;"
        }
    .end annotation

    .line 1
    const-string v0, "newArguments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsh/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lsh/i;->I0()Lqh/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Lsh/i;->p()Ljh/k;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lsh/i;->e:Lsh/k;

    .line 17
    .line 18
    invoke-virtual {p0}, Lsh/i;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    iget-object v1, p0, Lsh/i;->h:[Ljava/lang/String;

    .line 23
    .line 24
    array-length v5, v1

    .line 25
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v7, v1

    .line 30
    check-cast v7, [Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    move-object v5, p1

    .line 34
    invoke-direct/range {v1 .. v7}, Lsh/i;-><init>(Lqh/x1;Ljh/k;Lsh/k;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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

.method public p()Ljh/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh/i;->d:Ljh/k;

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
