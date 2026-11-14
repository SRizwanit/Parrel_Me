.class public final Lcom/smartdigimkt/c2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u1/d;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/c2/c;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    if-eqz p1, :cond_1

    .line 22
    check-cast p1, Lcom/smartdigimkt/f2/j;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/f2/j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 24
    iget v1, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoEndCover()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 26
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showEndcard(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/q1/a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/q1/a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 6
    iget-boolean p1, p1, Lcom/smartdigimkt/q1/a;->c:Z

    .line 7
    iput-boolean p1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Z

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/c2/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/c2/c;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->l:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/c2/c;->b:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Lcom/smartdigimkt/u1/b;

    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lcom/smartdigimkt/f2/j;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/f2/j;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_0

    .line 18
    const-string v0, ""

    const/16 v1, 0x75

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
