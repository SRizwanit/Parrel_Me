.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

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
    .line 27
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje()V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v5

    sub-long v5, v0, v5

    const/4 v9, 0x0

    move v7, p1

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v6

    sub-long v5, v4, v6

    const-string v8, "endcard"

    const/4 v2, 0x0

    const-string v4, "fail"

    move-object v7, p3

    move v9, p1

    move-object v10, p2

    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v1, "tt_skip_btn"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xi()V

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;J)J

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    sub-long v5, v4, v6

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v4, "success"

    .line 30
    .line 31
    const-string v8, "endcard"

    .line 32
    .line 33
    move-object v7, p1

    .line 34
    invoke-static/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
