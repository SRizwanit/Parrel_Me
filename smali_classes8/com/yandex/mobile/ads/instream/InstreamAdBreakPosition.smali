.class public final Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;",
        "",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "a",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "getPositionType",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;",
        "positionType",
        "",
        "b",
        "J",
        "getValue",
        "()J",
        "value",
        "<init>",
        "(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V",
        "Type",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;J)V
    .locals 1

    .line 1
    const-string v0, "positionType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final getPositionType()Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->a:Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition$Type;

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
.end method

.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/mobile/ads/instream/InstreamAdBreakPosition;->b:J

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
.end method
