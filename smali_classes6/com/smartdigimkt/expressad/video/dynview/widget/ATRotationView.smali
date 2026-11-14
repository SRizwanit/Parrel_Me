.class public Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Landroid/graphics/Camera;

.field public final b:Landroid/graphics/Matrix;

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:Z

.field public m:Z

.field public final n:Lcom/smartdigimkt/c2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x28

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 6
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const v0, 0x3f666666    # 0.9f

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 11
    new-instance v0, Lcom/smartdigimkt/c2/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 12
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 13
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x28

    .line 16
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 19
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 20
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 21
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    .line 22
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 24
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 25
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 26
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 27
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x28

    .line 30
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    const/16 p1, 0x14

    .line 31
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 33
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 34
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    const/high16 p2, 0x3f000000    # 0.5f

    .line 35
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    const p2, 0x3f666666    # 0.9f

    .line 36
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    const/4 p2, 0x1

    .line 37
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 39
    new-instance p2, Lcom/smartdigimkt/c2/a;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/c2/a;-><init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 40
    new-instance p2, Landroid/graphics/Camera;

    invoke-direct {p2}, Landroid/graphics/Camera;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    .line 41
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    goto :goto_0

    .line 19
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v1

    goto :goto_0

    .line 20
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    sub-int/2addr p1, v1

    goto :goto_0

    .line 21
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    add-int/2addr p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    rem-int/2addr p1, v0

    if-ltz p1, :cond_4

    return p1

    .line 23
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(III)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_2

    if-eq p3, v0, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v1}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 26
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 29
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 31
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p1, p1

    div-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 32
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 33
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 34
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 35
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateY(F)V

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, p1, v1, v1}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateX(F)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v2, v1, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    .line 7
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 8
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 9
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(III)V

    .line 10
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    neg-int v1, p3

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    int-to-float p3, p3

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 15
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(III)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p1, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 6
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 10
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 11
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    .line 12
    iget-object p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p3, p2}, Landroid/graphics/Camera;->rotateX(F)V

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2, v0, p1, v0}, Landroid/graphics/Camera;->translate(FFF)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;III)V
    .locals 4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    int-to-float v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Camera;->rotateY(F)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Camera;->translate(FFF)V

    if-nez p2, :cond_0

    .line 20
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    .line 21
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    goto :goto_0

    :cond_1
    if-gez p2, :cond_2

    .line 22
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    neg-int p2, p2

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    neg-int v0, v0

    invoke-virtual {p0, p2, v0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(III)V

    .line 23
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/graphics/Camera;->restore()V

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    neg-int v0, p3

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 27
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 28
    invoke-virtual {p0, p4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const-wide/16 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/2addr v0, v4

    .line 21
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 22
    .line 23
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 24
    .line 25
    mul-int/2addr v5, v6

    .line 26
    div-int/2addr v5, v4

    .line 27
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 28
    .line 29
    div-int/2addr v5, v6

    .line 30
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 43
    .line 44
    div-int/2addr v2, v4

    .line 45
    if-le v1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(Landroid/graphics/Canvas;III)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-int/2addr v0, v4

    .line 66
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 67
    .line 68
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 69
    .line 70
    mul-int/2addr v5, v6

    .line 71
    div-int/2addr v5, v4

    .line 72
    iget v6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 73
    .line 74
    div-int/2addr v5, v6

    .line 75
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 88
    .line 89
    div-int/2addr v2, v4

    .line 90
    if-le v1, v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, p1, v5, v0, v4}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v5, v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->b(Landroid/graphics/Canvas;III)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-void
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
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
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
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 1
    sub-int/2addr p4, p2

    .line 2
    int-to-float p1, p4

    .line 3
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v1, v0, p2

    .line 8
    .line 9
    mul-float/2addr v1, p1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    float-to-int v1, v1

    .line 14
    sub-int/2addr p5, p3

    .line 15
    int-to-float p3, p5

    .line 16
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

    .line 17
    .line 18
    sub-float/2addr v0, v3

    .line 19
    mul-float/2addr v0, p3

    .line 20
    div-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-float/2addr p3, v3

    .line 23
    float-to-int p3, p3

    .line 24
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 25
    .line 26
    mul-float/2addr p1, p2

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/4 p2, 0x0

    .line 35
    :goto_0
    if-ge p2, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sub-int v2, p4, v1

    .line 42
    .line 43
    sub-int v3, p5, v0

    .line 44
    .line 45
    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {p3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    iget v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->d:I

    .line 59
    .line 60
    if-eq v3, v4, :cond_0

    .line 61
    .line 62
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    iget v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->c:I

    .line 65
    .line 66
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
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

.method public setAutoscroll(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 6
    .line 7
    const/16 v2, 0x3e8

    .line 8
    .line 9
    div-int/2addr v2, v1

    .line 10
    int-to-long v1, v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 15
    .line 16
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
.end method

.method public setHeightRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->k:F

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

.method public setRotateV(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->m:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
.end method

.method public setWidthRatio(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->j:F

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
