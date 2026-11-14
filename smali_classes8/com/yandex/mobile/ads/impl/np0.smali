.class public final Lcom/yandex/mobile/ads/impl/np0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pm1;

.field private final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pm1;

    invoke-direct {v0, p2}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/np0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pm1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 1

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyInterstitialAdShowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/np0;->a:Lcom/yandex/mobile/ads/impl/pm1;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/np0;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/gp0;)Lcom/yandex/mobile/ads/impl/mp0;
    .locals 7

    .line 1
    const-string v0, "contentController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/np0;->b:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "appContext"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/np0;->a:Lcom/yandex/mobile/ads/impl/pm1;

    .line 16
    .line 17
    new-instance v5, Lcom/yandex/mobile/ads/impl/xs0;

    .line 18
    .line 19
    invoke-direct {v5, v2}, Lcom/yandex/mobile/ads/impl/xs0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/yandex/mobile/ads/impl/ts0;

    .line 23
    .line 24
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ts0;-><init>()V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/mp0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gp0;Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
