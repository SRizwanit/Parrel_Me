.class public final Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;
.super Ljava/lang/Object;
.source "OverridableOnPreDrawListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
        "overrideStrategy",
        "Lkotlin/Function0;",
        "",
        "action",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDrawListener",
        "(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lkf/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;",
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
.method public static synthetic a(Lkf/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListenerKt;->onPreDrawListener$lambda$0(Lkf/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final onPreDrawListener(Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;Lkf/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;",
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/view/ViewTreeObserver$OnPreDrawListener;"
        }
    .end annotation

    .line 1
    const-string v0, "overrideStrategy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;

    .line 12
    .line 13
    new-instance v1, Led/c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Led/c;-><init>(Lkf/a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/core/widget/OverridableOnPreDrawListener;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;Lcom/yandex/div/core/widget/DrawingPassOverrideStrategy;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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

.method private static final onPreDrawListener$lambda$0(Lkf/a;)Z
    .locals 1

    .line 1
    const-string v0, "$action"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
