.class public final Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/feed/FeedAdAppearance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;",
        "",
        "Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "build",
        "()Lcom/yandex/mobile/ads/feed/FeedAdAppearance;",
        "",
        "radius",
        "setCardCornerRadius",
        "(Ljava/lang/Double;)Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;",
        "",
        "cardWidth",
        "<init>",
        "(I)V",
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
.field private final a:I

.field private b:Ljava/lang/Double;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->a:I

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
.method public final build()Lcom/yandex/mobile/ads/feed/FeedAdAppearance;
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->b:Ljava/lang/Double;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/feed/FeedAdAppearance;-><init>(Ljava/lang/Integer;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final setCardCornerRadius(Ljava/lang/Double;)Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/feed/FeedAdAppearance$Builder;->b:Ljava/lang/Double;

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
