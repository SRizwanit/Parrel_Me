.class public Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/graphics/LinearGradient;

.field public mShadowDx:F

.field public mShadowDy:F

.field public mShadowRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v5, -0x413

    .line 2
    iput v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 v6, -0x4291

    .line 3
    iput v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 6
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v0, 0x3fe66666    # 1.8f

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    int-to-float p1, p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 10
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x413

    .line 31
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 32
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 33
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 34
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 35
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 36
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 37
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, -0x413

    .line 39
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 40
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 41
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 42
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 43
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 44
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 45
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, -0x413

    .line 47
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 48
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 49
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 50
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 51
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 52
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const p1, 0x3fe66666    # 1.8f

    .line 53
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/v2/l;)V
    .locals 8

    .line 12
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p1, -0x413

    .line 13
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    const/16 p1, -0x4291

    .line 14
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    const p1, -0x138aff

    .line 15
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    const/16 p1, 0x28

    .line 16
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 17
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 18
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    const v1, 0x3fe66666    # 1.8f

    .line 19
    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    if-eqz p2, :cond_0

    .line 20
    iget v2, p2, Lcom/smartdigimkt/v2/l;->a:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    .line 21
    iget v2, p2, Lcom/smartdigimkt/v2/l;->b:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    .line 22
    iget v2, p2, Lcom/smartdigimkt/v2/l;->c:I

    iput v2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    .line 23
    iget p2, p2, Lcom/smartdigimkt/v2/l;->d:I

    iput p2, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    .line 24
    iput p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowRadius:F

    .line 25
    iput v0, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDx:F

    .line 26
    iput v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->mShadowDy:F

    .line 27
    :cond_0
    iget p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x3

    .line 28
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    new-instance p1, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    iget v5, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->a:I

    iget v6, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->b:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->c:I

    .line 14
    .line 15
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 16
    .line 17
    const v3, 0x3fe66666    # 1.8f

    .line 18
    .line 19
    .line 20
    const/high16 v4, 0x40400000    # 3.0f

    .line 21
    .line 22
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATGradientAndShadowTextView;->e:Landroid/graphics/LinearGradient;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method
