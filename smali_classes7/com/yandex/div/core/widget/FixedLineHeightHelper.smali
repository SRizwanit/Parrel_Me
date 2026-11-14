.class public final Lcom/yandex/div/core/widget/FixedLineHeightHelper;
.super Ljava/lang/Object;
.source "FixedLineHeightHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R*\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\nR\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/widget/FixedLineHeightHelper;",
        "",
        "Landroid/widget/TextView;",
        "view",
        "<init>",
        "(Landroid/widget/TextView;)V",
        "",
        "lineHeight",
        "Lve/j0;",
        "applyLineHeight",
        "(I)V",
        "resetLineHeight",
        "()V",
        "",
        "enabled",
        "setFallbackLineSpacing",
        "(Z)V",
        "onFontSizeChanged",
        "Landroid/widget/TextView;",
        "textPaddingTop",
        "I",
        "textPaddingBottom",
        "value",
        "getLineHeight",
        "()I",
        "setLineHeight",
        "getExtraPaddingTop",
        "extraPaddingTop",
        "getExtraPaddingBottom",
        "extraPaddingBottom",
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
.field private lineHeight:I

.field private textPaddingBottom:I

.field private textPaddingTop:I

.field private final view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

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
    iput-object p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic access$getTextPaddingBottom$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getTextPaddingTop$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 2
    .line 3
    return p0
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

.method public static final synthetic access$getView$p(Lcom/yandex/div/core/widget/FixedLineHeightHelper;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

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

.method private final applyLineHeight(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->resetLineHeight()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeightInt(Landroid/widget/TextView;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int v0, p1, v0

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    div-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    div-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    iput v1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 32
    .line 33
    :goto_0
    int-to-float p1, p1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/yandex/div/internal/widget/TextViewsKt;->getFontHeight(Landroid/widget/TextView;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float/2addr p1, v0

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 42
    .line 43
    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    .line 50
    .line 51
    .line 52
    return-void
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

.method private final resetLineHeight()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

    .line 3
    .line 4
    iput v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->setFallbackLineSpacing(Z)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method private final setFallbackLineSpacing(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->view:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-static {v0, p1}, Led/b;->a(Landroid/widget/TextView;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
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
.end method


# virtual methods
.method public final getExtraPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingBottom:I

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

.method public final getExtraPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->textPaddingTop:I

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

.method public final getLineHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

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

.method public final onFontSizeChanged()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setLineHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->lineHeight:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/yandex/div/core/widget/FixedLineHeightHelper;->applyLineHeight(I)V

    .line 9
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
