.class public final Lcom/secmtp/sdk/core/common/mn/mu;
.super Ljava/lang/Object;


# instance fields
.field private mm:I

.field private mn:J

.field private mu:I

.field private mv:[I

.field private mw:J

.field private my:I

.field private nm:I

.field private nn:I

.field private nu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mn/mu;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mu;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mn/mu;-><init>()V

    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/mn/mu;->nu:Ljava/lang/String;

    .line 7
    const-string v1, "parallel_req_num"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 8
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mu;->mm:I

    .line 9
    const-string v1, "banner_refresh_t"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 10
    iput-wide v3, v0, Lcom/secmtp/sdk/core/common/mn/mu;->mn:J

    .line 11
    const-string v1, "auto_req_sw"

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mu;->mu:I

    .line 13
    const-string v1, "firm_priority"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [I

    move v5, v2

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/mn/mu;->mv:[I

    .line 19
    :cond_2
    const-string v1, "bid_interval"

    const-wide/16 v4, 0xc8

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 20
    iput-wide v4, v0, Lcom/secmtp/sdk/core/common/mn/mu;->mw:J

    .line 21
    const-string v1, "req_wf_after_bid"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mu;->my:I

    .line 23
    const-string v1, "req_mode"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 24
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mu;->nm:I

    .line 25
    const-string v1, "bid_fail_retry"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 26
    iput p0, v0, Lcom/secmtp/sdk/core/common/mn/mu;->nn:I

    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mm:I

    return-void
.end method

.method private mm(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mn:J

    return-void
.end method

.method private mm([I)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mv:[I

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mu:I

    return-void
.end method

.method private mn(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mw:J

    return-void
.end method

.method private mu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->my:I

    return-void
.end method

.method private mv(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->nm:I

    return-void
.end method

.method private mw(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mu;->nn:I

    return-void
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mm:I

    return v0
.end method

.method public final mn()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mn:J

    return-wide v0
.end method

.method public final mu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mu:I

    return v0
.end method

.method public final mv()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mv:[I

    return-object v0
.end method

.method public final mw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->mw:J

    return-wide v0
.end method

.method public final my()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->my:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final nm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->nm:I

    .line 2
    .line 3
    return v0
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

.method public final nn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->nn:I

    .line 2
    .line 3
    return v0
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

.method public final nu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mn/mu;->nu:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/mn/mu;->nu()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
