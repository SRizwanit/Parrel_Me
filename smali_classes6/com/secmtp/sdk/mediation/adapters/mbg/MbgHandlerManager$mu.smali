.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "mu"
.end annotation


# instance fields
.field mm:Ljava/lang/String;

.field final synthetic mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;


# direct methods
.method private constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;-><init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->getShowAdapter(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mn:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager$mu;->mm:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;->mm(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgHandlerManager;Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 26
    .line 27
    instance-of v2, v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Lcom/mbridge/msdk/out/RewardVideoListener;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/out/RewardVideoListener;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
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
.end method
