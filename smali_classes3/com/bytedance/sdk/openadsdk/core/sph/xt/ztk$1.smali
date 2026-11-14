.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/ztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ulu()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->uq()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->xi()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->xt()Lcom/bytedance/sdk/component/adexpress/xt/eam;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/xt/eam;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Z)V

    return-void
.end method
