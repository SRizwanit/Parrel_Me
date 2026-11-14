.class final Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;
.super Lkotlin/jvm/internal/v;
.source "DivPatchApply.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lud/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Lud/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lud/y0;",
        "invoke",
        "()Lud/y0;",
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
.field final synthetic $currentDivValue:Lud/f7;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/downloader/DivPatchApply;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/downloader/DivPatchApply;Lud/f7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$currentDivValue:Lud/f7;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->invoke()Lud/y0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lud/y0;
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/div/core/downloader/DivPatchApply;

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->this$0:Lcom/yandex/div/core/downloader/DivPatchApply;

    invoke-static {v1}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$getPatch$p(Lcom/yandex/div/core/downloader/DivPatchApply;)Lcom/yandex/div/core/downloader/DivPatchMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    iget-object v1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$currentDivValue:Lud/f7;

    check-cast v1, Lud/rd;

    iget-object v2, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$6;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v1, v2}, Lcom/yandex/div/core/downloader/DivPatchApply;->access$applyPatch(Lcom/yandex/div/core/downloader/DivPatchApply;Lud/rd;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/y0$e;

    move-result-object v0

    return-object v0
.end method
