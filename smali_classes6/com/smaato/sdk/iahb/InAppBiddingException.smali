.class public final Lcom/smaato/sdk/iahb/InAppBiddingException;
.super Ljava/lang/Exception;
.source "InAppBiddingException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    }
.end annotation


# instance fields
.field private final reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)V
    .locals 1
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;->a(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method

.method constructor <init>(Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

    return-void
.end method


# virtual methods
.method public getReason()Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/iahb/InAppBiddingException;->reason:Lcom/smaato/sdk/iahb/InAppBiddingException$InApBiddingError;

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
