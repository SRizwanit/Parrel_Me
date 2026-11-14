.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;
.super Ljava/lang/Object;
.source "TextDrawDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R.\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "textStyle",
        "<init>",
        "(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "centerX",
        "centerY",
        "Lve/j0;",
        "draw",
        "(Landroid/graphics/Canvas;FF)V",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "Landroid/graphics/Rect;",
        "textRect",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Paint;",
        "textPaint",
        "Landroid/graphics/Paint;",
        "",
        "value",
        "text",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "halfTextWidth",
        "F",
        "halfTextHeight",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private halfTextHeight:F

.field private halfTextWidth:F

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textRect:Landroid/graphics/Rect;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "textStyle"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getSpacing()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getTextColor()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontWeight()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 51
    .line 52
    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontVariations()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0, p1}, Lmb/j;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    return-void
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
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    .line 11
    .line 12
    sub-float/2addr p2, v1

    .line 13
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr p2, v1

    .line 20
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    .line 21
    .line 22
    add-float/2addr p3, v1

    .line 23
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr p3, v1

    .line 30
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr p1, v0

    .line 30
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-float p1, p1

    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    .line 41
    .line 42
    return-void
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
.end method
