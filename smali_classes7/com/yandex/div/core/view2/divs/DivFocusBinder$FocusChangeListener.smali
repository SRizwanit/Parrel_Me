.class final Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;
.super Ljava/lang/Object;
.source "DivFocusBinder.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/divs/DivFocusBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FocusChangeListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\n*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010!R(\u0010#\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R(\u0010\'\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\'\u0010$\u001a\u0004\u0008(\u0010&R4\u0010)\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R4\u0010-\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008-\u0010*\u001a\u0004\u0008.\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;",
        "Landroid/view/View$OnFocusChangeListener;",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V",
        "Landroid/view/View;",
        "view",
        "Lud/l7;",
        "border",
        "Lve/j0;",
        "applyBorder",
        "(Landroid/view/View;Lud/l7;)V",
        "",
        "Lud/j1;",
        "target",
        "",
        "actionLogType",
        "handle",
        "(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V",
        "focused",
        "blurred",
        "setBorders",
        "(Lud/l7;Lud/l7;)V",
        "onFocus",
        "onBlur",
        "setActions",
        "(Ljava/util/List;Ljava/util/List;)V",
        "v",
        "",
        "hasFocus",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "<set-?>",
        "focusedBorder",
        "Lud/l7;",
        "getFocusedBorder",
        "()Lud/l7;",
        "blurredBorder",
        "getBlurredBorder",
        "focusActions",
        "Ljava/util/List;",
        "getFocusActions",
        "()Ljava/util/List;",
        "blurActions",
        "getBlurActions",
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
.field private blurActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/j1;",
            ">;"
        }
    .end annotation
.end field

.field private blurredBorder:Lud/l7;

.field private final context:Lcom/yandex/div/core/view2/BindingContext;

.field private focusActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lud/j1;",
            ">;"
        }
    .end annotation
.end field

.field private focusedBorder:Lud/l7;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 12
    .line 13
    return-void
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

.method private final applyBorder(Landroid/view/View;Lud/l7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 4
    .line 5
    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$applyBorder(Lcom/yandex/div/core/view2/divs/DivFocusBinder;Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/l7;)V

    .line 6
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

.method private final handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/j1;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->this$0:Lcom/yandex/div/core/view2/divs/DivFocusBinder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder;->access$getActionBinder$p(Lcom/yandex/div/core/view2/divs/DivFocusBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->context:Lcom/yandex/div/core/view2/BindingContext;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
.method public final getBlurActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

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

.method public final getBlurredBorder()Lud/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lud/l7;

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

.method public final getFocusActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lud/j1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

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

.method public final getFocusedBorder()Lud/l7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lud/l7;

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

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string/jumbo v0, "v"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lud/l7;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lud/l7;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const-string v0, "focus"

    .line 19
    .line 20
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lud/l7;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lud/l7;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->applyBorder(Landroid/view/View;Lud/l7;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    const-string v0, "blur"

    .line 38
    .line 39
    invoke-direct {p0, p2, p1, v0}, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->handle(Ljava/util/List;Landroid/view/View;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
    .line 43
    .line 44
.end method

.method public final setActions(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/j1;",
            ">;",
            "Ljava/util/List<",
            "Lud/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusActions:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurActions:Ljava/util/List;

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

.method public final setBorders(Lud/l7;Lud/l7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->focusedBorder:Lud/l7;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivFocusBinder$FocusChangeListener;->blurredBorder:Lud/l7;

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
