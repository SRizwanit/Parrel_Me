.class public Lcom/bytedance/sdk/openadsdk/core/qhj/igi;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/fy;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ihg:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->xt:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ulu:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->dt:F

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->fje:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->uq:J

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    .line 11
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ztk:I

    .line 13
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->wtz:I

    .line 14
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->xi:I

    .line 15
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->fy:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    const-string v0, "vessel"

    .line 18
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->qhj(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xi(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object p1

    return-object p1
.end method

.method ihg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;->ihg()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/uq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/uq;->ihg(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
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

.method public xt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/igi;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/igi$ihg;->xt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
