.class public final Lcom/yandex/mobile/ads/impl/q81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p81;

.field private final b:Lcom/yandex/mobile/ads/impl/p81;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/d51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/d51;-><init>()V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/im1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/im1;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/q81;-><init>(Lcom/yandex/mobile/ads/impl/p81;Lcom/yandex/mobile/ads/impl/p81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p81;Lcom/yandex/mobile/ads/impl/p81;)V
    .locals 1

    .line 4
    const-string v0, "nativeAdCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoAdCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q81;->a:Lcom/yandex/mobile/ads/impl/p81;

    .line 7
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q81;->b:Lcom/yandex/mobile/ads/impl/p81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/dr1;)Lcom/yandex/mobile/ads/impl/p81;
    .locals 1

    .line 1
    const-string v0, "responseNativeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lve/p;

    .line 26
    .line 27
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q81;->b:Lcom/yandex/mobile/ads/impl/p81;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/q81;->a:Lcom/yandex/mobile/ads/impl/p81;

    .line 35
    .line 36
    :goto_1
    return-object p1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
