.class public final Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004J\u001c\u0010\u000f\u001a\u00020\u00002\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;",
        "",
        "()V",
        "adContent",
        "",
        "adId",
        "adUnitId",
        "extraData",
        "",
        "build",
        "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
        "setAdContent",
        "content",
        "setAdId",
        "setAdUnitId",
        "setExtraData",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private adContent:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private adUnitId:Ljava/lang/String;

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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
.method public final build()Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;
    .locals 7

    .line 1
    new-instance v6, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adContent:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adUnitId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->extraData:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-object v6
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final setAdContent(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adContent:Ljava/lang/String;

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

.method public final setAdId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adId:Ljava/lang/String;

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

.method public final setAdUnitId(Ljava/lang/String;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->adUnitId:Ljava/lang/String;

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

.method public final setExtraData(Ljava/util/Map;)Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo$Builder;->extraData:Ljava/util/Map;

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
