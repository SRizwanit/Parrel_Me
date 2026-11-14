.class final Lcom/secmtp/sdk/core/common/ny/nm/mn$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/res/mn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/ny/nm/mn;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/api/BaseAd;

.field final synthetic mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

.field final synthetic mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/ny/nm/mn;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

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
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "load image failed: "

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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

.method public final onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mn:Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 28
    .line 29
    new-instance v0, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mm:Lcom/secmtp/sdk/core/api/BaseAd;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;->mu:Lcom/secmtp/sdk/core/common/ny/nm/mn;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
.end method
