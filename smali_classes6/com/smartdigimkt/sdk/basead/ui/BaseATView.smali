.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/j5/g0;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Z

.field public final a:Ljava/lang/String;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public final c:Lcom/smartdigimkt/o6/c;

.field public d:Lcom/smartdigimkt/c7/c;

.field public e:Lcom/smartdigimkt/b3/u;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/View;

.field public l:Z

.field public m:Landroid/view/View;

.field public n:Lcom/smartdigimkt/e5/d;

.field public o:Lcom/smartdigimkt/x4/r;

.field public p:Lcom/smartdigimkt/j5/h0;

.field public final q:Lcom/smartdigimkt/x4/v;

.field public final r:Lcom/smartdigimkt/x4/x;

.field public final s:Lcom/smartdigimkt/t5/o;

.field public t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public final y:Lcom/smartdigimkt/w4/c;

.field public final z:Lcom/smartdigimkt/x4/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 37
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 39
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V
    .locals 1

    .line 32
    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "BaseATView"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 7
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->A:Z

    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lcom/smartdigimkt/t5/o;

    invoke-direct {p1}, Lcom/smartdigimkt/t5/o;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 13
    new-instance p1, Lcom/smartdigimkt/w4/c;

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/w4/c;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c()V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    if-eqz p3, :cond_1

    .line 19
    invoke-virtual {p3}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Lcom/smartdigimkt/x4/v;

    invoke-direct {p2, p0, p3}, Lcom/smartdigimkt/x4/v;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/smartdigimkt/z2/b;->addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 22
    :cond_1
    new-instance p2, Lcom/smartdigimkt/x4/w;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/x4/w;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 23
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p4

    .line 24
    iget-object p4, p4, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {p4, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_2

    .line 26
    iget-object p2, p3, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 28
    iget p2, p3, Lcom/smartdigimkt/o6/c;->o:I

    if-ne p2, p1, :cond_2

    .line 29
    new-instance p1, Lcom/smartdigimkt/x4/x;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/x;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 30
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/b;->addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 31
    :cond_2
    new-instance p1, Lcom/smartdigimkt/x4/y;

    invoke-direct {p1, p0, p3}, Lcom/smartdigimkt/x4/y;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/x4/b3;Z)F
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    const/4 v1, 0x1

    .line 72
    invoke-static {p1, p2, v0, v1}, Lcom/smartdigimkt/t5/n;->a(Lcom/smartdigimkt/x4/b3;ZLcom/smartdigimkt/n6/a;Z)F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getOmsdkMeasureView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/w4/c;->a(Landroid/view/View;I)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m5/c;->a(I)V

    :cond_2
    return-void
.end method

.method public a(II)V
    .locals 7

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/smartdigimkt/b3/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/smartdigimkt/b3/u;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v1}, Lcom/smartdigimkt/o6/c;->h()Z

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    if-eqz v1, :cond_3

    if-ne p1, v0, :cond_3

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    iget v1, v1, Lcom/smartdigimkt/o6/c;->I:I

    if-ne v1, v2, :cond_3

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    iget-boolean v1, v1, Lcom/smartdigimkt/o6/d;->D0:Z

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/b;->pause(Lcom/smartdigimkt/o6/c;)V

    return-void

    :cond_3
    const/4 v1, 0x2

    const/4 v4, 0x7

    const/4 v5, 0x5

    if-eq p1, v5, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_6

    .line 16
    invoke-static {p1, p2}, Lcom/smartdigimkt/t5/o;->b(II)I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v0, :cond_5

    if-eq v6, v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->w:Z

    goto :goto_0

    .line 18
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    .line 19
    :cond_6
    :goto_0
    iget-boolean v6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    if-eqz v6, :cond_b

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_9

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_1

    :cond_7
    const/16 p2, 0x9

    goto :goto_1

    :cond_8
    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v4

    goto :goto_1

    :cond_a
    move p2, v3

    .line 20
    :cond_b
    :goto_1
    new-instance v0, Lcom/smartdigimkt/r4/t;

    invoke-direct {v0}, Lcom/smartdigimkt/r4/t;-><init>()V

    .line 21
    iput p1, v0, Lcom/smartdigimkt/r4/t;->a:I

    .line 22
    iput p2, v0, Lcom/smartdigimkt/r4/t;->b:I

    if-eq p1, v2, :cond_c

    const/16 v1, 0x13

    if-ne p1, v1, :cond_e

    .line 23
    :cond_c
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    if-eqz v1, :cond_e

    .line 24
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/e7/c;->c:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_2

    :cond_d
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_e

    .line 27
    new-instance v2, Lcom/smartdigimkt/x4/s;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/smartdigimkt/x4/s;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;II)V

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    invoke-virtual {p1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/MCView;->runMC(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/r4/t;II)V

    return-void
.end method

.method public final a(ILjava/lang/Runnable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-lez p1, :cond_1

    .line 68
    new-instance v1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Lcom/smartdigimkt/c7/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/c7/c;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    .line 70
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    new-instance v0, Lcom/smartdigimkt/x4/u;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/x4/u;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0, v0}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 84
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 85
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    if-eqz v1, :cond_2

    .line 89
    iget-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    .line 91
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/w4/c;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract a(Lcom/smartdigimkt/r4/t;)V
.end method

.method public final a(Lcom/smartdigimkt/r4/t;II)V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    new-instance v1, Lcom/smartdigimkt/x4/t;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/x4/t;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/r4/t;)V

    .line 31
    iget-object p1, v0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz p1, :cond_0

    .line 32
    iput-object v1, p1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    if-eqz v0, :cond_6

    const/16 v1, 0x12

    if-ne p2, v1, :cond_1

    .line 35
    iget v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 36
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 37
    iget v1, v0, Lcom/smartdigimkt/t5/o;->q:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 38
    iget v1, v0, Lcom/smartdigimkt/t5/o;->r:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 39
    iget v1, v0, Lcom/smartdigimkt/t5/o;->s:I

    iput v1, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    :cond_1
    const/16 v0, 0x13

    if-ne p2, v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-static {}, Lcom/smartdigimkt/g4/a;->a()Lcom/smartdigimkt/g4/a;

    move-result-object v1

    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-wide v2, v1, Lcom/smartdigimkt/g4/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_2

    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->b()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->k:I

    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->c()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->l:I

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->d()I

    move-result v4

    iput v4, v0, Lcom/smartdigimkt/t5/o;->m:I

    .line 48
    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 49
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->e()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/smartdigimkt/t5/o;->o:J

    .line 50
    invoke-virtual {v1}, Lcom/smartdigimkt/g4/a;->f()V

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 51
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->n:J

    .line 52
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->o:J

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v1

    throw p1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v1, p2, p3, v0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    invoke-virtual {v0, p2, p3, p0}, Lcom/smartdigimkt/t5/o;->a(IILandroid/view/View;)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p3}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 58
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b3/u;->a(Lcom/smartdigimkt/j3/i;)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    if-eqz p1, :cond_7

    .line 60
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "click_type"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "click_area"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    :cond_7
    const/16 p1, 0x71

    .line 64
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/smartdigimkt/j5/h0;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    .line 80
    :try_start_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 81
    :catchall_1
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/smartdigimkt/j3/i;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/j3/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/i;-><init>(Lcom/smartdigimkt/n6/a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lcom/smartdigimkt/j3/i;->e:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/smartdigimkt/j3/i;->f:I

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :try_start_0
    new-array v2, v1, [I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aget v3, v2, v3

    .line 30
    .line 31
    iput v3, v0, Lcom/smartdigimkt/j3/i;->l:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    iput v2, v0, Lcom/smartdigimkt/j3/i;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :catchall_0
    const/16 v2, 0x64

    .line 39
    .line 40
    iput v2, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget v2, v2, Lcom/smartdigimkt/n6/a;->b:I

    .line 47
    .line 48
    if-ne v2, v1, :cond_0

    .line 49
    .line 50
    invoke-static {p0}, Lcom/smartdigimkt/c7/f;->a(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Lcom/smartdigimkt/j3/i;->n:I

    .line 55
    .line 56
    :cond_0
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 57
    .line 58
    iput-wide v1, v0, Lcom/smartdigimkt/j3/i;->o:J

    .line 59
    .line 60
    return-object v0
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

.method public c()V
    .locals 8

    .line 1
    new-instance v7, Lcom/smartdigimkt/x4/r;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getImproveClickCallback()Lcom/smartdigimkt/m5/e;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/x4/r;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ILcom/smartdigimkt/m5/e;)V

    .line 19
    .line 20
    .line 21
    iput-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 22
    .line 23
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public abstract d()V
.end method

.method public destroy()V
    .locals 2

    .line 1
    const/16 v0, 0x70

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->e:Lcom/smartdigimkt/b3/u;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b3/u;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d:Lcom/smartdigimkt/c7/c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/c7/c;->a()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->q:Lcom/smartdigimkt/x4/v;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/x4/w;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/z2/k;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {}, Lcom/smartdigimkt/z2/b;->a()Lcom/smartdigimkt/z2/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->r:Lcom/smartdigimkt/x4/x;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z2/b;->removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    float-to-int v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    float-to-int v2, v2

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    float-to-int v3, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    iput v1, v0, Lcom/smartdigimkt/t5/o;->p:I

    .line 42
    .line 43
    iput v2, v0, Lcom/smartdigimkt/t5/o;->q:I

    .line 44
    .line 45
    iput v3, v0, Lcom/smartdigimkt/t5/o;->r:I

    .line 46
    .line 47
    iput v4, v0, Lcom/smartdigimkt/t5/o;->s:I

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    float-to-int v3, v3

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    float-to-int v4, v4

    .line 73
    iput v1, v0, Lcom/smartdigimkt/t5/o;->c:I

    .line 74
    .line 75
    iput v2, v0, Lcom/smartdigimkt/t5/o;->d:I

    .line 76
    .line 77
    iput v3, v0, Lcom/smartdigimkt/t5/o;->g:I

    .line 78
    .line 79
    iput v4, v0, Lcom/smartdigimkt/t5/o;->h:I

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    iput-wide v1, v0, Lcom/smartdigimkt/t5/o;->j:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    float-to-int v2, v2

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    float-to-int v3, v3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    float-to-int v4, v4

    .line 112
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/t5/o;->a(IIII)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract g()V
.end method

.method public getATViewType()I
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getAdClickRecord()Lcom/smartdigimkt/j3/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t5/o;->a(II)Lcom/smartdigimkt/j3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getImproveClickCallback()Lcom/smartdigimkt/m5/e;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/x4/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/smartdigimkt/x4/z;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public getOmsdkMeasureView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/smartdigimkt/o6/b;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/a7/i;->b(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k()V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x72

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b()Lcom/smartdigimkt/j3/i;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw v0
    .line 68
    .line 69
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/r6/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/u4/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/u4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 17
    .line 18
    check-cast v1, Lcom/smartdigimkt/r6/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v5, v0, Lcom/smartdigimkt/u4/d;->b:Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    new-instance v6, Ljava/util/Date;

    .line 30
    .line 31
    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/u4/d;->a(Lcom/smartdigimkt/r6/a;)Lcom/smartdigimkt/j3/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v6, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    iget v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 51
    .line 52
    add-int/2addr v5, v2

    .line 53
    iput v5, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iput v2, v1, Lcom/smartdigimkt/j3/c;->d:I

    .line 57
    .line 58
    iput-object v5, v1, Lcom/smartdigimkt/j3/c;->f:Ljava/lang/String;

    .line 59
    .line 60
    :goto_0
    iput-wide v3, v1, Lcom/smartdigimkt/j3/c;->e:J

    .line 61
    .line 62
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/smartdigimkt/u4/c;

    .line 67
    .line 68
    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/u4/c;-><init>(Lcom/smartdigimkt/u4/d;Lcom/smartdigimkt/j3/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_1
    instance-of v0, v0, Lcom/smartdigimkt/o6/b;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    const-class v0, Lcom/smartdigimkt/q4/c;

    .line 84
    .line 85
    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/smartdigimkt/q4/c;

    .line 91
    .line 92
    invoke-direct {v1}, Lcom/smartdigimkt/q4/c;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v1, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    :goto_1
    monitor-exit v0

    .line 101
    goto :goto_3

    .line 102
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    :cond_3
    :goto_3
    sget-object v4, Lcom/smartdigimkt/q4/c;->c:Lcom/smartdigimkt/q4/c;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 111
    .line 112
    iget-object v1, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v8, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lcom/smartdigimkt/o6/c;->e()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/4 v3, 0x3

    .line 134
    if-ne v1, v3, :cond_5

    .line 135
    .line 136
    instance-of v1, v0, Lcom/smartdigimkt/o6/g;

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    move-object v5, v0

    .line 141
    check-cast v5, Lcom/smartdigimkt/o6/g;

    .line 142
    .line 143
    iget v0, v5, Lcom/smartdigimkt/o6/g;->S1:I

    .line 144
    .line 145
    if-gtz v0, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lcom/smartdigimkt/q4/b;

    .line 153
    .line 154
    move-object v3, v1

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/q4/b;-><init>(Lcom/smartdigimkt/q4/c;Lcom/smartdigimkt/o6/g;Ljava/lang/String;Landroid/content/Context;Lcom/smartdigimkt/o6/c;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 162
    .line 163
    instance-of v1, v0, Lcom/smartdigimkt/o6/b;

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 168
    .line 169
    iget v1, v1, Lcom/smartdigimkt/n6/a;->j:I

    .line 170
    .line 171
    const/16 v3, 0x43

    .line 172
    .line 173
    if-ne v1, v3, :cond_7

    .line 174
    .line 175
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 176
    .line 177
    invoke-virtual {v0, v2, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 193
    .line 194
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 200
    .line 201
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/o6/b;->a(ZZ)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/o6/c;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    return-void
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
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    .line 14
    iget v0, v0, Lcom/smartdigimkt/o6/d;->J:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MCView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 29
    .line 30
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->t:Lcom/smartdigimkt/sdk/basead/ui/MCView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->u:J

    .line 58
    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Lcom/smartdigimkt/w4/c;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/w4/c;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0xc9

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/16 v0, 0x74

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x75

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public setCallback(Lcom/smartdigimkt/j5/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/j5/h0;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
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

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 2
    .line 3
    return-void
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

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 2
    .line 3
    return-void
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

.method public setTrackClickAreaView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->k:Landroid/view/View;

    .line 2
    .line 3
    return-void
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
