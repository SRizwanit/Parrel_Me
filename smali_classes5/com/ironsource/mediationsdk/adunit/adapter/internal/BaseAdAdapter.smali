.class public abstract Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NetworkAdapter::",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
        "Listener:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;

.field protected final mAdUnitObjectId:Ljava/util/UUID;

.field protected final mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;


# direct methods
.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;-><init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/UUID;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 4
    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 5
    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TNetworkAdapter;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdFormat:Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/ironsource/Jf;->b(Lcom/unity3d/mediation/LevelPlay$AdFormat;)Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mAdUnitObjectId:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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
.end method

.method protected getNetworkSettings()Lcom/ironsource/mediationsdk/model/NetworkSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->mNetworkSettings:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    .line 2
    .line 3
    return-object v0
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
.end method
