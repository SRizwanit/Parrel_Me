.class public final Lcom/yandex/mobile/ads/impl/cm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/bm0;

.field private c:Lcom/yandex/mobile/ads/impl/am0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm0;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/bm0;-><init>(Lcom/yandex/mobile/ads/impl/cf2;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/cm0;-><init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/bm0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;Lcom/yandex/mobile/ads/impl/cf2;Lcom/yandex/mobile/ads/impl/bm0;)V
    .locals 1

    .line 3
    const-string v0, "instreamVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "instreamAdPlaylistCreator"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/bm0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/am0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/am0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->b:Lcom/yandex/mobile/ads/impl/bm0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cm0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/bm0;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/am0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cm0;->c:Lcom/yandex/mobile/ads/impl/am0;

    .line 18
    .line 19
    :cond_0
    return-object v0
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
.end method
