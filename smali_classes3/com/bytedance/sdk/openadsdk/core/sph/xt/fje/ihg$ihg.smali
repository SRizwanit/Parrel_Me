.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 3
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->who()I

    move-result v1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->nr()I

    move-result p1

    invoke-direct {p2, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;I)V
    .locals 1
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;I)V

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

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$ihg;->ihg(Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/fje/ihg$xt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
