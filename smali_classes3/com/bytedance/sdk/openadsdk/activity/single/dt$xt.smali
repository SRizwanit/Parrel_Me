.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;
.super Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "xt"
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

.field private ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;Landroid/view/View;)V
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$fje;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    .line 5
    .line 6
    check-cast p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    .line 9
    .line 10
    return-void
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
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;)Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 4

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zg()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object p2

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->pe()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;I)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    .line 4
    iget-object v6, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    .line 5
    invoke-static {v6}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/dt$dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0, p2, v3, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;II)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;Z)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    goto :goto_1

    :cond_3
    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    :goto_1
    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    .line 14
    :cond_4
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0, v6, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 17
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    .line 18
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object p3

    if-nez p3, :cond_5

    return-void

    .line 19
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 20
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->wp(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 23
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uu()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_7

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setWidthAndHeightRatio(F)V

    goto :goto_2

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setWidthOrHeightInParentRatio(F)V

    .line 26
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;Landroid/widget/FrameLayout$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setScene(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq(Z)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->zu()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$xt;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg()V

    return-void
.end method
