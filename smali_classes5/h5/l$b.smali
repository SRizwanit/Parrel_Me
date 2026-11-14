.class public final Lh5/l$b;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lh5/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lh5/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lh5/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lh5/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lh5/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lh5/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lh5/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lh5/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lh5/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lh5/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lh5/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lh5/g;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->a:Lh5/e;

    .line 3
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->b:Lh5/e;

    .line 4
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->c:Lh5/e;

    .line 5
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->d:Lh5/e;

    .line 6
    new-instance v0, Lh5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->e:Lh5/d;

    .line 7
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->f:Lh5/d;

    .line 8
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->g:Lh5/d;

    .line 9
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->h:Lh5/d;

    .line 10
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->i:Lh5/g;

    .line 11
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->j:Lh5/g;

    .line 12
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->k:Lh5/g;

    .line 13
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->l:Lh5/g;

    return-void
.end method

.method public constructor <init>(Lh5/l;)V
    .locals 2
    .param p1    # Lh5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->a:Lh5/e;

    .line 16
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->b:Lh5/e;

    .line 17
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->c:Lh5/e;

    .line 18
    invoke-static {}, Lh5/i;->b()Lh5/e;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->d:Lh5/e;

    .line 19
    new-instance v0, Lh5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->e:Lh5/d;

    .line 20
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->f:Lh5/d;

    .line 21
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->g:Lh5/d;

    .line 22
    new-instance v0, Lh5/a;

    invoke-direct {v0, v1}, Lh5/a;-><init>(F)V

    iput-object v0, p0, Lh5/l$b;->h:Lh5/d;

    .line 23
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->i:Lh5/g;

    .line 24
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->j:Lh5/g;

    .line 25
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->k:Lh5/g;

    .line 26
    invoke-static {}, Lh5/i;->c()Lh5/g;

    move-result-object v0

    iput-object v0, p0, Lh5/l$b;->l:Lh5/g;

    .line 27
    iget-object v0, p1, Lh5/l;->a:Lh5/e;

    iput-object v0, p0, Lh5/l$b;->a:Lh5/e;

    .line 28
    iget-object v0, p1, Lh5/l;->b:Lh5/e;

    iput-object v0, p0, Lh5/l$b;->b:Lh5/e;

    .line 29
    iget-object v0, p1, Lh5/l;->c:Lh5/e;

    iput-object v0, p0, Lh5/l$b;->c:Lh5/e;

    .line 30
    iget-object v0, p1, Lh5/l;->d:Lh5/e;

    iput-object v0, p0, Lh5/l$b;->d:Lh5/e;

    .line 31
    iget-object v0, p1, Lh5/l;->e:Lh5/d;

    iput-object v0, p0, Lh5/l$b;->e:Lh5/d;

    .line 32
    iget-object v0, p1, Lh5/l;->f:Lh5/d;

    iput-object v0, p0, Lh5/l$b;->f:Lh5/d;

    .line 33
    iget-object v0, p1, Lh5/l;->g:Lh5/d;

    iput-object v0, p0, Lh5/l$b;->g:Lh5/d;

    .line 34
    iget-object v0, p1, Lh5/l;->h:Lh5/d;

    iput-object v0, p0, Lh5/l$b;->h:Lh5/d;

    .line 35
    iget-object v0, p1, Lh5/l;->i:Lh5/g;

    iput-object v0, p0, Lh5/l$b;->i:Lh5/g;

    .line 36
    iget-object v0, p1, Lh5/l;->j:Lh5/g;

    iput-object v0, p0, Lh5/l$b;->j:Lh5/g;

    .line 37
    iget-object v0, p1, Lh5/l;->k:Lh5/g;

    iput-object v0, p0, Lh5/l$b;->k:Lh5/g;

    .line 38
    iget-object p1, p1, Lh5/l;->l:Lh5/g;

    iput-object p1, p0, Lh5/l$b;->l:Lh5/g;

    return-void
.end method

.method static synthetic a(Lh5/l$b;)Lh5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->a:Lh5/e;

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
    .line 25
    .line 26
.end method

.method static synthetic b(Lh5/l$b;)Lh5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->j:Lh5/g;

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
    .line 25
    .line 26
.end method

.method static synthetic c(Lh5/l$b;)Lh5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->k:Lh5/g;

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
    .line 25
    .line 26
.end method

.method static synthetic d(Lh5/l$b;)Lh5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->l:Lh5/g;

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
    .line 25
    .line 26
.end method

.method static synthetic e(Lh5/l$b;)Lh5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->b:Lh5/e;

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
    .line 25
    .line 26
.end method

.method static synthetic f(Lh5/l$b;)Lh5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->c:Lh5/e;

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
    .line 25
    .line 26
.end method

.method static synthetic g(Lh5/l$b;)Lh5/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->d:Lh5/e;

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
    .line 25
    .line 26
.end method

.method static synthetic h(Lh5/l$b;)Lh5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->e:Lh5/d;

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
    .line 25
    .line 26
.end method

.method static synthetic i(Lh5/l$b;)Lh5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->f:Lh5/d;

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
    .line 25
    .line 26
.end method

.method static synthetic j(Lh5/l$b;)Lh5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->g:Lh5/d;

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
    .line 25
    .line 26
.end method

.method static synthetic k(Lh5/l$b;)Lh5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->h:Lh5/d;

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
    .line 25
    .line 26
.end method

.method static synthetic l(Lh5/l$b;)Lh5/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh5/l$b;->i:Lh5/g;

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
    .line 25
    .line 26
.end method

.method private static n(Lh5/e;)F
    .locals 1

    .line 1
    instance-of v0, p0, Lh5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lh5/k;

    .line 6
    .line 7
    iget p0, p0, Lh5/k;->a:F

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lh5/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lh5/f;

    .line 15
    .line 16
    iget p0, p0, Lh5/f;->a:F

    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 20
    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public A(ILh5/d;)Lh5/l$b;
    .locals 0
    .param p2    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/i;->a(I)Lh5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh5/l$b;->B(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh5/l$b;->D(Lh5/d;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public B(Lh5/e;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->a:Lh5/e;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/l$b;->n(Lh5/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh5/l$b;->C(F)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public C(F)Lh5/l$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh5/l$b;->e:Lh5/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public D(Lh5/d;)Lh5/l$b;
    .locals 0
    .param p1    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->e:Lh5/d;

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
    .line 25
    .line 26
.end method

.method public E(ILh5/d;)Lh5/l$b;
    .locals 0
    .param p2    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/i;->a(I)Lh5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh5/l$b;->F(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh5/l$b;->H(Lh5/d;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public F(Lh5/e;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->b:Lh5/e;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/l$b;->n(Lh5/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh5/l$b;->G(F)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public G(F)Lh5/l$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh5/l$b;->f:Lh5/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public H(Lh5/d;)Lh5/l$b;
    .locals 0
    .param p1    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->f:Lh5/d;

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
    .line 25
    .line 26
.end method

.method public m()Lh5/l;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh5/l;-><init>(Lh5/l$b;Lh5/l$a;)V

    .line 5
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
    .line 17
    .line 18
.end method

.method public o(F)Lh5/l$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/l$b;->C(F)Lh5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh5/l$b;->G(F)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh5/l$b;->y(F)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh5/l$b;->u(F)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public p(Lh5/d;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/l$b;->D(Lh5/d;)Lh5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh5/l$b;->H(Lh5/d;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh5/l$b;->z(Lh5/d;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh5/l$b;->v(Lh5/d;)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public q(IF)Lh5/l$b;
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/i;->a(I)Lh5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh5/l$b;->r(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh5/l$b;->o(F)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public r(Lh5/e;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh5/l$b;->B(Lh5/e;)Lh5/l$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh5/l$b;->F(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lh5/l$b;->x(Lh5/e;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lh5/l$b;->t(Lh5/e;)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public s(ILh5/d;)Lh5/l$b;
    .locals 0
    .param p2    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/i;->a(I)Lh5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh5/l$b;->t(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh5/l$b;->v(Lh5/d;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public t(Lh5/e;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->d:Lh5/e;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/l$b;->n(Lh5/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh5/l$b;->u(F)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public u(F)Lh5/l$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh5/l$b;->h:Lh5/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public v(Lh5/d;)Lh5/l$b;
    .locals 0
    .param p1    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->h:Lh5/d;

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
    .line 25
    .line 26
.end method

.method public w(ILh5/d;)Lh5/l$b;
    .locals 0
    .param p2    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lh5/i;->a(I)Lh5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lh5/l$b;->x(Lh5/e;)Lh5/l$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lh5/l$b;->z(Lh5/d;)Lh5/l$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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

.method public x(Lh5/e;)Lh5/l$b;
    .locals 1
    .param p1    # Lh5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->c:Lh5/e;

    .line 2
    .line 3
    invoke-static {p1}, Lh5/l$b;->n(Lh5/e;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    .line 9
    cmpl-float v0, p1, v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lh5/l$b;->y(F)Lh5/l$b;

    .line 14
    .line 15
    .line 16
    :cond_0
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
.end method

.method public y(F)Lh5/l$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lh5/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lh5/a;-><init>(F)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lh5/l$b;->g:Lh5/d;

    .line 7
    .line 8
    return-object p0
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
.end method

.method public z(Lh5/d;)Lh5/l$b;
    .locals 0
    .param p1    # Lh5/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lh5/l$b;->g:Lh5/d;

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
    .line 25
    .line 26
.end method
