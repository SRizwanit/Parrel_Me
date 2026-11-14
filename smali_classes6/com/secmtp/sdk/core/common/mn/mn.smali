.class public final Lcom/secmtp/sdk/core/common/mn/mn;
.super Ljava/lang/Object;


# instance fields
.field private mm:I

.field private mn:I


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

.method public static mm(Lorg/json/JSONObject;)Lcom/secmtp/sdk/core/common/mn/mn;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mn/mn;-><init>()V

    .line 4
    const-string v1, "period_days"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:I

    .line 6
    const-string v1, "max_count"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 7
    iput p0, v0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:I

    return-object v0
.end method

.method private mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:I

    return-void
.end method

.method private mn(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:I

    return-void
.end method

.method public static mu()Lcom/secmtp/sdk/core/common/mn/mn;
    .locals 2

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/mn/mn;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/mn/mn;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    iput v1, v0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:I

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mm:I

    return v0
.end method

.method public final mn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/mn/mn;->mn:I

    return v0
.end method
