.class public final Lcom/secmtp/sdk/rewardvideo/mm/my;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# instance fields
.field mm:J

.field mn:J

.field mu:Z

.field mv:Z

.field mw:Lcom/secmtp/sdk/core/common/nn/un;

.field my:Z

.field nm:J

.field nn:J

.field nu:Z

.field nv:I

.field nw:Z

.field ny:Z

.field um:Z

.field private un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

.field private uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field private uv:Lcom/secmtp/sdk/core/common/nw/mw;

.field private uw:J

.field private uy:J


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 10
    .line 11
    iput-object p3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 19
    .line 20
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

.method private mm()Lcom/secmtp/sdk/core/common/nn/un;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->mvw()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    const/4 v1, 0x6

    .line 5
    iput v1, v0, Lcom/secmtp/sdk/core/common/nn/un;->vn:I

    .line 6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/uu;->mn(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mw:Lcom/secmtp/sdk/core/common/nn/un;

    return-object v0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/rewardvideo/mm/my;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mv(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$2;

    invoke-direct {v2, p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my$2;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;Lcom/secmtp/sdk/core/common/nn/un;)V

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vv/mv$mm;)V

    .line 16
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    if-eqz v0, :cond_1

    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v0, 0x8

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 18
    :cond_1
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/core/common/nn/un;ZZ)V
    .locals 9

    if-eqz p4, :cond_0

    .line 21
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    goto :goto_0

    .line 22
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mu()Ljava/lang/String;

    move-result-object v7

    .line 23
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7, p3, v0}, Lcom/secmtp/sdk/core/common/nn/mvn;->mm(ZLjava/lang/String;ZLjava/util/Map;)Lcom/secmtp/sdk/core/common/nn/mvn;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mvn;)V

    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v0, 0x19

    invoke-static {v0, p2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    if-eqz p4, :cond_1

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    :goto_2
    sub-long/2addr v0, v2

    move-wide v4, v0

    goto :goto_3

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    goto :goto_2

    .line 27
    :goto_3
    iget-object v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nw/mw;ZLcom/secmtp/sdk/core/common/nn/un;JZLjava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vn;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vn;->mv(Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "1"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nu;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static mm(Ljava/lang/String;I)V
    .locals 8

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 35
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nn/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Landroid/content/Context;)V

    .line 38
    iput p1, v6, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 39
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/my;->nu()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 41
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v3

    const-string v4, "1"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    :cond_2
    return-void
.end method

.method private static mn(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nm:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/un;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/secmtp/sdk/core/common/vv/yv;->mu(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/un;->nnm()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mv:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, ""

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
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

.method private mv(Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0xd

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/secmtp/sdk/core/common/vv/mv;->mn:I

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 39
    .line 40
    .line 41
    return-void
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


# virtual methods
.method public final onAgainReward()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v1, v0, v8, v8}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/core/common/nn/un;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 39
    .line 40
    iget-object v6, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    invoke-interface/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/nw/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iput-boolean v8, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nu:Ljava/lang/String;

    .line 72
    .line 73
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, ""

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onAgainRewardFailed()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->my:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/core/common/nn/un;ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    instance-of v2, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onAgainRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nu:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, ""

    .line 50
    .line 51
    invoke-static {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "onAgainRewardFailed error"

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nv:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
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

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nw:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
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

.method public final onReward()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, v1, v8, v0, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/core/common/nn/un;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 51
    .line 52
    iget-object v7, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    invoke-interface/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/nw/mw;->mm(JJLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 58
    .line 59
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onReward(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nu:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, ""

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onRewardFailed()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v1, v0, v2, v2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nw/mw;Lcom/secmtp/sdk/core/common/nn/un;ZZ)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardFailed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nu:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "onRewardFailed error"

    .line 70
    .line 71
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onRewardedVideoAdAgainPlayClicked()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nn/un;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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
.end method

.method public final onRewardedVideoAdAgainPlayEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nu:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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

.method public final onRewardedVideoAdAgainPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 4
    .line 5
    const-string v0, "4006"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    instance-of v1, v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 35
    .line 36
    invoke-static {p2, v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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

.method public final onRewardedVideoAdAgainPlayStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nm:J

    .line 47
    .line 48
    :cond_2
    iput-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nn:J

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/un;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0xd

    .line 92
    .line 93
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lcom/secmtp/sdk/core/common/vv/mv;->mn:I

    .line 107
    .line 108
    invoke-virtual {v1, v0, v2, v3}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 119
    .line 120
    iget-object v4, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 121
    .line 122
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/secmtp/sdk/core/common/nw/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    instance-of v2, v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    check-cast v1, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onRewardedVideoAdClosed()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmm(I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mw:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string v3, "onReward() is not fired"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    cmp-long v1, v3, v1

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    iget-wide v9, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 60
    .line 61
    sub-long/2addr v7, v9

    .line 62
    move-object v1, v0

    .line 63
    invoke-static/range {v1 .. v8}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;ZJJJ)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v2, "close_scene"

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mnu(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mu;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu:Z

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mv:Z

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->clearImpressionListener()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/secmtp/sdk/rewardvideo/mm/my$1;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Lcom/secmtp/sdk/rewardvideo/mm/my$1;-><init>(Lcom/secmtp/sdk/rewardvideo/mm/my;)V

    .line 138
    .line 139
    .line 140
    const-wide/16 v3, 0x1388

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Ljava/lang/Runnable;J)V

    .line 143
    .line 144
    .line 145
    :catchall_0
    :goto_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 157
    .line 158
    invoke-static {v0, v2}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v1, v2}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdClosed(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const/16 v1, 0x12

    .line 170
    .line 171
    invoke-static {v0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    return-void
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final onRewardedVideoAdPlayClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mu(Lcom/secmtp/sdk/core/common/nn/un;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayClicked(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final onRewardedVideoAdPlayEnd()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->um:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uy:J

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayEnd(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
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

.method public final onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    iput v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nv:I

    .line 4
    .line 5
    const-string v0, "4006"

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x42

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-static {v0, p2}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final onRewardedVideoAdPlayStart()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->ny:Z

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm:J

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    cmp-long v2, v2, v4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uw:J

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-virtual {v2, v1, v3, v4}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uv:Lcom/secmtp/sdk/core/common/nw/mw;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget-wide v5, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->mn:J

    .line 106
    .line 107
    iget-object v3, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 108
    .line 109
    invoke-interface {v2, v5, v6, v3, v1}, Lcom/secmtp/sdk/core/common/nw/mw;->mm(JLcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v4}, Lcom/secmtp/sdk/rewardvideo/mm/my;->mm(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-boolean v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->nw:Z

    .line 127
    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->uu:Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    const-string v3, "RewardedVideo"

    .line 145
    .line 146
    invoke-static {v3, v1, v2}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v1, p0, Lcom/secmtp/sdk/rewardvideo/mm/my;->un:Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;

    .line 150
    .line 151
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayStart(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method
