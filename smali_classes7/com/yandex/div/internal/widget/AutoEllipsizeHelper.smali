.class public final Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;
.super Ljava/lang/Object;
.source "AutoEllipsizeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\r\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;",
        "",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "textView",
        "<init>",
        "(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V",
        "Lve/j0;",
        "addListener",
        "()V",
        "removeListener",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "Lcom/yandex/div/internal/widget/EllipsizedTextView;",
        "",
        "isEnabled",
        "Z",
        "()Z",
        "setEnabled",
        "(Z)V",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "drawingPassOverrideStrategy",
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "getDrawingPassOverrideStrategy",
        "()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "setDrawingPassOverrideStrategy",
        "(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "preDrawListener",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;


# instance fields
.field private drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

.field private isEnabled:Z

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->Companion:Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$Companion;

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
.end method

.method public constructor <init>(Lcom/yandex/div/internal/widget/EllipsizedTextView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "textView"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 11
    .line 12
    sget-object p1, Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;->INSTANCE:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy$Default;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getTextView$p(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)Lcom/yandex/div/internal/widget/EllipsizedTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 2
    .line 3
    return-object p0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$removeListener(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

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
.end method

.method private final addListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

    .line 7
    .line 8
    new-instance v1, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper$addListener$1;-><init>(Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lkf/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method private final removeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->textView:Lcom/yandex/div/internal/widget/EllipsizedTextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 18
    .line 19
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final getDrawingPassOverrideStrategy()Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

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

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

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

.method public final onViewAttachedToWindow()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->addListener()V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public final onViewDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->removeListener()V

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

.method public final setDrawingPassOverrideStrategy(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->drawingPassOverrideStrategy:Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;

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
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AutoEllipsizeHelper;->isEnabled:Z

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
