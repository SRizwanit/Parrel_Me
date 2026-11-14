.class public Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitConfig;
.super Lcom/secmtp/sdk/core/api/ATInitConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/api/ATInitConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 5
    .line 6
    const-string v1, "appid"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->paramMap:Ljava/util/Map;

    .line 12
    .line 13
    const-string v0, "appkey"

    .line 14
    .line 15
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getInstance()Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/ATInitConfig;->initMediation:Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 23
    .line 24
    return-void
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
