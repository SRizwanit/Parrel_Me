.class public final Lcom/smartdigimkt/z4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Float;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 35
    .line 36
    iget v1, v0, Lcom/smartdigimkt/z4/b;->c:I

    .line 37
    .line 38
    iget v2, v0, Lcom/smartdigimkt/z4/f;->n:I

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    iget v2, v0, Lcom/smartdigimkt/z4/f;->p:I

    .line 42
    .line 43
    mul-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v1

    .line 46
    int-to-float v1, v2

    .line 47
    mul-float/2addr v1, p1

    .line 48
    float-to-int p1, v1

    .line 49
    iput p1, v0, Lcom/smartdigimkt/z4/f;->o:I

    .line 50
    .line 51
    iget-object p1, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
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
