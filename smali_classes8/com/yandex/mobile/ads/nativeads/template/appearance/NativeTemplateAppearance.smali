.class public final Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/yandex/mobile/ads/impl/tt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001EJ\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010 \u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u001a\u0010#\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u001cR\u001a\u0010&\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u001a\u0010)\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u001cR\u001a\u0010,\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001a\u001a\u0004\u0008+\u0010\u001cR\u001a\u0010/\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001a\u001a\u0004\u0008.\u0010\u001cR\u001a\u00105\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001a\u00108\u001a\u0002008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00102\u001a\u0004\u00087\u00104R\u001a\u0010>\u001a\u0002098\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u001a\u0010D\u001a\u00020?8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
        "Landroid/os/Parcelable;",
        "Lcom/yandex/mobile/ads/impl/tt;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lve/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
        "b",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
        "getBannerAppearance",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;",
        "bannerAppearance",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "c",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "getAgeAppearance",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;",
        "ageAppearance",
        "d",
        "getBodyAppearance",
        "bodyAppearance",
        "e",
        "getDomainAppearance",
        "domainAppearance",
        "f",
        "getReviewCountAppearance",
        "reviewCountAppearance",
        "g",
        "getSponsoredAppearance",
        "sponsoredAppearance",
        "h",
        "getTitleAppearance",
        "titleAppearance",
        "i",
        "getWarningAppearance",
        "warningAppearance",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;",
        "j",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;",
        "getFaviconAppearance",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;",
        "faviconAppearance",
        "k",
        "getImageAppearance",
        "imageAppearance",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
        "l",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
        "getCallToActionAppearance",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;",
        "callToActionAppearance",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
        "m",
        "Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
        "getRatingAppearance",
        "()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;",
        "ratingAppearance",
        "Builder",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I


# instance fields
.field private final b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

.field private final c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

.field private final j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

.field private final l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

.field private final m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const-string v0, "#7f7f7f"

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

    .line 15
    .line 16
    const-string v0, "#ffd200"

    .line 17
    .line 18
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

    .line 23
    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

    .line 29
    .line 30
    const-string v0, "#f4c900"

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sput v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

    .line 37
    .line 38
    return-void
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
.end method

.method private constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 8
    iput-object p6, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 9
    iput-object p7, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 10
    iput-object p8, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 11
    iput-object p9, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 12
    iput-object p10, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 13
    iput-object p11, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 14
    iput-object p12, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;-><init>(Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;)V

    return-void
.end method

.method public static final synthetic access$getCOLOR_GRAY$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->n:I

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

.method public static final synthetic access$getDEFAULT_BUTTON_BORDER_COLOR$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->o:I

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

.method public static final synthetic access$getDEFAULT_BUTTON_COLOR_PRESSED$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->p:I

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

.method public static final synthetic access$getDEFAULT_RATING_COLOR_PROGRESS$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->q:I

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


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-class v1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.yandex.mobile.ads.nativeads.template.appearance.NativeTemplateAppearance"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    return v1

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    return v1

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    return v1

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    return v1

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    return v1

    .line 135
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a

    .line 148
    .line 149
    return v1

    .line 150
    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_b

    .line 163
    .line 164
    return v1

    .line 165
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    return v1

    .line 180
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_d

    .line 193
    .line 194
    return v1

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public bridge synthetic getAgeAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getBannerAppearance()Lcom/yandex/mobile/ads/impl/y91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    return-object v0
.end method

.method public bridge synthetic getBodyAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getCallToActionAppearance()Lcom/yandex/mobile/ads/impl/z91;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    return-object v0
.end method

.method public bridge synthetic getDomainAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getFaviconAppearance()Lcom/yandex/mobile/ads/impl/ba1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public bridge synthetic getImageAppearance()Lcom/yandex/mobile/ads/impl/ba1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    return-object v0
.end method

.method public bridge synthetic getRatingAppearance()Lcom/yandex/mobile/ads/impl/ca1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    return-object v0
.end method

.method public bridge synthetic getReviewCountAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getSponsoredAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getTitleAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public bridge synthetic getWarningAppearance()Lcom/yandex/mobile/ads/impl/ea1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    move-result-object v0

    return-object v0
.end method

.method public getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBannerAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getAgeAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getBodyAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getDomainAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getReviewCountAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getSponsoredAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getTitleAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getWarningAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getFaviconAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getImageAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getCallToActionAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->getRatingAppearance()Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    return v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->b:Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/BannerAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->c:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->d:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->e:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->f:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->g:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->h:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->i:Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/TextAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->j:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->k:Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ImageAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->l:Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/ButtonAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/nativeads/template/appearance/NativeTemplateAppearance;->m:Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/nativeads/template/appearance/RatingAppearance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
.end method
