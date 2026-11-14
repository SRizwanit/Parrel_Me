.class final Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;
.super Lkotlin/jvm/internal/v;
.source "ErrorView.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/ErrorView;-><init>(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/errors/ErrorModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/ErrorViewModel;",
        "m",
        "Lve/j0;",
        "invoke",
        "(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V",
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
.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/ErrorView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorView;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/core/view2/errors/ErrorViewModel;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;->invoke(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    sget-object p1, Lve/j0;->a:Lve/j0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/ErrorView$modelObservation$1;->this$0:Lcom/yandex/div/core/view2/errors/ErrorView;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/errors/ErrorView;->access$setViewModel(Lcom/yandex/div/core/view2/errors/ErrorView;Lcom/yandex/div/core/view2/errors/ErrorViewModel;)V

    return-void
.end method
