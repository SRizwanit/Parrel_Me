.class public abstract Lcom/secmtp/sdk/core/api/MediationBidManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/api/MediationBidManager$BidListener;
    }
.end annotation


# static fields
.field public static final NO_BID_TOKEN_ERROR:Ljava/lang/String; = "NO_BID_TOKEN"


# instance fields
.field protected mRequestUrl:Ljava/lang/String;


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


# virtual methods
.method public abstract notifyWinnerDisplay(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)V
.end method

.method public setBidRequestUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/api/MediationBidManager;->mRequestUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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

.method public abstract startBid(Lcom/secmtp/sdk/core/common/nn/mm;Lcom/secmtp/sdk/core/api/MediationBidManager$BidListener;)V
.end method
