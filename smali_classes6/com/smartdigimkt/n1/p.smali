.class public final Lcom/smartdigimkt/n1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(I)V
    .locals 3

    if-eqz p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {p1}, Lcom/smartdigimkt/t1/a;->a(I)I

    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lcom/smartdigimkt/t1/a;->b(I)Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 53
    :cond_0
    const-string p1, ""

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "nativeview is null"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/q1/a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->p:Landroid/widget/FrameLayout;

    .line 7
    iget-object p1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "sdm_choice_one_countdown_tv"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10
    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->u:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "sdm_iv_link"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->v:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->B:Lcom/smartdigimkt/o1/a;

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lcom/smartdigimkt/a1/d;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/a1/d;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->r:Lcom/smartdigimkt/p1/e;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/smartdigimkt/p1/e;->onAdShow()V

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->z:Ljava/util/List;

    const/4 v0, 0x0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    .line 29
    iget v1, v1, Lcom/smartdigimkt/s2/d;->y:I

    goto :goto_0

    :cond_1
    move v1, v7

    .line 30
    :goto_0
    iget v2, p1, Lcom/smartdigimkt/v/f;->f0:I

    const-string v3, "&tmorl="

    if-ne v2, v7, :cond_2

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=1&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v0, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    goto :goto_2

    .line 34
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&to=0&cbt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v0, p1, Lcom/smartdigimkt/v/f;->N1:I

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 37
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 38
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 40
    sget-object v0, Lcom/smartdigimkt/a0/c;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/n1/p;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    :try_start_0
    iget-object v1, p1, Lcom/smartdigimkt/v/f;->H:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    invoke-static {v3, p1, v4, v2, v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_4

    .line 47
    :cond_3
    const-string p1, "nativeview is null"

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->b(Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method
