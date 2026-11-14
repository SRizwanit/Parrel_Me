.class final synthetic Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;
.super Lkotlin/jvm/internal/q;
.source "ViewPager2Wrapper.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/widget/ViewPager2Wrapper;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkf/p<",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->INSTANCE:Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "getDecoratedMeasuredHeight(Landroid/view/View;)I"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    const-string v3, "getDecoratedMeasuredHeight"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/widget/ViewPager2Wrapper$onMeasure$maxHeight$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
