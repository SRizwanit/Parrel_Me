.class public Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;
.super Ljava/lang/Object;
.source "DivVideoBinder.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivVideoBinder;->observeElapsedTime(Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;Lud/jw;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/player/DivPlayer;Lcom/yandex/div/core/state/DivStatePath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\u001a\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1",
        "",
        "",
        "value",
        "Lve/j0;",
        "onVariableChanged",
        "(Ljava/lang/Long;)V",
        "Lkotlin/Function1;",
        "valueUpdater",
        "setViewStateChangeListener",
        "(Lkf/l;)V",
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
.field final synthetic $player:Lcom/yandex/div/core/player/DivPlayer;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/player/DivPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

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
.end method


# virtual methods
.method public onVariableChanged(Ljava/lang/Long;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/player/DivPlayer;->seek(J)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onVariableChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->onVariableChanged(Ljava/lang/Long;)V

    return-void
.end method

.method public setViewStateChangeListener(Lkf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/l<",
            "-",
            "Ljava/lang/Long;",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "valueUpdater"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1;->$player:Lcom/yandex/div/core/player/DivPlayer;

    .line 8
    .line 9
    new-instance v1, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1$setViewStateChangeListener$1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/yandex/div/core/view2/divs/DivVideoBinder$observeElapsedTime$callbacks$1$setViewStateChangeListener$1;-><init>(Lkf/l;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/yandex/div/core/player/DivPlayer;->addObserver(Lcom/yandex/div/core/player/DivPlayer$Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
