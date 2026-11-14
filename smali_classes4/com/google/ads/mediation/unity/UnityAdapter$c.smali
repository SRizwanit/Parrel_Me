.class Lcom/google/ads/mediation/unity/UnityAdapter$c;
.super Ljava/lang/Object;
.source "UnityAdapter.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/ads/mediation/unity/UnityAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

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
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Unity Ads interstitial ad was clicked for placement ID: %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/ads/mediation/unity/b$b;->d:Lcom/google/ads/mediation/unity/b$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lcom/google/ads/mediation/unity/b$b;->f:Lcom/google/ads/mediation/unity/b$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 40
    .line 41
    .line 42
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
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object p1, p2, v0

    .line 12
    .line 13
    const-string p1, "Unity Ads interstitial ad finished playing for placement ID: %s"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lcom/google/ads/mediation/unity/b$b;->e:Lcom/google/ads/mediation/unity/b$b;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/b;->e(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcom/google/ads/mediation/unity/b$b;->c:Lcom/google/ads/mediation/unity/b$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/google/ads/mediation/unity/b$b;->e:Lcom/google/ads/mediation/unity/b$b;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->e(Lcom/google/ads/mediation/unity/UnityAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const-string p1, "Unity Ads interstitial ad started for placement ID: %s"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->ADAPTER_ERROR_DOMAIN:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityAdapter$c;->b:Lcom/google/ads/mediation/unity/UnityAdapter;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdapter;->c(Lcom/google/ads/mediation/unity/UnityAdapter;)Lv3/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/google/ads/mediation/unity/b$b;->c:Lcom/google/ads/mediation/unity/b$b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lv3/a;->a(Lcom/google/ads/mediation/unity/b$b;)V

    .line 29
    .line 30
    .line 31
    return-void
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
    .line 70
.end method
