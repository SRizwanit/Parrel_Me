.class Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mm(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Ljava/util/Map;

.field final synthetic mn:Landroid/content/Context;

.field final synthetic mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mm:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mn:Landroid/content/Context;

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
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mv:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mv:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mm:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;->mu:Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter;->mn:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn$mm;-><init>(Lcom/secmtp/sdk/mediation/adapters/pgl/PglAdapter$mn;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    .line 38
    .line 39
    .line 40
    return-void
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
