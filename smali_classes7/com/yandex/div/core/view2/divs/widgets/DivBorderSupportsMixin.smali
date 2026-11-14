.class public final Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;
.super Ljava/lang/Object;
.source "DivBorderSupportsMixin.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;",
        "<init>",
        "()V",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "getDivBorderDrawer",
        "()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lud/l7;",
        "border",
        "Landroid/view/View;",
        "view",
        "Lve/j0;",
        "setBorder",
        "(Lcom/yandex/div/core/view2/BindingContext;Lud/l7;Landroid/view/View;)V",
        "borderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "",
        "value",
        "needClipping",
        "Z",
        "getNeedClipping",
        "()Z",
        "setNeedClipping",
        "(Z)V",
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
.field private borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

.field private needClipping:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

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
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzc/a;->b(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public getNeedClipping()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
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

.method public synthetic invalidateBorder()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/a;->a(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public synthetic releaseBorderDrawer()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzc/a;->c(Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lud/l7;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "bindingContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "view"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;-><init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setBorder(Lud/l7;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->getNeedClipping()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-nez p2, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p3, p1}, Landroid/view/View;->setElevation(F)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p3, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 63
    .line 64
    invoke-virtual {p3, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->releaseBorderDrawer()V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
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

.method public setNeedClipping(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->borderDrawer:Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->setNeedClipping(Z)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupportsMixin;->needClipping:Z

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
