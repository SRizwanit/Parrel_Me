.class public Lcom/secmtp/sdk/pd/OsExHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/api/IOsExHandler;


# instance fields
.field private final osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v10, Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    .line 5
    .line 6
    sget-object v1, Lcom/secmtp/sdk/pd/OsDmConst;->MAIN_DM:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v2, Lcom/secmtp/sdk/pd/OsDmConst;->BACKUP_DM:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Lcom/secmtp/sdk/pd/OsDmConst;->TK_DM:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v4, Lcom/secmtp/sdk/pd/OsDmConst;->DA_DM:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v5, Lcom/secmtp/sdk/pd/OsDmConst;->BID_DM:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v6, Lcom/secmtp/sdk/pd/OsDmConst;->RU_BP_DM:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v7, Lcom/secmtp/sdk/pd/OsDmConst;->SMART_WF_DM:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v8, Lcom/secmtp/sdk/pd/OsDmConst;->TRAFFIC_TYPE:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v9, Lcom/secmtp/sdk/pd/OsDmConst;->CDN_TCP_DM:Ljava/lang/String;

    .line 23
    .line 24
    move-object v0, v10

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/secmtp/sdk/core/api/ATOsDmEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v10, p0, Lcom/secmtp/sdk/pd/OsExHandler;->osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;

    .line 29
    .line 30
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


# virtual methods
.method public getCdnUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/pd/OsDmConst;->CDN_URL:Ljava/lang/String;

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
    .line 19
    .line 20
.end method

.method public getGdprUrl()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/secmtp/sdk/pd/OsDmConst;->GDPR_URL:Ljava/lang/String;

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
    .line 19
    .line 20
.end method

.method public getOsDmEntity()Lcom/secmtp/sdk/core/api/ATOsDmEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/pd/OsExHandler;->osDmEntity:Lcom/secmtp/sdk/core/api/ATOsDmEntity;

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
    .line 19
    .line 20
.end method
