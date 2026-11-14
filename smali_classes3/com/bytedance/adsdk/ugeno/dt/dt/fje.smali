.class public Lcom/bytedance/adsdk/ugeno/dt/dt/fje;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eam:I

.field private fy:F

.field private hro:Ljava/util/concurrent/atomic/AtomicInteger;

.field private jav:Ljava/lang/String;

.field private lem:F

.field private sph:I

.field private wai:I

.field private zu:Lcom/bytedance/adsdk/ugeno/dt/sph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    .line 28
    .line 29
    const-string p1, "up"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    .line 32
    .line 33
    return-void
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
.end method

.method private ihg()V
    .locals 4

    .line 25
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->bf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Landroid/view/View;FF)Z
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-ltz v1, :cond_0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 48
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Landroid/view/View;FF)Z

    move-result p2

    if-nez p2, :cond_2

    return v1

    .line 49
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p2, p1, p3, v0, v1}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_3

    .line 51
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_3
    return v2
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    .line 30
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 32
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    if-nez v3, :cond_1

    .line 33
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v3, :cond_1

    .line 34
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z

    move-result p1

    return p1

    .line 35
    :cond_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->qhj:Landroid/content/Context;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    sub-float v4, v0, v4

    invoke-static {v3, v4}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result v3

    .line 36
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->qhj:Landroid/content/Context;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    sub-float v5, p2, v5

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ztk/wtz;->xt(Landroid/content/Context;F)I

    move-result v4

    .line 37
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "right"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "left"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v8

    goto :goto_1

    :sswitch_2
    const-string v6, "down"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :sswitch_3
    const-string v6, "all"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_4
    const-string v6, "up"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_5

    if-eq v5, v1, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v2, :cond_6

    int-to-double v2, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 38
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v8, v4

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-int v3, v2

    goto :goto_2

    :cond_3
    neg-int v3, v3

    goto :goto_2

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    neg-int v3, v4

    .line 39
    :cond_6
    :goto_2
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    if-lt v3, v2, :cond_7

    .line 40
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz v2, :cond_9

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    .line 42
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    .line 43
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;FF)Z

    move-result p1

    return p1

    :cond_7
    return v7

    .line 44
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->lem:F

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->fy:F

    :cond_9
    :goto_3
    return v1

    :sswitch_data_0
    .sparse-switch
        0xe9b -> :sswitch_4
        0x179a1 -> :sswitch_3
        0x2f24a2 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/sph;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->zu:Lcom/bytedance/adsdk/ugeno/dt/sph;

    return-void
.end method

.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    array-length v1, p1

    if-gtz v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    if-eqz v1, :cond_7

    .line 3
    const-string v2, "direction"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    const-string v2, "all"

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    const-string v2, "distance"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 7
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    const-string v3, "frequency"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    :cond_4
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    if-ne v1, v2, :cond_5

    .line 13
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    const-string v3, "effectiveDuration"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    const-string v2, "inView"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    .line 17
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mFrequency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mEffectiveDuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->eam:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", inEffectiveDuation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    :cond_7
    aget-object p1, p1, v0

    move-object v2, p1

    check-cast v2, Landroid/view/MotionEvent;

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg()V

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->zu:Lcom/bytedance/adsdk/ugeno/dt/sph;

    if-eqz v0, :cond_8

    .line 21
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->jav:Ljava/lang/String;

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->sph:I

    iget-object v7, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->hro:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v8, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->wai:I

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    move-object v4, p0

    .line 23
    invoke-interface/range {v0 .. v9}, Lcom/bytedance/adsdk/ugeno/dt/sph;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;Lcom/bytedance/adsdk/ugeno/dt/lem;Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;Ljava/lang/String;ILjava/util/concurrent/atomic/AtomicInteger;IZ)Z

    move-result p1

    return p1

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/adsdk/ugeno/dt/dt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_9
    :goto_2
    return v0
.end method
