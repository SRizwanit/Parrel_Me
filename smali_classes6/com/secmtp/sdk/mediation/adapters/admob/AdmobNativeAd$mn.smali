.class Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mu(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mm(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;Z)Z

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdMobInitManager;->mm(Ljava/util/Map;Lcom/google/android/gms/ads/AdValue;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;->mv(Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/admob/AdmobNativeAd;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->notifyAdImpression()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
