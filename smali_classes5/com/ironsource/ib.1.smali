.class public final Lcom/ironsource/ib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ib$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/kb;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/ironsource/kb;

    sget-object v1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {v1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/kb;-><init>(Ljava/util/UUID;Lcom/ironsource/ib;)V

    iput-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ib;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/ib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/ib;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, p1}, Lcom/ironsource/va;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/ib;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/ib;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, p1}, Lcom/ironsource/kb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {v0}, Lcom/ironsource/kb;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/mb;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {v0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/mb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    invoke-virtual {v0}, Lcom/ironsource/kb;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->i()Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->j()Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method public final e()Lcom/ironsource/jb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->k()Lcom/ironsource/jb$a;

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
    .line 17
    .line 18
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

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
    .line 17
    .line 18
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->m()Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ib;->a:Lcom/ironsource/kb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/kb;->n()V

    .line 4
    .line 5
    .line 6
    return-void
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
