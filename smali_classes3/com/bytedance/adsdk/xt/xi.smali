.class public Lcom/bytedance/adsdk/xt/xi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/xt/xi$xt;,
        Lcom/bytedance/adsdk/xt/xi$ihg;
    }
.end annotation


# instance fields
.field private bf:Lcom/bytedance/adsdk/xt/zu;

.field private buz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private coo:Landroid/graphics/Bitmap;

.field private dt:Lcom/bytedance/adsdk/xt/ztk;

.field private eam:Lcom/bytedance/adsdk/xt/xt/ihg;

.field private eh:Landroid/graphics/Rect;

.field private final fje:Lcom/bytedance/adsdk/xt/uq/ulu;

.field private fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

.field private fwr:Z

.field private fy:Lcom/bytedance/adsdk/xt/xt/xt;

.field private gs:I

.field private hqc:Landroid/view/View;

.field private hro:Lcom/bytedance/adsdk/xt/dt;

.field private igi:Z

.field ihg:Ljava/lang/String;

.field private jav:Z

.field private final lem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private ls:Landroid/graphics/Matrix;

.field private nr:Landroid/graphics/RectF;

.field private pe:Landroid/graphics/Paint;

.field private pzo:Landroid/graphics/Canvas;

.field private final qhj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/xt/xi$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private qm:Landroid/graphics/Rect;

.field private rci:Z

.field private final rfk:Landroid/graphics/Matrix;

.field private sph:Ljava/lang/String;

.field private sy:Landroid/graphics/Rect;

.field ulu:Lcom/bytedance/adsdk/xt/fq;

.field private uq:Z

.field private wai:Z

.field private wba:Landroid/graphics/Matrix;

.field private who:Landroid/graphics/RectF;

.field private wp:Z

.field private wtz:Z

.field private xi:Lcom/bytedance/adsdk/xt/xi$xt;

.field xt:Lcom/bytedance/adsdk/xt/ulu;

.field private xtn:Z

.field private zg:Landroid/graphics/RectF;

.field private ztk:Z

.field private zu:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/xi;->uq:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/xi;->ztk:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/xi;->wtz:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/xt/xi$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/xt/xi$1;-><init>(Lcom/bytedance/adsdk/xt/xi;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->lem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/xi;->jav:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/xt/xi;->gs:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/xt/zu;->ihg:Lcom/bytedance/adsdk/xt/zu;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->bf:Lcom/bytedance/adsdk/xt/zu;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/xi;->igi:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/xt/uq/ihg;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method private eh()Lcom/bytedance/adsdk/xt/xt/xt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->who()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/xt/xt;->ihg(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/xt/xt/xt;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->sph:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->hro:Lcom/bytedance/adsdk/xt/dt;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ztk;->buz()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/xt/xt/xt;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/xt/dt;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 44
    .line 45
    return-object v0
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
.end method

.method static synthetic ihg(Lcom/bytedance/adsdk/xt/xi;)Lcom/bytedance/adsdk/xt/ulu/ulu/xt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    return-object p0
.end method

.method private ihg(Landroid/content/Context;)V
    .locals 7

    .line 35
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 37
    invoke-static {v4}, Lcom/bytedance/adsdk/xt/fje/fwr;->ihg(Lcom/bytedance/adsdk/xt/ztk;)Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ztk;->sph()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;Ljava/util/List;Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 38
    iget-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->wp:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 39
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg(Z)V

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xt(Z)V

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;)V
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 79
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ztk;->dt()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ztk;->dt()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 85
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 86
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/xt/xi;->gs:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/xt/ulu/ulu/xt;)V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->nr()V

    .line 90
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->sy:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->sy:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->zg:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->zg:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->zg:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->sy:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 99
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 102
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/RectF;FF)V

    .line 103
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->ls()Z

    move-result v3

    if-nez v3, :cond_2

    .line 104
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/xt/xi;->sy:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 105
    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 106
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 107
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/xt/xi;->xt(II)V

    .line 108
    iget-boolean v5, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    if-eqz v5, :cond_4

    .line 109
    iget-object v5, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 110
    iget-object v5, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 111
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 113
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->pzo:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->rfk:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/xt/xi;->gs:I

    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 114
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->wba:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 115
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->wba:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->who:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 116
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->who:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qm:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 117
    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->eh:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 118
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eh:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->qm:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->pe:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ihg(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ihg(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 126
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ihg(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 119
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 124
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private ls()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
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
.end method

.method private nr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->pzo:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->pzo:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ls:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->wba:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->sy:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->zg:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->pe:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eh:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qm:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->who:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
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
.end method

.method private pe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->uq:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->ztk:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private qm()Lcom/bytedance/adsdk/xt/xt/ihg;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eam:Lcom/bytedance/adsdk/xt/xt/ihg;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/xt/xt/ihg;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->xt:Lcom/bytedance/adsdk/xt/ulu;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/xt/xt/ihg;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/xt/ulu;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eam:Lcom/bytedance/adsdk/xt/xt/ihg;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->ihg:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/xt/ihg;->ihg(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eam:Lcom/bytedance/adsdk/xt/xt/ihg;

    .line 34
    .line 35
    return-object v0
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
.end method

.method private who()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
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
.end method

.method static synthetic xt(Lcom/bytedance/adsdk/xt/xi;)Lcom/bytedance/adsdk/xt/uq/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    return-object p0
.end method

.method private xt(II)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    .line 22
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->pzo:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    :cond_2
    return-void

    .line 24
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->coo:Landroid/graphics/Bitmap;

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->pzo:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    return-void
.end method

.method private zg()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->bf:Lcom/bytedance/adsdk/xt/zu;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->ihg()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->xt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/xt/zu;->ihg(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->igi:Z

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public bf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->buz:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ulu:Lcom/bytedance/adsdk/xt/fq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->hro()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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
.end method

.method public buz()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj()F

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

.method public coo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->sph()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/xt/xi;->igi:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/xt/ulu/ulu/xt;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public dt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->sph:Ljava/lang/String;

    return-object v0
.end method

.method public dt(F)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$5;-><init>(Lcom/bytedance/adsdk/xt/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 14
    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/xt/ztk;->ihg(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    return-void
.end method

.method public dt(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->setRepeatMode(I)V

    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$2;-><init>(Lcom/bytedance/adsdk/xt/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget p1, v0, Lcom/bytedance/adsdk/xt/ulu/uq;->ihg:F

    float-to-int p1, p1

    .line 10
    iget v0, v0, Lcom/bytedance/adsdk/xt/ulu/uq;->xt:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/xt/xi;->ihg(II)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dt(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->wp:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->wp:Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->ihg(Z)V

    :cond_1
    return-void
.end method

.method public eam()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

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

.method public fje(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->eh()Lcom/bytedance/adsdk/xt/xt/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/xt/xt;->ihg(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public fje(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public fje(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->rci:Z

    return-void
.end method

.method public fje()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->jav:Z

    return v0
.end method

.method public fq()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

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

.method public fwr()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

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

.method public fy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fy()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/xt/xi;->gs:I

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
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->dt()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->dt()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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

.method public gs()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

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

.method public hro()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

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

.method public igi()Lcom/bytedance/adsdk/xt/ztk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

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
.end method

.method public ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->eh()Lcom/bytedance/adsdk/xt/xt/xt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/xt/xt/xt;->ihg(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    return-object p1
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ulu/ulu;)Landroid/graphics/Typeface;
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->buz:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu;->ihg()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu;->xt()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 73
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ulu;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->qm()Lcom/bytedance/adsdk/xt/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ulu/ulu;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->hqc:Landroid/view/View;

    return-object v0
.end method

.method public ihg(F)V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$9;-><init>(Lcom/bytedance/adsdk/xt/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/xi;->ihg(I)V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$8;-><init>(Lcom/bytedance/adsdk/xt/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(I)V

    return-void
.end method

.method public ihg(II)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/xt/xi$3;-><init>(Lcom/bytedance/adsdk/xt/xi;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(FF)V

    return-void
.end method

.method public ihg(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ihg;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ihg(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ihg;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->hqc:Landroid/view/View;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/dt;)V
    .locals 1

    .line 53
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->hro:Lcom/bytedance/adsdk/xt/dt;

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/xt/xt;->ihg(Lcom/bytedance/adsdk/xt/dt;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/fq;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->ulu:Lcom/bytedance/adsdk/xt/fq;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ulu;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->xt:Lcom/bytedance/adsdk/xt/ulu;

    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->eam:Lcom/bytedance/adsdk/xt/xt/ihg;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/zu;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->bf:Lcom/bytedance/adsdk/xt/zu;

    .line 34
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->zg()V

    return-void
.end method

.method public ihg(Ljava/lang/Boolean;)V
    .locals 0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->uq:Z

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->sph:Ljava/lang/String;

    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->buz:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->buz:Ljava/util/Map;

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    if-eq p1, v0, :cond_1

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/xt;->xt(Z)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ihg(ZLandroid/content/Context;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->wai:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->wai:Z

    .line 6
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ztk;Landroid/content/Context;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->qhj()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 18
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/xt/xi;->ihg(Landroid/content/Context;)V

    .line 19
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(Lcom/bytedance/adsdk/xt/ztk;)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/uq/ulu;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/xt/xi;->dt(F)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/xi$ihg;

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/xt/xi$ihg;->ihg(Lcom/bytedance/adsdk/xt/ztk;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-boolean p2, p0, Lcom/bytedance/adsdk/xt/xi;->fwr:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/ztk;->xt(Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->zg()V

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 30
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->xtn:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->fwr()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public jav()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ihg;->removeAllListeners()V

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
.end method

.method public lem()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/xt/xi$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/xt/xi$6;-><init>(Lcom/bytedance/adsdk/xt/xi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->zg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->pe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->gs()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->lem()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->xt:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->pe()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->buz()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->hro()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->eam()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/xi;->ulu(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fy()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 93
    .line 94
    :cond_5
    return-void
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
.end method

.method public pzo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->uq()F

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

.method public qhj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->cancel()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fy:Lcom/bytedance/adsdk/xt/xt/xt;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

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
.end method

.method public rci()Lcom/bytedance/adsdk/xt/fq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->ulu:Lcom/bytedance/adsdk/xt/fq;

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
.end method

.method public rfk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 20
    .line 21
    :cond_0
    return-void
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
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/xt/xi;->gs:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 12
    .line 13
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->xt:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->lem()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ulu:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->sph()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->coo()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/bytedance/adsdk/xt/xi$xt;->ulu:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p1, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return p2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public sph()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/xt/xi$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/xt/xi$7;-><init>(Lcom/bytedance/adsdk/xt/xi;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->zg()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->pe()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->gs()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->hro()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ulu:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->pe()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->buz()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->hro()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->eam()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/xi;->ulu(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fy()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/xt/xi$xt;->ihg:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 93
    .line 94
    :cond_5
    return-void
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
.end method

.method public start()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->lem()V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public stop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/xi;->fy()V

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
.end method

.method public sy()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->nr:Landroid/graphics/RectF;

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
.end method

.method public ulu(F)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu(F)V

    return-void
.end method

.method public ulu(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$4;-><init>(Lcom/bytedance/adsdk/xt/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$13;-><init>(Lcom/bytedance/adsdk/xt/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget p1, v0, Lcom/bytedance/adsdk/xt/ulu/uq;->ihg:F

    iget v0, v0, Lcom/bytedance/adsdk/xt/ulu/uq;->xt:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/xi;->xt(I)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ulu(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->fwr:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ztk;->xt(Z)V

    :cond_0
    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->zu:Z

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public uq(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/qhj;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->buz()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/xt/qhj;

    return-object p1
.end method

.method public uq()Lcom/bytedance/adsdk/xt/zu;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->igi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/adsdk/xt/zu;->ulu:Lcom/bytedance/adsdk/xt/zu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/xt/zu;->xt:Lcom/bytedance/adsdk/xt/zu;

    return-object v0
.end method

.method public uq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->wtz:Z

    return-void
.end method

.method public wai()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ihg;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->lem:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/xt/uq/ihg;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method wp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->xi:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/xt/xi$xt;->xt:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/xt/xi$xt;->ulu:Lcom/bytedance/adsdk/xt/xi$xt;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
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
.end method

.method public wtz()Lcom/bytedance/adsdk/xt/jav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->ulu()Lcom/bytedance/adsdk/xt/jav;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wtz(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu(Z)V

    return-void
.end method

.method public xi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->rci:Z

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
.end method

.method public xt()Lcom/bytedance/adsdk/xt/ulu/ulu/xt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fq:Lcom/bytedance/adsdk/xt/ulu/ulu/xt;

    return-object v0
.end method

.method public xt(F)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$11;-><init>(Lcom/bytedance/adsdk/xt/xi;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/xt/uq/fje;->ihg(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt(F)V

    return-void
.end method

.method public xt(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$10;-><init>(Lcom/bytedance/adsdk/xt/xi;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt(F)V

    return-void
.end method

.method public xt(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ihg;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public xt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/uq/ihg;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->dt:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->qhj:Ljava/util/ArrayList;

    new-instance v1, Lcom/bytedance/adsdk/xt/xi$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/xt/xi$12;-><init>(Lcom/bytedance/adsdk/xt/xi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/ztk;->ulu(Ljava/lang/String;)Lcom/bytedance/adsdk/xt/ulu/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget p1, v0, Lcom/bytedance/adsdk/xt/ulu/uq;->ihg:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/xi;->ihg(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot find marker with name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public xt(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->jav:Z

    return-void
.end method

.method public ztk(Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/xi;->ihg:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/xi;->qm()Lcom/bytedance/adsdk/xt/xt/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/xt/xt/ihg;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ztk(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/xi;->ztk:Z

    return-void
.end method

.method public ztk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/xi;->igi:Z

    return v0
.end method

.method public zu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/xi;->fje:Lcom/bytedance/adsdk/xt/uq/ulu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
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
