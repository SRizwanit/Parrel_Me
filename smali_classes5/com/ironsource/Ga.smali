.class public final Lcom/ironsource/Ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ma;


# instance fields
.field private final a:Lcom/ironsource/Ca;

.field private final b:Lcom/ironsource/L2;

.field private final c:Ljava/lang/Long;

.field private d:Lcom/ironsource/Gf$a;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currentAdUnit"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/ironsource/Ga;->c:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Lcom/ironsource/p4;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    iput-wide p2, p0, Lcom/ironsource/Ga;->e:J

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/ironsource/Ca;->r()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/ironsource/Ga;->e()V

    .line 34
    .line 35
    .line 36
    return-void
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
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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
.end method

.method public static final synthetic a(Lcom/ironsource/Ga;)Lcom/ironsource/L2;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ironsource/Ga;)Lcom/ironsource/Ca;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    return-object p0
.end method

.method private static final c(Lcom/ironsource/Ga;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v1

    new-instance v2, Lcom/ironsource/kj;

    invoke-direct {v2, p0}, Lcom/ironsource/kj;-><init>(Lcom/ironsource/Ga;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ironsource/vb;->a(Lcom/ironsource/vb;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method private static final d(Lcom/ironsource/Ga;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->k()Lcom/ironsource/W2;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/ironsource/Jg;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->p()Lcom/ironsource/p4;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/p4;->a()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/ironsource/Ga;->e:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/ironsource/Ga;->c:Ljava/lang/Long;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 5
    :goto_0
    new-instance v6, Lcom/ironsource/f3$c;

    .line 6
    new-instance v7, Lcom/ironsource/f3$d$f;

    invoke-direct {v7, v2, v3}, Lcom/ironsource/f3$d$f;-><init>(J)V

    .line 7
    invoke-direct {v6, v4, v5, v7}, Lcom/ironsource/f3$c;-><init>(JLcom/ironsource/f3$d;)V

    .line 8
    iget-object v2, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2}, Lcom/ironsource/Ca;->a()Lcom/ironsource/p0;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/ironsource/le;->a:Lcom/ironsource/le$a;

    new-instance v4, Lcom/ironsource/Ga$a;

    invoke-direct {v4, p0, v6, v0, v1}, Lcom/ironsource/Ga$a;-><init>(Lcom/ironsource/Ga;Lcom/ironsource/f3$c;J)V

    invoke-virtual {v3, v4}, Lcom/ironsource/le$a;->a(Lkf/a;)Lcom/ironsource/le;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ironsource/Ga;->e()V

    :goto_1
    return-void
.end method

.method private final e()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v0}, Lcom/ironsource/Ca;->q()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    invoke-virtual {v2}, Lcom/ironsource/Ca;->o()Lcom/ironsource/Gf;

    move-result-object v2

    new-instance v3, Lcom/ironsource/lj;

    invoke-direct {v3, p0}, Lcom/ironsource/lj;-><init>(Lcom/ironsource/Ga;)V

    .line 4
    sget-object v4, Lei/b;->c:Lei/b$a;

    sget-object v4, Lei/e;->e:Lei/e;

    invoke-static {v0, v1, v4}, Lei/d;->t(JLei/e;)J

    move-result-wide v0

    .line 5
    invoke-interface {v2, v3, v0, v1}, Lcom/ironsource/Gf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Gf$a;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Gf$a;

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/Ga;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ga;->c(Lcom/ironsource/Ga;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/Ga;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/Ga;->d(Lcom/ironsource/Ga;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/sj;->a(Lcom/ironsource/M0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 4
    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string v0, "Received load success while paused not visible"

    invoke-virtual {p1, v0}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    const-string v1, "Loading a loaded ad"

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/ironsource/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/sj;->b(Lcom/ironsource/M0;Lcom/ironsource/u0;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Gf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/q0;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    new-instance v1, Lcom/ironsource/Fa;

    invoke-direct {v1, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/Ca;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/ironsource/Ga;->d:Lcom/ironsource/Gf$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Ga;->a:Lcom/ironsource/Ca;

    .line 14
    new-instance v1, Lcom/ironsource/Ia;

    .line 15
    iget-object v2, p0, Lcom/ironsource/Ga;->b:Lcom/ironsource/L2;

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/ironsource/Ia;-><init>(Lcom/ironsource/Ca;Lcom/ironsource/L2;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/ironsource/Ca;->a(Lcom/ironsource/Ma;)V

    return-void
.end method

.method public f()V
    .locals 0

    .line 2
    return-void
.end method
