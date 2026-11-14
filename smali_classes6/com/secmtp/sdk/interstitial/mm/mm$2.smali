.class final Lcom/secmtp/sdk/interstitial/mm/mm$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/mv/ny;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/interstitial/mm/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/interstitial/mm/mm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/interstitial/mm/mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

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
.method public final mm(Z)V
    .locals 2

    .line 1
    const-string v0, "backToForeground:"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "tpn_secmtp_carousel"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uu(Lcom/secmtp/sdk/interstitial/mm/mm;)I

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/secmtp/sdk/interstitial/mm/mm;->uv(Lcom/secmtp/sdk/interstitial/mm/mm;)Lcom/secmtp/sdk/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/secmtp/sdk/interstitial/mm/mm$2;->mm:Lcom/secmtp/sdk/interstitial/mm/mm;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/secmtp/sdk/interstitial/mm/mm;->my()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
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
.end method
