.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ihg:I = 0x0

.field public static ulu:I = 0x2

.field public static xt:I = 0x1


# instance fields
.field private final dt:Z

.field private fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->dt:Z

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 28
    .line 29
    return-void
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
.method public dt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->qhj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dt(I)Z
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->sph()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public fje()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->dt()V

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
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/fwr/wtz;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(J)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xt(Z)V

    :cond_0
    return-void
.end method

.method public lem()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->eam()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public qhj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu()V

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
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/sph/fje;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu(I)V
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->uq()V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->xi()V

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
.end method

.method public wtz()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fje()V

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
.end method

.method public xi()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->hro()V

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
.end method

.method public xt(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(I)V

    :cond_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public xt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public ztk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg()V

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
.end method
