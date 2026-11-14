.class public Lcom/bytedance/adsdk/ugeno/core/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

.field private dt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:Z

.field private fje:F

.field private fy:Landroid/content/Context;

.field private hro:Z

.field private ihg:I

.field private lem:Ljava/lang/String;

.field private qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private sph:Z

.field private ulu:I

.field private uq:F

.field private wtz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private xi:Lcom/bytedance/adsdk/ugeno/core/sph;

.field private xt:I

.field private ztk:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/sph;ZZZ)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    const v0, 0x7fffffff

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 19
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 21
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 22
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 27
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 28
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    .line 29
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    .line 30
    iput-boolean p6, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/adsdk/ugeno/core/sph;ZZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 4
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    .line 12
    iput-boolean p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    .line 14
    iput-boolean p5, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    .line 15
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 1

    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    if-gtz v0, :cond_0

    .line 16
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    invoke-direct {p0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 19
    :cond_1
    invoke-interface {p1, p2, p3, p3}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    .line 20
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_2

    add-int/lit8 p1, p1, -0x1

    .line 21
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    :cond_2
    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    :cond_0
    return-void
.end method

.method private ulu()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->hro:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideThreshold"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "slideDirection"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "frequency"

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/core/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "effectiveDuration"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mFrequency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEffectiveDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inEffectiveDuation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->dt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ulu(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 9
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_b

    const/4 v1, 0x0

    if-eq p4, v0, :cond_2

    const/4 v2, 0x3

    if-eq p4, v2, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    const/4 v2, 0x1

    cmpl-float p4, p4, v2

    if-eqz p4, :cond_1

    iget p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    cmpl-float p4, p4, v2

    if-nez p4, :cond_2

    :cond_1
    return v1

    .line 11
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    .line 13
    iget-boolean v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    if-eqz v2, :cond_3

    .line 14
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    sub-float v2, p4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    sub-float v2, p3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_3

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 16
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    return v0

    .line 17
    :cond_3
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 19
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    sub-float/2addr p4, v3

    invoke-static {v2, p4}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p4

    .line 21
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    sub-float/2addr p3, v3

    invoke-static {v2, p3}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p3

    .line 22
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v3, "up"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    neg-int p4, p3

    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v3, "down"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v3, "left"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    neg-int p4, p4

    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v3, "right"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    int-to-double v2, p4

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_0

    :cond_8
    move p4, p3

    .line 27
    :goto_0
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-lt p4, p3, :cond_a

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 29
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v0

    .line 30
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    goto :goto_1

    .line 31
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt()V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v1

    .line 33
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 34
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    :goto_1
    return v0
.end method

.method private xt(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 9

    .line 5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p4

    .line 6
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 8
    const-string v2, ")"

    const-string v3, ", "

    const/4 v4, 0x1

    if-eqz p4, :cond_d

    const/4 v5, 0x0

    if-eq p4, v4, :cond_3

    const/4 v6, 0x3

    if-eq p4, v6, :cond_0

    const/4 v6, 0x5

    if-eq p4, v6, :cond_d

    const/4 v6, 0x6

    if-eq p4, v6, :cond_3

    goto/16 :goto_3

    :cond_0
    move p1, v5

    .line 9
    :goto_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    .line 11
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 12
    const-string p4, "ACTION_CANCEL for pointer "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v5

    .line 14
    :cond_3
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_4

    goto/16 :goto_2

    .line 15
    :cond_4
    iget-object p4, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    .line 16
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 17
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 18
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "ACTION_UP/POINTER_UP for pointer "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " from ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ") to ("

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->sph:Z

    if-eqz v0, :cond_5

    sub-float v0, v7, p4

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    sub-float v0, p3, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    if-eqz p1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 23
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->qhj:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-interface {p1, p3, p2, p2}, Lcom/bytedance/adsdk/ugeno/core/eam;->ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V

    return v4

    .line 24
    :cond_5
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    .line 25
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 26
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v4

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    sub-float/2addr v7, p4

    invoke-static {v0, v7}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p4

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fy:Landroid/content/Context;

    sub-float/2addr p3, v6

    invoke-static {v0, p3}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result p3

    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "up"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    neg-int p4, p3

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "down"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "left"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    neg-int p4, p4

    goto :goto_1

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->lem:Ljava/lang/String;

    const-string v2, "right"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    int-to-double v2, p4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 33
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double p3, p3

    invoke-static {p3, p4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p3

    add-double/2addr v2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    double-to-int p4, p3

    goto :goto_1

    :cond_a
    move p4, p3

    .line 34
    :goto_1
    iget p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg:I

    if-lt p4, p3, :cond_b

    .line 35
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Slide event for pointer "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", direct handling"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_e

    .line 36
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 37
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xi:Lcom/bytedance/adsdk/ugeno/core/sph;

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v4

    .line 38
    :cond_b
    invoke-direct {p0, v1}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(I)V

    .line 39
    const-string p1, "Non-slide event for pointer "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return v5

    .line 41
    :cond_c
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No DOWN event for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", don\'t handle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v5

    .line 42
    :cond_d
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p4

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "ACTION_DOWN/POINTER_DOWN for pointer "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " at ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_3
    return v4
.end method


# virtual methods
.method public ihg()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/xt/fje$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/xt/fje;)V

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->buz:Lcom/bytedance/adsdk/ugeno/core/xt/ihg;

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->eam:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->xt(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ulu(Lcom/bytedance/adsdk/ugeno/core/eam;Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Z)Z

    move-result p1

    return p1
.end method

.method public xt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->fje:F

    .line 2
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->uq:F

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->ztk:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/xt/fje;->wtz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
