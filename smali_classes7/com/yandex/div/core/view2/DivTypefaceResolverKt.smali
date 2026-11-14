.class public final Lcom/yandex/div/core/view2/DivTypefaceResolverKt;
.super Ljava/lang/Object;
.source "DivTypefaceResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\'\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a3\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\n\u001a#\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "",
        "fontWeight",
        "Lcom/yandex/div/core/font/DivTypefaceProvider;",
        "typefaceProvider",
        "Landroid/graphics/Typeface;",
        "kotlin.jvm.PlatformType",
        "getTypeface",
        "(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;",
        "Lud/hd;",
        "fontWeightValue",
        "(Lud/hd;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;",
        "getTypefaceValue",
        "(Lud/hd;Ljava/lang/Integer;)I",
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
.method public static final getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string/jumbo v0, "typefaceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lcom/yandex/div/core/font/DivTypefaceProvider;->getTypefaceFor(I)Landroid/graphics/Typeface;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_0
    return-object p0
.end method

.method public static final getTypeface(Lud/hd;Ljava/lang/Integer;Lcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;
    .locals 1

    const-string/jumbo v0, "typefaceProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypefaceValue(Lud/hd;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0, p2}, Lcom/yandex/div/core/view2/DivTypefaceResolverKt;->getTypeface(ILcom/yandex/div/core/font/DivTypefaceProvider;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final getTypefaceValue(Lud/hd;Ljava/lang/Integer;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const/4 p0, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/DivTypefaceResolverKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    aget p0, p1, p0

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x1

    .line 21
    if-eq p0, p1, :cond_5

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/16 v0, 0x190

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    if-eq p0, p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-eq p0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    move p0, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/16 p0, 0x2bc

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/16 p0, 0x1f4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_5
    const/16 p0, 0x12c

    .line 43
    .line 44
    :goto_1
    return p0
.end method
