.class public final Lcom/yandex/div/core/view2/reuse/util/RebindTokenUtilsKt;
.super Ljava/lang/Object;
.source "RebindTokenUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "combineTokens",
        "Lcom/yandex/div/core/view2/reuse/ExistingToken;",
        "existingToken",
        "newToken",
        "Lcom/yandex/div/core/view2/reuse/NewToken;",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineTokens(Lcom/yandex/div/core/view2/reuse/ExistingToken;Lcom/yandex/div/core/view2/reuse/NewToken;)Lcom/yandex/div/core/view2/reuse/ExistingToken;
    .locals 3

    .line 1
    const-string v0, "existingToken"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newToken"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;->getParentToken()Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/reuse/Token;->getChildIndex()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    new-instance v2, Lcom/yandex/div/core/view2/reuse/ExistingToken;

    .line 28
    .line 29
    invoke-direct {v2, v0, p1, v1, p0}, Lcom/yandex/div/core/view2/reuse/ExistingToken;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;ILandroid/view/View;Lcom/yandex/div/core/view2/reuse/ExistingToken;)V

    .line 30
    .line 31
    .line 32
    return-object v2
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
