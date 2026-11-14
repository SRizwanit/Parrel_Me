.class public Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
.super Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k2/f;
.implements Lcom/smartdigimkt/k2/h;


# static fields
.field public static final synthetic S:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:Lcom/smartdigimkt/l2/b;

.field public O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public P:Z

.field public Q:Z

.field public R:Ljava/util/List;

.field public l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

.field public m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

.field public n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

.field public o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

.field public p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

.field public q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

.field public r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

.field public s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

.field public t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 6
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 19
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 21
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 22
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 23
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 25
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 26
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 27
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 28
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 29
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 4
    iput-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 5
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 8
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_11

    const/4 v4, 0x3

    if-eq v0, v4, :cond_f

    const/4 v4, 0x4

    if-eq v0, v4, :cond_d

    const/4 v4, 0x5

    if-eq v0, v4, :cond_11

    .line 9
    iget v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    .line 10
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 11
    iget-boolean v3, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 13
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_1

    .line 14
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->o1:Z

    if-nez v0, :cond_1

    return-void

    .line 15
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 16
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    if-eq v0, v5, :cond_11

    .line 17
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 19
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 20
    iget v3, v0, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v3, v4, :cond_3

    .line 21
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v3, :cond_3

    instance-of v4, v3, Lcom/smartdigimkt/h2/j;

    if-eqz v4, :cond_3

    .line 22
    check-cast v3, Lcom/smartdigimkt/h2/j;

    .line 23
    iput-object v0, v3, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 24
    :cond_3
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v3, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 25
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 27
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 28
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v6, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 29
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 30
    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    if-nez v0, :cond_11

    .line 31
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    goto/16 :goto_6

    .line 32
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    .line 33
    iget-object v7, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v7, :cond_5

    .line 34
    iget v7, v7, Lcom/smartdigimkt/v/e;->c:I

    move v14, v7

    goto :goto_0

    :cond_5
    move v14, v6

    .line 35
    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    if-nez v7, :cond_c

    if-nez v7, :cond_c

    .line 36
    iget-boolean v7, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v7, :cond_a

    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x194

    if-nez v7, :cond_6

    .line 39
    :try_start_0
    const-string v7, "ecid"

    invoke-static {v0, v7}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    move v13, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    .line 42
    :goto_2
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 43
    iget v8, v7, Lcom/smartdigimkt/v/f;->L:I

    if-ne v8, v5, :cond_7

    move v14, v3

    goto :goto_3

    :cond_7
    move v14, v6

    .line 44
    :goto_3
    iget v15, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->k:I

    .line 45
    iget v3, v7, Lcom/smartdigimkt/v/f;->y1:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v9, v0

    move/from16 v16, v3

    .line 46
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 47
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 48
    iget v5, v3, Lcom/smartdigimkt/v/f;->b0:I

    if-ne v5, v4, :cond_9

    .line 49
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v4, :cond_8

    .line 50
    instance-of v5, v4, Lcom/smartdigimkt/h2/j;

    if-eqz v5, :cond_8

    .line 51
    check-cast v4, Lcom/smartdigimkt/h2/j;

    .line 52
    iput-object v3, v4, Lcom/smartdigimkt/h2/j;->b:Lcom/smartdigimkt/v/f;

    .line 53
    :cond_8
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_5

    .line 54
    :cond_9
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    goto :goto_5

    .line 55
    :cond_a
    new-instance v4, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 56
    iget v7, v0, Lcom/smartdigimkt/v/f;->L:I

    if-ne v7, v5, :cond_b

    move v13, v3

    goto :goto_4

    :cond_b
    move v13, v6

    .line 57
    :goto_4
    iget v15, v0, Lcom/smartdigimkt/v/f;->y1:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    move-object v8, v4

    .line 58
    invoke-direct/range {v8 .. v15}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    iput-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 59
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v4, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 60
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 61
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 62
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setUnitId(Ljava/lang/String;)V

    .line 63
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setCloseBtnDelay(I)V

    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/h;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 65
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 66
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    iget v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v5, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    goto :goto_6

    .line 67
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    if-nez v0, :cond_e

    .line 68
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 69
    :cond_e
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 70
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    new-instance v2, Lcom/smartdigimkt/h2/h;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    goto :goto_6

    .line 71
    :cond_f
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    if-nez v0, :cond_10

    .line 72
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 73
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 74
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    new-instance v3, Lcom/smartdigimkt/h2/k;

    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v3, v4}, Lcom/smartdigimkt/h2/k;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 75
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    :cond_11
    :goto_6
    return-void
.end method

.method public addOrderViewData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

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

.method public addView(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->excuteTask()V

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_3

    .line 17
    const-string v2, "timeout"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->reportRenderResult(Ljava/lang/String;I)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setError(Z)V

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    if-eqz v0, :cond_5

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez p1, :cond_2

    .line 23
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->setUnitId(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    new-instance v0, Lcom/smartdigimkt/h2/h;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_2

    .line 29
    iget p1, p1, Lcom/smartdigimkt/v/f;->q1:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    new-instance v0, Lcom/smartdigimkt/h2/f;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 35
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 37
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->D:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 33
    .line 34
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public canBackPress()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->canBackPress()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_3
    :goto_0
    return v1
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

.method public configurationChanged(III)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->notifyShowListener()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public defaultShow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->defaultShow()V

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
.end method

.method public final e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move v2, v0

    .line 15
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
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

.method public endCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

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

.method public endcardIsPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isPlayable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getH5EndCardView()Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 6
    .line 7
    :cond_0
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
    .line 19
    .line 20
.end method

.method public getReSetCampaign()Lcom/smartdigimkt/v/f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 45
    .line 46
    iget-object v4, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 49
    .line 50
    iget-object v5, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-ne v4, v5, :cond_2

    .line 53
    .line 54
    add-int/lit8 v1, v3, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    if-ltz v1, :cond_4

    .line 61
    .line 62
    if-ge v1, v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    return-object v2
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

.method public getShowingTransparent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

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

.method public getUnitID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getVideoInteractiveType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

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

.method public getVideoSkipTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

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

.method public handlerPlayableException(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->handlerPlayableException(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->G:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public hideAlertWebview()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setWrapContent()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public install(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 2
    .line 3
    const/16 v1, 0x69

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

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
.end method

.method public isLast()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
.end method

.method public ivRewardAdsWithoutVideo(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

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
.end method

.method public miniCardLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public miniCardShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

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

.method public notifyCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->notifyCloseBtn(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v0, v9, v10

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v9, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v9, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v9, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v9, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v5, v9, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v6, v9, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v7, v9, v1

    .line 47
    .line 48
    :goto_0
    if-ge v10, v8, :cond_2

    .line 49
    .line 50
    aget-object v1, v9, v10

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/2addr v10, v0

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
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
.end method

.method public onEndcardBackPress()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 17
    .line 18
    const/16 v2, 0x67

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->onBackPress()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void

    .line 32
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 33
    .line 34
    const/16 v2, 0x68

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public onMiniEndcardBackPress()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 6
    .line 7
    const/16 v1, 0x6b

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onPlayableBackPress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->onBackPress()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public orientation(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    new-array v4, v3, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p1, v4, v5

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput-object v0, v4, p1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v1, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v2, v4, v0

    .line 23
    .line 24
    :goto_0
    if-ge v5, v3, :cond_1

    .line 25
    .line 26
    aget-object v0, v4, v5

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->orientation(Landroid/content/res/Configuration;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/2addr v5, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
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
.end method

.method public preLoadData(Lcom/smartdigimkt/l2/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 26
    .line 27
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseDelayShowTime(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 33
    .line 34
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setPlayCloseBtnTm(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 47
    .line 48
    new-instance v1, Lcom/smartdigimkt/f2/k;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/f2/k;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/g2/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 70
    .line 71
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :try_start_0
    iget v0, v0, Lcom/smartdigimkt/v/f;->q1:I

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/smartdigimkt/f2/h;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/h;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/smartdigimkt/f2/i;

    .line 126
    .line 127
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/f2/i;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/l2/b;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->getVideoSkipTime()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v2, p1

    .line 135
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    new-instance p1, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 145
    .line 146
    invoke-direct {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
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

.method public readyStatus(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->readyStatus(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->release()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->clearMoreOfferBitmap()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->release()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 42
    .line 43
    :cond_4
    return-void
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

.method public resizeMiniCard(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->resizeMiniCard(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public setAnythinkClickMiniCardViewTransparent()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewTransparent()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setAnythinkClickMiniCardViewClickable(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setCloseDelayTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->x:I

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

.method public setEndscreenType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->w:I

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

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

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

.method public setNotchPadding(IIIII)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x5

    .line 32
    new-array v6, v6, [Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    aput-object v0, v6, v12

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v2, v6, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v3, v6, v0

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    aput-object v4, v6, v0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    aput-object v5, v6, v0

    .line 48
    .line 49
    const-string v0, "%1s-%2s-%3s-%4s-%5s"

    .line 50
    .line 51
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    iput v8, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 55
    .line 56
    iput v9, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 57
    .line 58
    iput v10, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 59
    .line 60
    iput v11, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 61
    .line 62
    invoke-static/range {p1 .. p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setNotchPadding(IIII)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 76
    .line 77
    const-string v13, "\');"

    .line 78
    .line 79
    const-string v14, "\',\'"

    .line 80
    .line 81
    const-string v15, "\', \'\');"

    .line 82
    .line 83
    const-string v7, "oncutoutfetched"

    .line 84
    .line 85
    const-string v6, "javascript:window.WindVane.fireEvent(\'"

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 94
    .line 95
    move/from16 v4, p2

    .line 96
    .line 97
    move/from16 v5, p3

    .line 98
    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move/from16 v6, p4

    .line 102
    .line 103
    move-object/from16 v17, v7

    .line 104
    .line 105
    move/from16 v7, p5

    .line 106
    .line 107
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 113
    .line 114
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_1

    .line 129
    .line 130
    move-object/from16 v6, v16

    .line 131
    .line 132
    move-object/from16 v7, v17

    .line 133
    .line 134
    invoke-static {v6, v7, v15}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object/from16 v6, v16

    .line 140
    .line 141
    move-object/from16 v7, v17

    .line 142
    .line 143
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v6, v7, v14, v2, v13}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_0
    if-eqz v0, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :catch_0
    move-exception v0

    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    iget-object v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 180
    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 184
    .line 185
    move/from16 v4, p2

    .line 186
    .line 187
    move/from16 v5, p3

    .line 188
    .line 189
    move-object/from16 v18, v6

    .line 190
    .line 191
    move/from16 v6, p4

    .line 192
    .line 193
    move-object/from16 v19, v7

    .line 194
    .line 195
    move/from16 v7, p5

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    move-object/from16 v4, v18

    .line 221
    .line 222
    move-object/from16 v3, v19

    .line 223
    .line 224
    invoke-static {v4, v3, v15}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_2

    .line 229
    :cond_4
    move-object/from16 v4, v18

    .line 230
    .line 231
    move-object/from16 v3, v19

    .line 232
    .line 233
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v4, v3, v14, v2, v13}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :goto_2
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    move-object v2, v0

    .line 256
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :catch_1
    move-exception v0

    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 266
    .line 267
    if-eqz v0, :cond_7

    .line 268
    .line 269
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 270
    .line 271
    .line 272
    :cond_7
    return-void
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
.end method

.method public setNotifyListener(Lcom/smartdigimkt/g2/a;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 19
    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    new-array v9, v8, [Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    aput-object v0, v9, v10

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v9, v0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    aput-object v2, v9, v1

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    aput-object v3, v9, v1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-object v4, v9, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-object v5, v9, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    aput-object v6, v9, v1

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    aput-object v7, v9, v1

    .line 47
    .line 48
    :goto_0
    if-ge v10, v8, :cond_2

    .line 49
    .line 50
    aget-object v1, v9, v10

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    instance-of v2, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lcom/smartdigimkt/h2/f;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 61
    .line 62
    invoke-direct {v2, v3, p1}, Lcom/smartdigimkt/h2/f;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;Lcom/smartdigimkt/g2/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    new-instance v2, Lcom/smartdigimkt/h2/h;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_1
    add-int/2addr v10, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-void
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
.end method

.method public setOnPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnPause()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setOnResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->o:Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkNativeEndCardView;->setOnResume()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setPlayCloseBtnTm(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->y:I

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

.method public setRewardStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

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

.method public setShowingTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

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

.method public setUnitID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

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

.method public setVideoInteractiveType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/smartdigimkt/y1/a;->a(Lcom/smartdigimkt/v/f;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->v:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public setVideoSkipTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->F:I

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

.method public showAlertWebView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->isLoadSuccess()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    sub-int/2addr v2, v3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->P:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;->webviewshow()V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_6
    return v1
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

.method public showEndcard(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    if-eq p1, v1, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x64

    .line 11
    .line 12
    if-eq p1, v3, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 38
    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    const/16 v0, 0x75

    .line 42
    .line 43
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 49
    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    const/16 v0, 0x6a

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/16 v3, 0x71

    .line 64
    .line 65
    invoke-interface {p1, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->s:Lcom/smartdigimkt/expressad/video/module/AnythinkLandingPageView;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Lcom/smartdigimkt/l2/b;Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 132
    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 143
    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->r:Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVastEndCardView;->notifyShowListener()V

    .line 150
    .line 151
    .line 152
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    iget p1, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 164
    .line 165
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->a(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 178
    .line 179
    if-eqz p1, :cond_9

    .line 180
    .line 181
    const/16 v0, 0x68

    .line 182
    .line 183
    invoke-interface {p1, v0, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 187
    .line 188
    return-void
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

.method public showMiniCard(IIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setMiniCardLocation(IIII)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 9
    .line 10
    invoke-virtual {p1, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;->setRadius(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 14
    .line 15
    const/16 p2, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->E:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 48
    .line 49
    const/16 p2, 0x6d

    .line 50
    .line 51
    const-string p3, ""

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 57
    .line 58
    const/16 p2, 0x75

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
.end method

.method public showOrderCampView()V
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampaignExes(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    instance-of v1, v0, Lcom/smartdigimkt/h2/j;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/smartdigimkt/h2/j;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->R:Ljava/util/List;

    .line 27
    .line 28
    iput-object v2, v1, Lcom/smartdigimkt/h2/j;->c:Ljava/util/List;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 31
    .line 32
    new-instance v2, Lcom/smartdigimkt/h2/h;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->H:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setRewarded(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 48
    .line 49
    iget v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 50
    .line 51
    iget v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 52
    .line 53
    iget v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 54
    .line 55
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setNotchPadding(IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 61
    .line 62
    new-instance v1, Lcom/smartdigimkt/f2/j;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/smartdigimkt/f2/j;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->setCampOrderViewBuildCallback(Lcom/smartdigimkt/u1/b;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->O:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkOrderCampView;->createView(Landroid/view/ViewGroup;)V

    .line 73
    .line 74
    .line 75
    return-void
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

.method public showPlayableView()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setUnitId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setCloseVisible(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->M:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->I:I

    .line 62
    .line 63
    iget v5, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->J:I

    .line 64
    .line 65
    iget v6, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->K:I

    .line 66
    .line 67
    iget v7, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->L:I

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->setNotchValue(Ljava/lang/String;IIII)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
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

.method public showVideoClickView(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_13

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_b

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    .line 58
    .line 59
    if-ne p1, v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->miniCardLoaded()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_a

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const/16 v3, 0x70

    .line 100
    .line 101
    invoke-interface {p1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/smartdigimkt/v/f;->L1:Z

    .line 109
    .line 110
    if-nez v3, :cond_7

    .line 111
    .line 112
    iput-boolean v2, p1, Lcom/smartdigimkt/v/f;->L1:Z

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 115
    .line 116
    sget-object v4, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    iget-object v4, p1, Lcom/smartdigimkt/v/f;->E1:Lcom/smartdigimkt/v/h;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/v/h;->f:[Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-object v5, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v3, p1, v5, v4, v1}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->B:Z

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    const/16 v1, 0x73

    .line 140
    .line 141
    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->webviewshow()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->A:Z

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->z:Z

    .line 174
    .line 175
    if-eqz p1, :cond_c

    .line 176
    .line 177
    return-void

    .line 178
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_d

    .line 187
    .line 188
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 194
    .line 195
    if-eqz p1, :cond_e

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_e

    .line 202
    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 209
    .line 210
    if-eqz p1, :cond_f

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-nez p1, :cond_12

    .line 217
    .line 218
    :cond_f
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 219
    .line 220
    if-eqz p1, :cond_12

    .line 221
    .line 222
    iget p1, p1, Lcom/smartdigimkt/v/f;->D1:I

    .line 223
    .line 224
    if-ne p1, v2, :cond_12

    .line 225
    .line 226
    iput-boolean v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 227
    .line 228
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 229
    .line 230
    if-nez p1, :cond_10

    .line 231
    .line 232
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->b(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_3

    .line 238
    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 239
    .line 240
    if-eqz p1, :cond_12

    .line 241
    .line 242
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 243
    .line 244
    if-eqz p1, :cond_11

    .line 245
    .line 246
    iget-boolean p1, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 247
    .line 248
    if-eqz p1, :cond_11

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    .line 253
    const/4 v2, -0x2

    .line 254
    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    invoke-virtual {p1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 263
    .line 264
    invoke-virtual {p0, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    .line 270
    .line 271
    :cond_12
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_14

    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->endCardShowing()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-nez p1, :cond_14

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->e()V

    .line 294
    .line 295
    .line 296
    :cond_14
    :goto_5
    return-void
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

.method public showVideoEndCover()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setMatchParent()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->N:Lcom/smartdigimkt/l2/b;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 32
    .line 33
    new-instance v2, Lcom/smartdigimkt/h2/h;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/smartdigimkt/h2/h;-><init>(Lcom/smartdigimkt/g2/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->q:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoEndCoverView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->Q:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public toggleCloseBtn(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->toggleCloseBtn(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
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

.method public triggerCloseBtn(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7a

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 17
    .line 18
    const/16 v0, 0x68

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public webviewshow()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkPlayableView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->n:Lcom/smartdigimkt/expressad/video/module/AnythinkClickMiniCardView;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->p:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->t:Lcom/smartdigimkt/expressad/video/module/AnythinkAlertWebview;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v5, v4, [Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-object v0, v5, v6

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v5, v0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v2, v5, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    aput-object v3, v5, v1

    .line 23
    .line 24
    :goto_0
    if-ge v6, v4, :cond_1

    .line 25
    .line 26
    aget-object v1, v5, v6

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->isLast()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->webviewshow()V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/2addr v6, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
