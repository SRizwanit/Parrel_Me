.class Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/common/BidderTokenLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;Lcom/yandex/mobile/ads/banner/BannerAdSize;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onBidderTokenFailedToLoad(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public onBidderTokenLoaded(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mn:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mm:Lcom/yandex/mobile/ads/banner/BannerAdSize;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexBidRequestInfo;->setAdWidthHeight(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu$mm;->mn:Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/secmtp/sdk/mediation/adapters/yandex/YandexInitManager$mu;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-string v0, "get bidderToken failed"

    .line 50
    .line 51
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
