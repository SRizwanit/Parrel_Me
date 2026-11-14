.class public final Lcom/secmtp/sdk/core/common/vu/mn/mw;
.super Ljava/lang/Object;


# instance fields
.field public mm:Ljava/lang/String;

.field public mn:Lcom/secmtp/sdk/core/common/nn/un;

.field public mu:Ljava/lang/String;

.field public mv:J

.field public mw:Z

.field public my:J

.field public nm:Z

.field public nn:Z

.field public nu:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mv:J

    .line 9
    .line 10
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
.end method

.method private mm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mw:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
