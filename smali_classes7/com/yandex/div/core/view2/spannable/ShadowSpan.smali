.class public final Lcom/yandex/div/core/view2/spannable/ShadowSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowSpan.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ShadowSpan;",
        "Landroid/text/style/CharacterStyle;",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "shadow",
        "<init>",
        "(Lcom/yandex/div/core/view2/spannable/ShadowData;)V",
        "Landroid/text/TextPaint;",
        "tp",
        "Lve/j0;",
        "updateDrawState",
        "(Landroid/text/TextPaint;)V",
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
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
.field private final shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/spannable/ShadowData;)V
    .locals 1

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

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
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowSpan;->shadow:Lcom/yandex/div/core/view2/spannable/ShadowData;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetX()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getOffsetY()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/spannable/ShadowData;->getColor()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
