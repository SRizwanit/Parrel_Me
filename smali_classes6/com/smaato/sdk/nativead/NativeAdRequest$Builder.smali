.class public Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
.super Ljava/lang/Object;
.source "NativeAdRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/nativead/NativeAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private adSpaceId:Ljava/lang/String;

.field private mediationAdapterVersion:Ljava/lang/String;

.field private mediationNetworkName:Ljava/lang/String;

.field private mediationNetworkSdkVersion:Ljava/lang/String;

.field private shouldFetchPrivacy:Z

.field private shouldReturnUrlsForImageAssets:Z

.field private uniqueUBId:Ljava/lang/String;


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
.method public adSpaceId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

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

.method public build()Lcom/smaato/sdk/nativead/NativeAdRequest;
    .locals 10

    .line 1
    new-instance v9, Lcom/smaato/sdk/nativead/NativeAdRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->adSpaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldFetchPrivacy:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/smaato/sdk/nativead/NativeAdRequest;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smaato/sdk/nativead/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
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
.end method

.method public mediationAdapterVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationAdapterVersion:Ljava/lang/String;

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

.method public mediationNetworkName(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkName:Ljava/lang/String;

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

.method public mediationNetworkSdkVersion(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->mediationNetworkSdkVersion:Ljava/lang/String;

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

.method public shouldFetchPrivacy(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldFetchPrivacy:Z

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

.method public shouldReturnUrlsForImageAssets(Z)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->shouldReturnUrlsForImageAssets:Z

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

.method public uniqueUBId(Ljava/lang/String;)Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smaato/sdk/nativead/NativeAdRequest$Builder;->uniqueUBId:Ljava/lang/String;

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
