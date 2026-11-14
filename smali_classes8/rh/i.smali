.class public final Lrh/i;
.super Lqh/e1;
.source "NewCapturedType.kt"

# interfaces
.implements Luh/d;


# instance fields
.field private final c:Luh/b;

.field private final d:Lrh/n;

.field private final e:Lqh/o2;

.field private final f:Lqh/t1;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Luh/b;Lqh/o2;Lqh/d2;Lzf/m1;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lrh/n;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lrh/n;-><init>(Lqh/d2;Lkf/a;Lrh/n;Lzf/m1;ILkotlin/jvm/internal/k;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lrh/i;-><init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lqh/e1;-><init>()V

    .line 4
    iput-object p1, p0, Lrh/i;->c:Luh/b;

    .line 5
    iput-object p2, p0, Lrh/i;->d:Lrh/n;

    .line 6
    iput-object p3, p0, Lrh/i;->e:Lqh/o2;

    .line 7
    iput-object p4, p0, Lrh/i;->f:Lqh/t1;

    .line 8
    iput-boolean p5, p0, Lrh/i;->g:Z

    .line 9
    iput-boolean p6, p0, Lrh/i;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lqh/t1;->c:Lqh/t1$a;

    invoke-virtual {p4}, Lqh/t1$a;->j()Lqh/t1;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lrh/i;-><init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZ)V

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
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

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

.method public H0()Lqh/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i;->f:Lqh/t1;

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

.method public bridge synthetic I0()Lqh/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrh/i;->S0()Lrh/n;

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

.method public J0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/i;->g:Z

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
    invoke-virtual {p0, p1}, Lrh/i;->W0(Lrh/g;)Lrh/i;

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
    invoke-virtual {p0, p1}, Lrh/i;->V0(Z)Lrh/i;

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
    invoke-virtual {p0, p1}, Lrh/i;->W0(Lrh/g;)Lrh/i;

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
    invoke-virtual {p0, p1}, Lrh/i;->Q0(Lqh/t1;)Lqh/e1;

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

.method public bridge synthetic P0(Z)Lqh/e1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrh/i;->V0(Z)Lrh/i;

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

.method public Q0(Lqh/t1;)Lqh/e1;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrh/i;

    .line 7
    .line 8
    iget-object v2, p0, Lrh/i;->c:Luh/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Lrh/i;->S0()Lrh/n;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lrh/i;->e:Lqh/o2;

    .line 15
    .line 16
    invoke-virtual {p0}, Lrh/i;->J0()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-boolean v7, p0, Lrh/i;->h:Z

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    move-object v5, p1

    .line 24
    invoke-direct/range {v1 .. v7}, Lrh/i;-><init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZ)V

    .line 25
    .line 26
    .line 27
    return-object v0
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
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final R0()Luh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i;->c:Luh/b;

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

.method public S0()Lrh/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i;->d:Lrh/n;

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

.method public final T0()Lqh/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lrh/i;->e:Lqh/o2;

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

.method public final U0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrh/i;->h:Z

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

.method public V0(Z)Lrh/i;
    .locals 10

    .line 1
    new-instance v9, Lrh/i;

    .line 2
    .line 3
    iget-object v1, p0, Lrh/i;->c:Luh/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lrh/i;->S0()Lrh/n;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lrh/i;->e:Lqh/o2;

    .line 10
    .line 11
    invoke-virtual {p0}, Lrh/i;->H0()Lqh/t1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v7, 0x20

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, v9

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v8}, Lrh/i;-><init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZILkotlin/jvm/internal/k;)V

    .line 22
    .line 23
    .line 24
    return-object v9
.end method

.method public W0(Lrh/g;)Lrh/i;
    .locals 10

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lrh/i;->c:Luh/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Lrh/i;->S0()Lrh/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lrh/n;->m(Lrh/g;)Lrh/n;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lrh/i;->e:Lqh/o2;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lrh/g;->h(Luh/i;)Lqh/t0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lqh/t0;->L0()Lqh/o2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    move-object v4, p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Lrh/i;->H0()Lqh/t1;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p0}, Lrh/i;->J0()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    new-instance p1, Lrh/i;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/16 v8, 0x20

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-direct/range {v1 .. v9}, Lrh/i;-><init>(Luh/b;Lrh/n;Lqh/o2;Lqh/t1;ZZILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    return-object p1
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
    .locals 3

    .line 1
    sget-object v0, Lsh/h;->c:Lsh/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lsh/l;->a(Lsh/h;Z[Ljava/lang/String;)Lsh/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
