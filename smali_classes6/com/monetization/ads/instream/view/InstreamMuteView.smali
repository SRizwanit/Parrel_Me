.class public final Lcom/monetization/ads/instream/view/InstreamMuteView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/r31;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/monetization/ads/instream/view/InstreamMuteView;",
        "Landroid/widget/ImageView;",
        "Lcom/yandex/mobile/ads/impl/r31;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "muted",
        "Lve/j0;",
        "setMuted",
        "(Z)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xi2;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1, p2}, Lcom/monetization/ads/instream/view/InstreamMuteView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/xi2;

    move-result-object p1

    iput-object p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/xi2;

    .line 6
    invoke-direct {p0}, Lcom/monetization/ads/instream/view/InstreamMuteView;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/instream/view/InstreamMuteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/yandex/mobile/ads/impl/xi2;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CustomViewStyleable"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView:[I

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_on:I

    .line 4
    sget v0, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_on_default:I

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 6
    sget v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalInstreamMuteView_monetization_internal_sound_off:I

    .line 7
    sget v1, Lcom/yandex/mobile/ads/R$drawable;->monetization_ads_internal_ic_sound_off_default:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 9
    sget v1, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_muted:I

    .line 10
    sget v2, Lcom/yandex/mobile/ads/R$string;->monetization_ads_internal_instream_unmuted:I

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    new-instance p0, Lcom/yandex/mobile/ads/impl/u31;

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/u31;-><init>(IIII)V

    .line 13
    new-instance p1, Lcom/yandex/mobile/ads/impl/xi2;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/xi2;-><init>(Lcom/yandex/mobile/ads/impl/u31;)V

    return-object p1
.end method

.method private final a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    invoke-virtual {p0, v0}, Lcom/monetization/ads/instream/view/InstreamMuteView;->setMuted(Z)V

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget p2, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_width_v2:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sget v0, Lcom/yandex/mobile/ads/R$dimen;->monetization_instream_internal_mute_height_v2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 37
    .line 38
    .line 39
    return-void
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
.end method

.method public setMuted(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->b:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monetization/ads/instream/view/InstreamMuteView;->a:Lcom/yandex/mobile/ads/impl/xi2;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/xi2;->a(Landroid/view/View;Z)V

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
.end method
