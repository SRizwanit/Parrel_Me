.class public final Lcom/yandex/div/svg/SvgDecoder;
.super Ljava/lang/Object;
.source "SvgDecoder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/svg/SvgDecoder;",
        "",
        "useViewBoundsAsIntrinsicSize",
        "",
        "(Z)V",
        "decode",
        "Landroid/graphics/drawable/PictureDrawable;",
        "source",
        "Ljava/io/InputStream;",
        "div-svg_release"
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
.field private final useViewBoundsAsIntrinsicSize:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/k;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/svg/SvgDecoder;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final decode(Ljava/io/InputStream;)Landroid/graphics/drawable/PictureDrawable;
    .locals 4

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lv0/g;->l(Ljava/io/InputStream;)Lv0/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "getFromInputStream(source)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lv0/g;->g()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/yandex/div/svg/SvgDecoder;->useViewBoundsAsIntrinsicSize:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Lv0/g;->h()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Lv0/g;->f()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    cmpl-float v3, v1, v0

    .line 47
    .line 48
    if-lez v3, :cond_1

    .line 49
    .line 50
    cmpl-float v3, v2, v0

    .line 51
    .line 52
    if-lez v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v0, v1, v2}, Lv0/g;->t(FFFF)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v0, Landroid/graphics/drawable/PictureDrawable;

    .line 58
    .line 59
    invoke-virtual {p1}, Lv0/g;->o()Landroid/graphics/Picture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V
    :try_end_0
    .catch Lv0/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    const/4 v0, 0x0

    .line 68
    :goto_1
    return-object v0
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
