.class public final Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;
.super Ljava/lang/Object;
.source "SingleIndicatorDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getIndicatorDrawer",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
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
.method public static final getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;
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
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/Circle;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Lve/p;

    .line 32
    .line 33
    invoke-direct {p0}, Lve/p;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
