.class public final Lcom/ironsource/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G2;


# instance fields
.field private final a:Lcom/ironsource/K9;

.field private final b:Lcom/ironsource/g8;

.field private final c:Lcom/ironsource/Y1;

.field private final d:Lcom/ironsource/s1;

.field private final e:Lcom/ironsource/lc;

.field private final f:Lcom/ironsource/ig;

.field private final g:Lcom/ironsource/M8;

.field private final h:Lcom/ironsource/M8$a;

.field private final i:Z

.field private j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/ig;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionDataReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkDestroyAPI"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionDepthServiceEditor"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "epService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/P2;->a:Lcom/ironsource/K9;

    .line 3
    iput-object p2, p0, Lcom/ironsource/P2;->b:Lcom/ironsource/g8;

    .line 4
    iput-object p3, p0, Lcom/ironsource/P2;->c:Lcom/ironsource/Y1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    .line 6
    iput-object p5, p0, Lcom/ironsource/P2;->e:Lcom/ironsource/lc;

    .line 7
    iput-object p6, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/ig;

    .line 8
    iput-object p7, p0, Lcom/ironsource/P2;->g:Lcom/ironsource/M8;

    .line 9
    iput-object p8, p0, Lcom/ironsource/P2;->h:Lcom/ironsource/M8$a;

    .line 10
    invoke-interface {p9}, Lcom/ironsource/p5;->m()Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/P2;->i:Z

    .line 11
    new-instance p2, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    invoke-virtual {p1}, Lcom/ironsource/K9;->f()Ljava/lang/String;

    move-result-object p3

    const-string p4, "adInstance.instanceId"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/K9;->e()Ljava/lang/String;

    move-result-object p4

    const-string p5, "adInstance.id"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p4}, Lcom/unity3d/ironsourceads/banner/BannerAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    .line 12
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    .line 13
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p2, Lcom/ironsource/Jc;

    invoke-direct {p2}, Lcom/ironsource/Jc;-><init>()V

    .line 15
    invoke-virtual {p1, p2}, Lcom/ironsource/K9;->a(Lcom/ironsource/Hc;)V

    .line 16
    invoke-virtual {p2, p0}, Lcom/ironsource/Jc;->a(Lcom/ironsource/G2;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/ig;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;ILkotlin/jvm/internal/k;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/ironsource/mc;

    invoke-direct {v1}, Lcom/ironsource/mc;-><init>()V

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 19
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I7;->s()Lcom/ironsource/M8;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    .line 20
    sget-object v1, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v1}, Lcom/ironsource/Kb$b;->a()Lcom/ironsource/H7;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/H7;->i()Lcom/ironsource/M8$a;

    move-result-object v1

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 21
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v0

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    .line 22
    invoke-direct/range {v2 .. v11}, Lcom/ironsource/P2;-><init>(Lcom/ironsource/K9;Lcom/ironsource/g8;Lcom/ironsource/Y1;Lcom/ironsource/s1;Lcom/ironsource/lc;Lcom/ironsource/ig;Lcom/ironsource/M8;Lcom/ironsource/M8$a;Lcom/ironsource/A7;)V

    return-void
.end method

.method private final a()Lcom/ironsource/P2$a;
    .locals 1

    .line 4
    new-instance v0, Lcom/ironsource/P2$a;

    invoke-direct {v0, p0}, Lcom/ironsource/P2$a;-><init>(Lcom/ironsource/P2;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/P2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/P2;->i:Z

    return p0
.end method

.method private static final b(Lcom/ironsource/P2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/ironsource/l1$d;->a:Lcom/ironsource/l1$d$a;

    invoke-virtual {v0}, Lcom/ironsource/l1$d$a;->b()Lcom/ironsource/l1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 8
    iget-object v0, p0, Lcom/ironsource/P2;->e:Lcom/ironsource/lc;

    iget-object p0, p0, Lcom/ironsource/P2;->a:Lcom/ironsource/K9;

    invoke-interface {v0, p0}, Lcom/ironsource/lc;->a(Lcom/ironsource/K9;)V

    return-void
.end method

.method private static final c(Lcom/ironsource/P2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Q2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Q2;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/ironsource/P2;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Q2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ironsource/Q2;->onBannerAdShown()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/ironsource/P2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/P2;->c(Lcom/ironsource/P2;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/P2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/P2;->d(Lcom/ironsource/P2;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/P2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/P2;->b(Lcom/ironsource/P2;)V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public final a(Lcom/unity3d/ironsourceads/banner/BannerAdInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final b()V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/ig;

    new-instance v1, Lcom/ironsource/dk;

    invoke-direct {v1, p0}, Lcom/ironsource/dk;-><init>(Lcom/ironsource/P2;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ironsource/vm;->a(Lcom/ironsource/ig;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/P2;->l:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p0}, Lcom/ironsource/P2;->a()Lcom/ironsource/P2$a;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/ironsource/P2;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final c()Lcom/unity3d/ironsourceads/banner/BannerAdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/P2;->j:Lcom/unity3d/ironsourceads/banner/BannerAdInfo;

    return-object v0
.end method

.method public final d()Lcom/ironsource/g8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/P2;->b:Lcom/ironsource/g8;

    return-object v0
.end method

.method public final e()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/Q2;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/P2;->k:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/P2;->m:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method protected final finalize()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/P2;->b()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public onBannerClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/l1$a$a;->a()Lcom/ironsource/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/ig;

    .line 13
    .line 14
    new-instance v1, Lcom/ironsource/ck;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/ironsource/ck;-><init>(Lcom/ironsource/P2;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/ironsource/ig;->a(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
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
    .line 64
.end method

.method public onBannerShowSuccess()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ironsource/P2;->g:Lcom/ironsource/M8;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/ironsource/M8;->a(Lcom/ironsource/mediationsdk/IronSource$a;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v2, Lcom/ironsource/l1$a;->a:Lcom/ironsource/l1$a$a;

    .line 10
    .line 11
    new-instance v3, Lcom/ironsource/o1$w;

    .line 12
    .line 13
    invoke-direct {v3, v0}, Lcom/ironsource/o1$w;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lcom/ironsource/p1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v0, v4

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/ironsource/l1$a$a;->f([Lcom/ironsource/p1;)Lcom/ironsource/l1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/ironsource/P2;->d:Lcom/ironsource/s1;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/ironsource/l1;->a(Lcom/ironsource/s1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/ironsource/P2;->h:Lcom/ironsource/M8$a;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/ironsource/M8$a;->b(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/ironsource/P2;->c:Lcom/ironsource/Y1;

    .line 37
    .line 38
    const-string v1, "onBannerShowSuccess"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/ironsource/Y1;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/ironsource/P2;->f:Lcom/ironsource/ig;

    .line 44
    .line 45
    new-instance v1, Lcom/ironsource/bk;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/ironsource/bk;-><init>(Lcom/ironsource/P2;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/ironsource/ig;->a(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method
