.class Lx3/d$b;
.super Ljava/lang/Object;
.source "VungleRtbNativeAd.java"

# interfaces
.implements Lcom/vungle/ads/nativead/NativeVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx3/d;


# direct methods
.method constructor <init>(Lx3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/d$b;->a:Lx3/d;

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
.method public onVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d$b;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->d(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoMute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d$b;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->d(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoMute()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d$b;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->d(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPause()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d$b;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->d(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onVideoUnmute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/d$b;->a:Lx3/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx3/d;->d(Lx3/d;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoUnmute()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
