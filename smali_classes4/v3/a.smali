.class public Lv3/a;
.super Ljava/lang/Object;
.source "UnityInterstitialEventAdapter.java"


# instance fields
.field final a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field final b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 5
    .line 6
    iput-object p2, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

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
.end method


# virtual methods
.method public a(Lcom/google/ads/mediation/unity/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lv3/a$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_5

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 31
    .line 32
    iget-object v0, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 39
    .line 40
    iget-object v0, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 47
    .line 48
    iget-object v0, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 55
    .line 56
    iget-object v0, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object p1, p0, Lv3/a;->a:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .line 63
    .line 64
    iget-object v0, p0, Lv3/a;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
.end method
