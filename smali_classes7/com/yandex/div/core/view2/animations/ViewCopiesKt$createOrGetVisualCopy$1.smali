.class final Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;
.super Lkotlin/jvm/internal/v;
.source "ViewCopies.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lve/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $copy:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->invoke()V

    sget-object v0, Lve/j0;->a:Lve/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$copy:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method
