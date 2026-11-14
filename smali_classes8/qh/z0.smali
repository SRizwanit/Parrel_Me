.class public final Lqh/z0;
.super Lqh/q2;
.source "SpecialTypes.kt"


# instance fields
.field private final c:Lph/n;

.field private final d:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lqh/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lph/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lph/i<",
            "Lqh/t0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lph/n;Lkf/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/n;",
            "Lkf/a<",
            "+",
            "Lqh/t0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "computation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lqh/q2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqh/z0;->c:Lph/n;

    .line 15
    .line 16
    iput-object p2, p0, Lqh/z0;->d:Lkf/a;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lph/n;->e(Lkf/a;)Lph/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lqh/z0;->e:Lph/i;

    .line 23
    .line 24
    return-void
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

.method static synthetic O0(Lrh/g;Lqh/z0;)Lqh/t0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqh/z0;->Q0(Lrh/g;Lqh/z0;)Lqh/t0;

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

.method private static final Q0(Lrh/g;Lqh/z0;)Lqh/t0;
    .locals 0

    .line 1
    iget-object p1, p1, Lqh/z0;->d:Lkf/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Luh/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrh/g;->h(Luh/i;)Lqh/t0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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


# virtual methods
.method public bridge synthetic K0(Lrh/g;)Lqh/t0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqh/z0;->P0(Lrh/g;)Lqh/z0;

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

.method protected M0()Lqh/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/z0;->e:Lph/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqh/t0;

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

.method public N0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqh/z0;->e:Lph/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lph/i;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public P0(Lrh/g;)Lqh/z0;
    .locals 3

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lqh/z0;

    .line 7
    .line 8
    iget-object v1, p0, Lqh/z0;->c:Lph/n;

    .line 9
    .line 10
    new-instance v2, Lqh/y0;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lqh/y0;-><init>(Lrh/g;Lqh/z0;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lqh/z0;-><init>(Lph/n;Lkf/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
