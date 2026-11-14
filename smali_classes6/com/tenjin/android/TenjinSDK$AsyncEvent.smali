.class Lcom/tenjin/android/TenjinSDK$AsyncEvent;
.super Landroid/os/AsyncTask;
.source "TenjinSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tenjin/android/TenjinSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AsyncEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private adImpressionData:Lorg/json/JSONObject;

.field private adRevenueAdNetwork:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private dataSignature:Ljava/lang/String;

.field private event:Lcom/tenjin/android/store/QueueEvent;

.field private eventId:Ljava/lang/String;

.field private intValue:I

.field private name:Ljava/lang/String;

.field private params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private postURL:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private purchaseData:Ljava/lang/String;

.field private quantity:I

.field private receiptId:Ljava/lang/String;

.field final synthetic this$0:Lcom/tenjin/android/TenjinSDK;

.field private type:Ljava/lang/String;

.field private unitPrice:D

.field private userId:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/model/Transaction;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 52
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 54
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->transactionEventName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 55
    invoke-static {p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Lcom/tenjin/android/model/Transaction;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 56
    const-string p1, "https://track.tenjin.com/v0/purchase"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    .line 57
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getProductId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->productId:Ljava/lang/String;

    .line 58
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->currencyCode:Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getQuantity()I

    move-result p1

    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->quantity:I

    .line 60
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getUnitPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->unitPrice:D

    .line 61
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getReceiptId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->receiptId:Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->userId:Ljava/lang/String;

    .line 63
    invoke-virtual {p2}, Lcom/tenjin/android/model/Transaction;->getPurchaseData()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->purchaseData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/model/Transaction;Lcom/tenjin/android/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/model/Transaction;)V

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/store/QueueEvent;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 88
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 90
    invoke-virtual {p2}, Lcom/tenjin/android/store/QueueEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->params:Ljava/util/Map;

    .line 91
    invoke-virtual {p2}, Lcom/tenjin/android/store/QueueEvent;->getEndpoint()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->event:Lcom/tenjin/android/store/QueueEvent;

    .line 93
    invoke-virtual {p2}, Lcom/tenjin/android/store/QueueEvent;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/store/QueueEvent;Lcom/tenjin/android/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/store/QueueEvent;)V

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 10
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 12
    const-string p1, "eventName"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 23
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 25
    const-string p1, "eventNameIntValue"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 26
    invoke-static {p2, p3}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->name:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;ILcom/tenjin/android/c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lcom/tenjin/android/c;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 16
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 18
    const-string p1, "eventNameValue"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 19
    invoke-static {p2, p3}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->name:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->value:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 30
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 32
    const-string p1, "eventNameTransaction"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 33
    invoke-static {p2, p3, p4, p5, p6}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 34
    const-string p1, "https://track.tenjin.com/v0/purchase"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->productId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->currencyCode:Ljava/lang/String;

    .line 37
    iput p4, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->quantity:I

    .line 38
    iput-wide p5, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->unitPrice:D

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLcom/tenjin/android/c;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p6}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;ID)V

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 40
    const-string p1, "https://track.tenjin.com/v0/event"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 42
    const-string p1, "eventNameTransactionData"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 43
    invoke-static/range {p2 .. p8}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 44
    const-string p1, "https://track.tenjin.com/v0/purchase"

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->productId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->currencyCode:Ljava/lang/String;

    .line 47
    iput p4, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->quantity:I

    .line 48
    iput-wide p5, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->unitPrice:D

    .line 49
    iput-object p7, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->purchaseData:Ljava/lang/String;

    .line 50
    iput-object p8, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->dataSignature:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/tenjin/android/c;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/c;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 64
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 65
    const-string v0, "https://track.tenjin.com/v0/event"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string v0, "tradplus"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_1
    const-string v0, "applovin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v0, "topon"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "admob"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "cas"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "hyperbid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_6
    const-string v2, "ironsource"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 68
    const-string v0, "eventAdImpressionData"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 69
    const-string v0, "https://track.tenjin.com/v0/ad_impression"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 70
    :pswitch_0
    const-string v0, "eventAdImpressionDataTradPlus"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 71
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/tradplus"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 72
    :pswitch_1
    const-string v0, "eventAdImpressionDataAppLovin"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 73
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/max"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 74
    :pswitch_2
    const-string v0, "eventAdImpressionDataTopOn"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 75
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/topon"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 76
    :pswitch_3
    const-string v0, "eventAdImpressionDataAdMob"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 77
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/admob"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 78
    :pswitch_4
    const-string v0, "eventAdImpressionDataCAS"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 79
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/cas"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 80
    :pswitch_5
    const-string v0, "eventAdImpressionDataHyperBid"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 81
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/hyperbid"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    goto :goto_2

    .line 82
    :pswitch_6
    const-string v0, "eventAdImpressionDataIronSource"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 83
    const-string v0, "https://track.tenjin.com/v0/ad_impressions/ironsource"

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    .line 84
    :goto_2
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    .line 85
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK;->h(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

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

.method synthetic constructor <init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tenjin/android/c;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/tenjin/android/store/TenjinDatasource;Lcom/tenjin/android/store/QueueEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->lambda$handleCacheEvent$0(Lcom/tenjin/android/store/TenjinDatasource;Lcom/tenjin/android/store/QueueEvent;Ljava/util/List;)V

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

.method static bridge synthetic b(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic c(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic d(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->currencyCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic e(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->dataSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic f(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic g(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic h(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->productId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic i(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->purchaseData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic j(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->quantity:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic k(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic l(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->unitPrice:D

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static synthetic lambda$handleCacheEvent$0(Lcom/tenjin/android/store/TenjinDatasource;Lcom/tenjin/android/store/QueueEvent;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/tenjin/android/store/TenjinDatasource;->insertEvent(Lcom/tenjin/android/store/QueueEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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

.method static bridge synthetic m(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 9

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->name:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_a

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->params:Ljava/util/Map;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v0}, Lcom/tenjin/android/TenjinSDK;->o(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->params:Ljava/util/Map;

    if-nez v1, :cond_2

    .line 6
    const-string v1, "event"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->value:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "value"

    if-nez p1, :cond_3

    :try_start_2
    iget p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->intValue:I

    if-eqz p1, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->value:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    const-string v1, "https://track.tenjin.com/v0/purchase"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12
    const-string p1, "currency"

    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->currencyCode:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p1, "product_id"

    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->productId:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "quantity"

    iget v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->quantity:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p1, "price"

    iget-wide v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->unitPrice:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->dataSignature:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 17
    const-string v1, "signature"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->purchaseData:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 19
    const-string v1, "receipt"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->receiptId:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 21
    const-string v1, "receipt_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_7
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->userId:Ljava/lang/String;

    if-eqz p1, :cond_8

    .line 23
    const-string v1, "user_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    if-eqz p1, :cond_d

    .line 25
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v2, "ironsource"

    const-string v3, "hyperbid"

    const-string v4, "cas"

    const-string v5, "topon"

    const-string v6, "tradplus"

    const-string v7, "admob"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    :try_start_3
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x6

    goto :goto_2

    :sswitch_1
    const-string v1, "applovin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_2

    :sswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x4

    goto :goto_2

    :sswitch_3
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x3

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x5

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    const/4 p1, -0x1

    :goto_2
    const-string v1, "publisher_revenue"

    const-string v8, "revenue"

    packed-switch p1, :pswitch_data_0

    .line 26
    :try_start_4
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    goto :goto_4

    :pswitch_0
    move-object v2, v6

    :goto_3
    :pswitch_1
    move-object v1, v8

    goto :goto_4

    :pswitch_2
    move-object v2, v4

    goto :goto_3

    :pswitch_3
    move-object v2, v5

    goto :goto_4

    .line 27
    :pswitch_4
    const-string v1, "value_micros"

    move-object v2, v7

    goto :goto_4

    :pswitch_5
    move-object v2, v3

    goto :goto_4

    .line 28
    :pswitch_6
    const-string v2, "max"

    goto :goto_3

    .line 29
    :goto_4
    const-string p1, "ad_revenue_mediation"

    iget-object v3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 30
    :try_start_5
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adRevenueAdNetwork:Ljava/lang/String;

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    div-double/2addr v5, v3

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_5

    :catch_1
    move-exception p1

    goto :goto_6

    .line 33
    :cond_a
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    mul-double/2addr v5, v3

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 35
    :goto_5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v3}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 36
    move-object v4, v3

    check-cast v4, Ljava/text/DecimalFormat;

    const-string v5, "################################################.###########################################"

    invoke-virtual {v4, v5}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "[publisher_revenue_decimal]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_b
    invoke-virtual {v3, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[publisher_revenue_micro]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    .line 41
    :goto_6
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_c
    :goto_7
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 43
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->adImpressionData:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 46
    :cond_d
    const-string p1, "Authorization"

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v2}, Lcom/tenjin/android/TenjinSDK;->b(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance p1, Lcom/tenjin/android/HttpConnection;

    invoke-direct {p1}, Lcom/tenjin/android/HttpConnection;-><init>()V

    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v3}, Lcom/tenjin/android/TenjinSDK;->e(Lcom/tenjin/android/TenjinSDK;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/tenjin/android/HttpConnection;->connectWithRetryCheck(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 51
    new-instance v1, Lcom/tenjin/android/store/TenjinDatasource;

    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {v2}, Lcom/tenjin/android/TenjinSDK;->e(Lcom/tenjin/android/TenjinSDK;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 52
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Lcom/tenjin/android/store/TenjinDatasource;->getCacheEventSetting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->event:Lcom/tenjin/android/store/QueueEvent;

    if-eqz v2, :cond_e

    .line 53
    invoke-virtual {v1, v2}, Lcom/tenjin/android/store/TenjinDatasource;->deleteEvent(Lcom/tenjin/android/store/QueueEvent;)V

    goto :goto_9

    .line 54
    :cond_e
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lcom/tenjin/android/store/TenjinDatasource;->getCacheEventSetting()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->event:Lcom/tenjin/android/store/QueueEvent;

    if-nez v1, :cond_f

    .line 55
    new-instance v1, Lcom/tenjin/android/store/QueueEvent;

    invoke-direct {v1}, Lcom/tenjin/android/store/QueueEvent;-><init>()V

    .line 56
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tenjin/android/store/QueueEvent;->setDate(Ljava/util/Date;)V

    .line 57
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->postURL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenjin/android/store/QueueEvent;->setEndpoint(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tenjin/android/store/QueueEvent;->setParams(Ljava/util/Map;)V

    .line 59
    invoke-virtual {p0, v1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->handleCacheEvent(Lcom/tenjin/android/store/QueueEvent;)V

    .line 60
    :cond_f
    :goto_9
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    return-object p1

    .line 61
    :goto_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    :catch_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

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
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method handleCacheEvent(Lcom/tenjin/android/store/QueueEvent;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tenjin/android/TenjinSDK;->e(Lcom/tenjin/android/TenjinSDK;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tenjin/android/store/QueueEvent;->getParams()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/tenjin/android/b;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1}, Lcom/tenjin/android/b;-><init>(Lcom/tenjin/android/store/TenjinDatasource;Lcom/tenjin/android/store/QueueEvent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/tenjin/android/store/TenjinDatasource;->getEventWithParams(Ljava/util/Map;Lcom/tenjin/android/store/TenjinDatasource$TenjinCallback;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->event:Lcom/tenjin/android/store/QueueEvent;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    invoke-static {p1, p0}, Lcom/tenjin/android/TenjinSDK;->m(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Z

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tenjin/android/TenjinSDK;->u(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)Z

    .line 5
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->this$0:Lcom/tenjin/android/TenjinSDK;

    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->eventId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tenjin/android/TenjinSDK;->t(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
