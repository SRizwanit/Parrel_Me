.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WrapContentPageSizeItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0018\u0010\u001a\u001a\u00020\u0002*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u00020\u0002*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001e\u001a\u00020\u0002*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "parentSize",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "paddings",
        "Lud/hk$c;",
        "alignment",
        "<init>",
        "(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lud/hk$c;)V",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "Lve/j0;",
        "getItemOffsets",
        "(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "I",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "Lud/hk$c;",
        "getHorizontalOffset",
        "(Landroid/view/View;)I",
        "horizontalOffset",
        "getTopOffset",
        "topOffset",
        "getBottomOffset",
        "bottomOffset",
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
.field private final alignment:Lud/hk$c;

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final parentSize:I


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lud/hk$c;)V
    .locals 1

    .line 1
    const-string v0, "paddings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignment"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lud/hk$c;

    .line 19
    .line 20
    return-void
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
.end method

.method private final getBottomOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lud/hk$c;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Lve/p;

    .line 28
    .line 29
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sub-int/2addr v0, p1

    .line 40
    int-to-float p1, v0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 42
    .line 43
    div-float/2addr p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    sub-float p1, v0, p1

    .line 61
    .line 62
    :goto_0
    invoke-static {p1}, Lmf/a;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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

.method private final getHorizontalOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lud/hk$c;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance p1, Lve/p;

    .line 38
    .line 39
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sub-float/2addr v0, v1

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    invoke-static {v0}, Lmf/a;->c(F)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
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

.method private final getTopOffset(Landroid/view/View;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lud/hk$c;

    .line 2
    .line 3
    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-float/2addr v0, v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-float p1, p1

    .line 35
    sub-float/2addr v0, p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lve/p;

    .line 38
    .line 39
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sub-int/2addr v0, p1

    .line 50
    int-to-float p1, v0

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v0, p1, v0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_0
    invoke-static {v0}, Lmf/a;->c(F)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
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


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getLeft()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getRight()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Lmf/a;->c(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr p4, v0

    .line 43
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getTop()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getBottom()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    invoke-static {v1}, Lmf/a;->c(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr p3, v0

    .line 63
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p2, p4, p3}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    instance-of p3, p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    check-cast p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 p2, 0x0

    .line 82
    :goto_0
    if-eqz p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/yandex/div/core/widget/DivViewWrapper;->getChild()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 92
    .line 93
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    :goto_1
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 109
    .line 110
    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getTopOffset(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getBottomOffset(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    :goto_4
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 160
    .line 161
    .line 162
    :cond_6
    :goto_5
    return-void
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
