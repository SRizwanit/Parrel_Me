.class public Lcom/tenjin/android/model/EventName;
.super Ljava/lang/Object;
.source "EventName.java"


# instance fields
.field private adImpressionAdNetwork:Ljava/lang/String;

.field private adImpressionData:Lorg/json/JSONObject;

.field private attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

.field private currencyCode:Ljava/lang/String;

.field private dataSignature:Ljava/lang/String;

.field private deferredDeeplinkCallback:Lcom/tenjin/android/Callback;

.field private intValue:I

.field private name:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private purchaseData:Ljava/lang/String;

.field private quantity:I

.field private receiptId:Ljava/lang/String;

.field private transactionData:Lcom/tenjin/android/model/Transaction;

.field private final type:Ljava/lang/String;

.field private unitPrice:D

.field private userId:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tenjin/android/model/Transaction;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 44
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 46
    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->transactionEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->transactionData:Lcom/tenjin/android/model/Transaction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 3
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 5
    const-string v0, "eventName"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 17
    const-string v0, "eventNameIntValue"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->name:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 65
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 67
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 68
    instance-of p1, p2, Lcom/tenjin/android/Callback;

    if-eqz p1, :cond_0

    .line 69
    check-cast p2, Lcom/tenjin/android/Callback;

    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->deferredDeeplinkCallback:Lcom/tenjin/android/Callback;

    goto :goto_0

    .line 70
    :cond_0
    instance-of p1, p2, Lcom/tenjin/android/AttributionInfoCallback;

    if-eqz p1, :cond_1

    .line 71
    check-cast p2, Lcom/tenjin/android/AttributionInfoCallback;

    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Missing callback implementation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 9
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 11
    const-string v0, "eventNameValue"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->name:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 23
    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->name:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 28
    const-string v0, "eventNameTransaction"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->productId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->currencyCode:Ljava/lang/String;

    .line 31
    iput p3, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    .line 32
    iput-wide p4, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 35
    const-string v0, "eventNameTransactionData"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->productId:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->currencyCode:Ljava/lang/String;

    .line 38
    iput p3, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    .line 39
    iput-wide p4, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 40
    iput-object p6, p0, Lcom/tenjin/android/model/EventName;->purchaseData:Ljava/lang/String;

    .line 41
    iput-object p7, p0, Lcom/tenjin/android/model/EventName;->dataSignature:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

    .line 50
    iput v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

    const-wide/16 v1, 0x0

    .line 51
    iput-wide v1, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "tradplus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "applovin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "topon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "cas"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "hyperbid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "ironsource"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 53
    const-string v0, "eventAdImpressionData"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 54
    :pswitch_0
    const-string v0, "eventAdImpressionDataTradPlus"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 55
    :pswitch_1
    const-string v0, "eventAdImpressionDataAppLovin"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 56
    :pswitch_2
    const-string v0, "eventAdImpressionDataTopOn"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 57
    :pswitch_3
    const-string v0, "eventAdImpressionDataAdMob"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 58
    :pswitch_4
    const-string v0, "eventAdImpressionDataCAS"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 59
    :pswitch_5
    const-string v0, "eventAdImpressionDataHyperBid"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    goto :goto_2

    .line 60
    :pswitch_6
    const-string v0, "eventAdImpressionDataIronSource"

    iput-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

    .line 61
    :goto_2
    iput-object p1, p0, Lcom/tenjin/android/model/EventName;->adImpressionAdNetwork:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/tenjin/android/model/EventName;->adImpressionData:Lorg/json/JSONObject;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3746d91d -> :sswitch_6
        -0x6d068ef -> :sswitch_5
        0x17fd5 -> :sswitch_4
        0x58603fd -> :sswitch_3
        0x696cdf4 -> :sswitch_2
        0x4650da37 -> :sswitch_1
        0x4bca883b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAdImpressionAdNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->adImpressionAdNetwork:Ljava/lang/String;

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

.method public getAdImpressionData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->adImpressionData:Lorg/json/JSONObject;

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

.method public getAttributionInfoCallback()Lcom/tenjin/android/AttributionInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->attributionInfoCallback:Lcom/tenjin/android/AttributionInfoCallback;

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

.method public getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->currencyCode:Ljava/lang/String;

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

.method public getDataSignature()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->dataSignature:Ljava/lang/String;

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

.method public getDeferredDeeplinkCallback()Lcom/tenjin/android/Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->deferredDeeplinkCallback:Lcom/tenjin/android/Callback;

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

.method public getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tenjin/android/model/EventName;->intValue:I

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->name:Ljava/lang/String;

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

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->productId:Ljava/lang/String;

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

.method public getPurchaseData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->purchaseData:Ljava/lang/String;

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

.method public getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tenjin/android/model/EventName;->quantity:I

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

.method public getReceiptId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->receiptId:Ljava/lang/String;

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

.method public getTransactionData()Lcom/tenjin/android/model/Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->transactionData:Lcom/tenjin/android/model/Transaction;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->type:Ljava/lang/String;

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

.method public getUnitPrice()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tenjin/android/model/EventName;->unitPrice:D

    .line 2
    .line 3
    return-wide v0
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

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->userId:Ljava/lang/String;

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

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/model/EventName;->value:Ljava/lang/String;

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
