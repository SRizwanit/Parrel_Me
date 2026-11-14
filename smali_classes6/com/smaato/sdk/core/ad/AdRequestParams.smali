.class public Lcom/smaato/sdk/core/ad/AdRequestParams;
.super Ljava/lang/Object;
.source "AdRequestParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    }
.end annotation


# instance fields
.field private final uniqueUBId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/smaato/sdk/core/ad/AdRequestParams;->uniqueUBId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lu8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smaato/sdk/core/ad/AdRequestParams;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.method public getUBUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/core/ad/AdRequestParams;->uniqueUBId:Ljava/lang/String;

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

.method public newBuilder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;
    .locals 2

    .line 1
    invoke-static {}, Lcom/smaato/sdk/core/ad/AdRequestParams;->builder()Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;->setUBUniqueId(Ljava/lang/String;)Lcom/smaato/sdk/core/ad/AdRequestParams$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
