.class final Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;
.super Lkotlin/jvm/internal/v;
.source "VariableMonitor.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/errors/VariableMonitor;->createCallback(Ljava/lang/String;)Lkf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Lcom/yandex/div/data/Variable;",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable;",
        "variable",
        "Lve/j0;",
        "invoke",
        "(Lcom/yandex/div/data/Variable;)V",
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/errors/VariableMonitor;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->$path:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->invoke(Lcom/yandex/div/data/Variable;)V

    sget-object p1, Lve/j0;->a:Lve/j0;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div/data/Variable;)V
    .locals 2

    const-string/jumbo v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->$path:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->access$saveVariable(Lcom/yandex/div/core/view2/errors/VariableMonitor;Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;->this$0:Lcom/yandex/div/core/view2/errors/VariableMonitor;

    invoke-static {p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->access$notifyOnChange(Lcom/yandex/div/core/view2/errors/VariableMonitor;)V

    return-void
.end method
