.class public final Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;
.super Ljava/lang/Object;
.source "LineMetricsSpan.kt"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jg\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;",
        "Landroid/text/style/LineBackgroundSpan;",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "left",
        "right",
        "top",
        "baseline",
        "bottom",
        "",
        "text",
        "start",
        "end",
        "lineNumber",
        "Lve/j0;",
        "drawBackground",
        "(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V",
        "linePaint",
        "Landroid/graphics/Paint;",
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
.field private final linePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

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
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p5

    .line 3
    .line 4
    const-string v2, "canvas"

    .line 5
    .line 6
    move-object v9, p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "paint"

    .line 11
    .line 12
    move-object v3, p2

    .line 13
    invoke-static {p2, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "text"

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    const v3, -0xffcfb7

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    int-to-float v2, v1

    .line 33
    move v3, p3

    .line 34
    int-to-float v10, v3

    .line 35
    move/from16 v3, p4

    .line 36
    .line 37
    int-to-float v11, v3

    .line 38
    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    move v4, v10

    .line 42
    move v5, v2

    .line 43
    move v6, v11

    .line 44
    move v7, v2

    .line 45
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    const v4, -0x88100

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 57
    .line 58
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    new-array v5, v5, [F

    .line 62
    .line 63
    fill-array-data v5, :array_0

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v4, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    .line 72
    .line 73
    sub-int v1, p7, v1

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v1, v3

    .line 79
    add-float v7, v2, v1

    .line 80
    .line 81
    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object v3, p1

    .line 84
    move v4, v10

    .line 85
    move v5, v7

    .line 86
    move v6, v11

    .line 87
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    const v2, -0x29d7d8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, p6, -0x1

    .line 105
    .line 106
    int-to-float v7, v1

    .line 107
    iget-object v8, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    move v5, v7

    .line 110
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 114
    .line 115
    const v2, -0x340b7

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, p7, -0x1

    .line 122
    .line 123
    int-to-float v1, v1

    .line 124
    iget-object v2, v0, Lcom/yandex/div/core/view2/spannable/LineMetricsSpan;->linePaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    move p2, v10

    .line 127
    move p3, v1

    .line 128
    move/from16 p4, v11

    .line 129
    .line 130
    move/from16 p5, v1

    .line 131
    .line 132
    move-object/from16 p6, v2

    .line 133
    .line 134
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x40800000    # 4.0f
        0x3f800000    # 1.0f
        0x40800000    # 4.0f
    .end array-data
.end method
