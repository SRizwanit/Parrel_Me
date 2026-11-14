.class public final Li8/f;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/f$b;,
        Li8/f$c;,
        Li8/f$d;
    }
.end annotation


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Ljava/util/concurrent/Executor;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Z

.field final i:Z

.field final j:I

.field final k:I

.field final l:Lj8/g;

.field final m:Lg8/a;

.field final n:Lc8/a;

.field final o:Ln8/b;

.field final p:Ll8/b;

.field final q:Li8/c;

.field final r:Ln8/b;

.field final s:Ln8/b;


# direct methods
.method private constructor <init>(Li8/f$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Li8/f$b;->a(Li8/f$b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Li8/f;->a:Landroid/content/res/Resources;

    .line 4
    invoke-static {p1}, Li8/f$b;->k(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->b:I

    .line 5
    invoke-static {p1}, Li8/f$b;->i(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->c:I

    .line 6
    invoke-static {p1}, Li8/f$b;->j(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->d:I

    .line 7
    invoke-static {p1}, Li8/f$b;->h(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->e:I

    .line 8
    invoke-static {p1}, Li8/f$b;->m(Li8/f$b;)Lq8/a;

    .line 9
    invoke-static {p1}, Li8/f$b;->n(Li8/f$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Li8/f;->f:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1}, Li8/f$b;->o(Li8/f$b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Li8/f;->g:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1}, Li8/f$b;->q(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->j:I

    .line 12
    invoke-static {p1}, Li8/f$b;->r(Li8/f$b;)I

    move-result v0

    iput v0, p0, Li8/f;->k:I

    .line 13
    invoke-static {p1}, Li8/f$b;->p(Li8/f$b;)Lj8/g;

    move-result-object v0

    iput-object v0, p0, Li8/f;->l:Lj8/g;

    .line 14
    invoke-static {p1}, Li8/f$b;->f(Li8/f$b;)Lc8/a;

    move-result-object v0

    iput-object v0, p0, Li8/f;->n:Lc8/a;

    .line 15
    invoke-static {p1}, Li8/f$b;->l(Li8/f$b;)Lg8/a;

    move-result-object v0

    iput-object v0, p0, Li8/f;->m:Lg8/a;

    .line 16
    invoke-static {p1}, Li8/f$b;->e(Li8/f$b;)Li8/c;

    move-result-object v0

    iput-object v0, p0, Li8/f;->q:Li8/c;

    .line 17
    invoke-static {p1}, Li8/f$b;->g(Li8/f$b;)Ln8/b;

    move-result-object v0

    iput-object v0, p0, Li8/f;->o:Ln8/b;

    .line 18
    invoke-static {p1}, Li8/f$b;->d(Li8/f$b;)Ll8/b;

    move-result-object v1

    iput-object v1, p0, Li8/f;->p:Ll8/b;

    .line 19
    invoke-static {p1}, Li8/f$b;->b(Li8/f$b;)Z

    move-result v1

    iput-boolean v1, p0, Li8/f;->h:Z

    .line 20
    invoke-static {p1}, Li8/f$b;->c(Li8/f$b;)Z

    move-result v1

    iput-boolean v1, p0, Li8/f;->i:Z

    .line 21
    new-instance v1, Li8/f$c;

    invoke-direct {v1, v0}, Li8/f$c;-><init>(Ln8/b;)V

    iput-object v1, p0, Li8/f;->r:Ln8/b;

    .line 22
    new-instance v1, Li8/f$d;

    invoke-direct {v1, v0}, Li8/f$d;-><init>(Ln8/b;)V

    iput-object v1, p0, Li8/f;->s:Ln8/b;

    .line 23
    invoke-static {p1}, Li8/f$b;->s(Li8/f$b;)Z

    move-result p1

    invoke-static {p1}, Lr8/c;->g(Z)V

    return-void
.end method

.method synthetic constructor <init>(Li8/f$b;Li8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li8/f;-><init>(Li8/f$b;)V

    return-void
.end method


# virtual methods
.method a()Lj8/e;
    .locals 3

    .line 1
    iget-object v0, p0, Li8/f;->a:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Li8/f;->b:I

    .line 8
    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 12
    .line 13
    :cond_0
    iget v2, p0, Li8/f;->c:I

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    .line 19
    :cond_1
    new-instance v0, Lj8/e;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lj8/e;-><init>(II)V

    .line 22
    .line 23
    .line 24
    return-object v0
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
.end method
