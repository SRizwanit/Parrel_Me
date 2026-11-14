.class public final Lcom/unity3d/ads/TokenConfiguration$Builder;
.super Ljava/lang/Object;
.source "TokenConfiguration.kt"


# annotations
.annotation build Lcom/unity3d/ads/UnityAdsExperimental;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/TokenConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u001a\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0013\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/TokenConfiguration$Builder;",
        "",
        "adFormat",
        "Lcom/unity3d/ads/AdFormat;",
        "(Lcom/unity3d/ads/AdFormat;)V",
        "bannerSize",
        "Lcom/unity3d/ads/BannerSize;",
        "extras",
        "",
        "",
        "mediationAdUnitId",
        "mediationInfo",
        "Lcom/unity3d/ads/MediationInfo;",
        "placementId",
        "build",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "withBannerSize",
        "withExtras",
        "withMediationAdUnitId",
        "withMediationInfo",
        "withPlacementId",
        "unity-ads_defaultRelease"
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
.field private final adFormat:Lcom/unity3d/ads/AdFormat;

.field private bannerSize:Lcom/unity3d/ads/BannerSize;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediationAdUnitId:Ljava/lang/String;

.field private mediationInfo:Lcom/unity3d/ads/MediationInfo;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/AdFormat;)V
    .locals 1

    .line 1
    const-string v0, "adFormat"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/q0;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 16
    .line 17
    return-void
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


# virtual methods
.method public final build()Lcom/unity3d/ads/TokenConfiguration;
    .locals 10

    .line 1
    new-instance v9, Lcom/unity3d/ads/TokenConfiguration;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->adFormat:Lcom/unity3d/ads/AdFormat;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v0, v9

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;Lcom/unity3d/ads/MediationInfo;Ljava/lang/String;Lcom/unity3d/ads/BannerSize;Ljava/lang/String;Ljava/util/Map;ZLkotlin/jvm/internal/k;)V

    .line 19
    .line 20
    .line 21
    return-object v9
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final withBannerSize(Lcom/unity3d/ads/BannerSize;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->bannerSize:Lcom/unity3d/ads/BannerSize;

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
    .line 25
    .line 26
.end method

.method public final withExtras(Ljava/util/Map;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/unity3d/ads/TokenConfiguration$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "extras"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->extras:Ljava/util/Map;

    .line 7
    .line 8
    return-object p0
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

.method public final withMediationAdUnitId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationAdUnitId:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method public final withMediationInfo(Lcom/unity3d/ads/MediationInfo;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->mediationInfo:Lcom/unity3d/ads/MediationInfo;

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
    .line 25
    .line 26
.end method

.method public final withPlacementId(Ljava/lang/String;)Lcom/unity3d/ads/TokenConfiguration$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/TokenConfiguration$Builder;->placementId:Ljava/lang/String;

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
    .line 25
    .line 26
.end method
