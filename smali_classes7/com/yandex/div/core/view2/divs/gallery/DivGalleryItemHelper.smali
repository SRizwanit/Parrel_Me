.class public interface abstract Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;
.super Ljava/lang/Object;
.source "DivGalleryItemHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;,
        Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\t\u0008`\u0018\u0000 E2\u00020\u0001:\u0001EJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJA\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u000f\u0010\u001a\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0016J\u001f\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010 \u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0016J+\u0010#\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J7\u0010(\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010*\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008-\u0010\'J!\u0010/\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100R\u0014\u00104\u001a\u0002018&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0014\u0010<\u001a\u0002098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\n0=8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u0014\u0010A\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u00020\u0002*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006F\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "",
        "",
        "position",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "getItemDiv",
        "(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "toLayoutManager",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroid/view/View;",
        "child",
        "left",
        "top",
        "right",
        "bottom",
        "",
        "isRelayoutingChildren",
        "Lve/j0;",
        "_layoutDecoratedWithMargins",
        "(Landroid/view/View;IIIIZ)V",
        "firstCompletelyVisibleItemPosition",
        "()I",
        "lastCompletelyVisibleItemPosition",
        "firstVisibleItemPosition",
        "lastVisibleItemPosition",
        "width",
        "Lcom/yandex/div/core/view2/divs/gallery/ScrollPosition;",
        "scrollPosition",
        "instantScrollToPosition",
        "(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V",
        "offset",
        "instantScrollToPositionWithOffset",
        "(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V",
        "getLayoutManagerOrientation",
        "instantScroll",
        "(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V",
        "targetView",
        "calcScrollOffset",
        "(Landroid/view/View;)I",
        "superLayoutDecoratedWithMargins",
        "(Landroid/view/View;IIII)V",
        "index",
        "_getChildAt",
        "(I)Landroid/view/View;",
        "_getPosition",
        "clear",
        "trackVisibilityAction",
        "(Landroid/view/View;Z)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "view",
        "Lud/rd;",
        "getDiv",
        "()Lud/rd;",
        "div",
        "",
        "getChildrenToRelayout",
        "()Ljava/util/Set;",
        "childrenToRelayout",
        "isHorizontal",
        "()Z",
        "getScrollOffset",
        "scrollOffset",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;->$$INSTANCE:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->Companion:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper$Companion;

    .line 4
    .line 5
    return-void
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


# virtual methods
.method public abstract _getChildAt(I)Landroid/view/View;
.end method

.method public abstract _getPosition(Landroid/view/View;)I
.end method

.method public abstract _layoutDecoratedWithMargins(Landroid/view/View;IIIIZ)V
.end method

.method public abstract calcScrollOffset(Landroid/view/View;)I
.end method

.method public abstract firstCompletelyVisibleItemPosition()I
.end method

.method public abstract firstVisibleItemPosition()I
.end method

.method public abstract getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
.end method

.method public abstract getChildrenToRelayout()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDiv()Lud/rd;
.end method

.method public abstract getItemDiv(I)Lcom/yandex/div/internal/core/DivItemBuilderResult;
.end method

.method public abstract getLayoutManagerOrientation()I
.end method

.method public abstract getView()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract instantScroll(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;I)V
.end method

.method public abstract instantScrollToPosition(ILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract instantScrollToPositionWithOffset(IILcom/yandex/div/core/view2/divs/gallery/ScrollPosition;)V
.end method

.method public abstract lastCompletelyVisibleItemPosition()I
.end method

.method public abstract lastVisibleItemPosition()I
.end method

.method public abstract superLayoutDecoratedWithMargins(Landroid/view/View;IIII)V
.end method

.method public abstract toLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.end method

.method public abstract trackVisibilityAction(Landroid/view/View;Z)V
.end method

.method public abstract width()I
.end method
