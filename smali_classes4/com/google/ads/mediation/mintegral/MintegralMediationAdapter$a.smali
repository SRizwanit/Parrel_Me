.class Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/out/SDKInitStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

.field final synthetic c:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->c:Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onInitFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp3/e;->b(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onInitSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->b()Lcom/mbridge/msdk/MBridgeSDK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/MBridgeSDK;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$a;->b:Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
