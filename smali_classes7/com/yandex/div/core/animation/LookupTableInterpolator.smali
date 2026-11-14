.class public abstract Lcom/yandex/div/core/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/LookupTableInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "values",
        "",
        "([F)V",
        "stepSize",
        "",
        "getInterpolation",
        "input",
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
.field private final stepSize:F

.field private final values:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    .line 1
    const-string/jumbo v0, "values"

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
    iput-object p1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/collections/j;->a0([F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    div-float/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gtz v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/j;->a0([F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    mul-float/2addr v0, p1

    .line 22
    float-to-int v0, v0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 24
    .line 25
    array-length v1, v1

    .line 26
    add-int/lit8 v1, v1, -0x2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lpf/j;->g(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v1, v0

    .line 33
    iget v2, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    sub-float/2addr p1, v1

    .line 37
    div-float/2addr p1, v2

    .line 38
    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 39
    .line 40
    aget v2, v1, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    mul-float/2addr p1, v0

    .line 48
    add-float/2addr v2, p1

    .line 49
    return v2
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
