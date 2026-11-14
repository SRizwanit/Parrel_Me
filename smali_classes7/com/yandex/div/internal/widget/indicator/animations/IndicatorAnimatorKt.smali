.class public final Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;
.super Ljava/lang/Object;
.source "IndicatorAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getIndicatorAnimator",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "style",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
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
.method public static final getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;
    .locals 2

    .line 1
    const-string/jumbo v0, "style"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getAnimation()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Lve/p;

    .line 35
    .line 36
    invoke-direct {p0}, Lve/p;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
