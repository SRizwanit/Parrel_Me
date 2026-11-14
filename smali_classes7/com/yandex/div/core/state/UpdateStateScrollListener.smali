.class public final Lcom/yandex/div/core/state/UpdateStateScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UpdateStateScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/state/UpdateStateScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "",
        "blockId",
        "Lcom/yandex/div/core/state/DivViewState;",
        "divViewState",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "layoutManager",
        "<init>",
        "(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "Lve/j0;",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
        "Ljava/lang/String;",
        "Lcom/yandex/div/core/state/DivViewState;",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
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
.field private final blockId:Ljava/lang/String;

.field private final divViewState:Lcom/yandex/div/core/state/DivViewState;

.field private final layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V
    .locals 1

    .line 1
    const-string v0, "blockId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divViewState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "layoutManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 24
    .line 25
    return-void
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


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 26
    .line 27
    invoke-interface {p3, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->calcScrollOffset(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Lcom/yandex/div/core/state/GalleryState;

    .line 38
    .line 39
    invoke-direct {v1, p2, p1}, Lcom/yandex/div/core/state/GalleryState;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    .line 43
    .line 44
    .line 45
    return-void
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
