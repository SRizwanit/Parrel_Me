.class final Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;
.super Ljava/lang/Object;
.source "WrapContainerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrapLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u001e\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008\u0082\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u0015R\"\u0010\u0018\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u0015R\"\u0010\u001b\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u0015R\"\u0010!\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0011\u001a\u0004\u0008\"\u0010\u000c\"\u0004\u0008#\u0010\u0015R\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u000c\"\u0004\u0008&\u0010\u0015R\"\u0010\'\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0011\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u0015R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u0015R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0011\u00105\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u000cR\u0011\u00106\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;",
        "",
        "",
        "firstIndex",
        "mainSize",
        "itemCount",
        "<init>",
        "(III)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getFirstIndex",
        "getMainSize",
        "setMainSize",
        "(I)V",
        "getItemCount",
        "setItemCount",
        "crossSize",
        "getCrossSize",
        "setCrossSize",
        "maxBaseline",
        "getMaxBaseline",
        "setMaxBaseline",
        "maxHeightUnderBaseline",
        "getMaxHeightUnderBaseline",
        "setMaxHeightUnderBaseline",
        "right",
        "getRight",
        "setRight",
        "bottom",
        "getBottom",
        "setBottom",
        "goneItemCount",
        "getGoneItemCount",
        "setGoneItemCount",
        "edgeSeparatorOffset",
        "getEdgeSeparatorOffset",
        "setEdgeSeparatorOffset",
        "",
        "spaceBetweenChildren",
        "F",
        "getSpaceBetweenChildren",
        "()F",
        "setSpaceBetweenChildren",
        "(F)V",
        "getItemCountNotGone",
        "itemCountNotGone",
        "isVisible",
        "()Z",
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
.field private bottom:I

.field private crossSize:I

.field private edgeSeparatorOffset:I

.field private final firstIndex:I

.field private goneItemCount:I

.field private itemCount:I

.field private mainSize:I

.field private maxBaseline:I

.field private maxHeightUnderBaseline:I

.field private right:I

.field private spaceBetweenChildren:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(IIIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 4
    iput p2, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 5
    iput p3, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;-><init>(III)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;

    .line 12
    .line 13
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 21
    .line 22
    iget v3, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 28
    .line 29
    iget p1, p1, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
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
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->bottom:I

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
.end method

.method public final getCrossSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->crossSize:I

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
.end method

.method public final getEdgeSeparatorOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->edgeSeparatorOffset:I

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
.end method

.method public final getFirstIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

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
.end method

.method public final getGoneItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

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
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

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
.end method

.method public final getItemCountNotGone()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
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
.end method

.method public final getMainSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

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
.end method

.method public final getMaxBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

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
.end method

.method public final getMaxHeightUnderBaseline()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxHeightUnderBaseline:I

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
.end method

.method public final getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->right:I

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
.end method

.method public final getSpaceBetweenChildren()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->spaceBetweenChildren:F

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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public final isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->getItemCountNotGone()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->bottom:I

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
.end method

.method public final setCrossSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->crossSize:I

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
.end method

.method public final setEdgeSeparatorOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->edgeSeparatorOffset:I

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
.end method

.method public final setGoneItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->goneItemCount:I

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
.end method

.method public final setItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

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
.end method

.method public final setMainSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

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
.end method

.method public final setMaxBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxBaseline:I

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
.end method

.method public final setMaxHeightUnderBaseline(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->maxHeightUnderBaseline:I

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
.end method

.method public final setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->right:I

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
.end method

.method public final setSpaceBetweenChildren(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->spaceBetweenChildren:F

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WrapLine(firstIndex="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->firstIndex:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mainSize="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->mainSize:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", itemCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/yandex/div/core/widget/wraplayout/WrapContainerLayout$WrapLine;->itemCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

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
.end method
