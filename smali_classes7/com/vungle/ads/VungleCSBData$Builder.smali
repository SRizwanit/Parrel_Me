.class public final Lcom/vungle/ads/VungleCSBData$Builder;
.super Ljava/lang/Object;
.source "VungleCSBData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/VungleCSBData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u0010\u001a\u00020\u00002\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vungle/ads/VungleCSBData$Builder;",
        "",
        "bidFloor",
        "",
        "(D)V",
        "adUnitId",
        "",
        "auctionId",
        "creativeId",
        "extras",
        "",
        "isPriorityAccess",
        "",
        "isVXWinner",
        "build",
        "Lcom/vungle/ads/VungleCSBData;",
        "putExtras",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private adUnitId:Ljava/lang/String;

.field private auctionId:Ljava/lang/String;

.field private final bidFloor:D

.field private creativeId:Ljava/lang/String;

.field private extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isPriorityAccess:Z

.field private isVXWinner:Z


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->bidFloor:D

    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final adUnitId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->adUnitId:Ljava/lang/String;

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
.end method

.method public final auctionId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->auctionId:Ljava/lang/String;

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
.end method

.method public final build()Lcom/vungle/ads/VungleCSBData;
    .locals 12

    .line 1
    new-instance v10, Lcom/vungle/ads/VungleCSBData;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->bidFloor:D

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData$Builder;->auctionId:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v4, v0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData$Builder;->creativeId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v5, v0

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/vungle/ads/VungleCSBData$Builder;->adUnitId:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v6, v0

    .line 28
    :goto_2
    iget-boolean v0, p0, Lcom/vungle/ads/VungleCSBData$Builder;->isPriorityAccess:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :goto_3
    move v7, v0

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/4 v0, 0x1

    .line 36
    goto :goto_3

    .line 37
    :goto_4
    iget-boolean v8, p0, Lcom/vungle/ads/VungleCSBData$Builder;->isVXWinner:Z

    .line 38
    .line 39
    iget-object v9, p0, Lcom/vungle/ads/VungleCSBData$Builder;->extras:Ljava/util/Map;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    move-object v0, v10

    .line 43
    move-object v3, v4

    .line 44
    move-object v4, v5

    .line 45
    move-object v5, v6

    .line 46
    move v6, v7

    .line 47
    move v7, v8

    .line 48
    move-object v8, v9

    .line 49
    move-object v9, v11

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/vungle/ads/VungleCSBData;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Lkotlin/jvm/internal/k;)V

    .line 51
    .line 52
    .line 53
    return-object v10
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final creativeId(Ljava/lang/String;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->creativeId:Ljava/lang/String;

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
.end method

.method public final isPriorityAccess(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->isPriorityAccess:Z

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
.end method

.method public final isVXWinner(Z)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->isVXWinner:Z

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
.end method

.method public final putExtras(Ljava/util/Map;)Lcom/vungle/ads/VungleCSBData$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vungle/ads/VungleCSBData$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/VungleCSBData$Builder;->extras:Ljava/util/Map;

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
.end method
