.class public final Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/assets/factories/DefaultMediatedFeedbackFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "resourceId",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "makeFeedback",
        "(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;",
        "<init>",
        "()V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final makeFeedback(Landroid/content/Context;I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 7
    .line 8
    const-string v1, "default_mediation_feedback_url"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setWidth(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setHeight(I)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->setDrawable(Landroid/graphics/drawable/Drawable;)Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catchall_0
    invoke-virtual {v0}, Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage$Builder;->build()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdImage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
.end method
