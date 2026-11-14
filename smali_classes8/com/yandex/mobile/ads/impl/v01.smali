.class public final Lcom/yandex/mobile/ads/impl/v01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "getApplicationContext(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v01;->a:Landroid/content/Context;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/yandex/mobile/ads/impl/u01;
    .locals 8

    .line 1
    new-instance v7, Lcom/yandex/mobile/ads/impl/u01;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/v01;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v3, Lcom/yandex/mobile/ads/impl/rn1;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/rn1;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Lcom/yandex/mobile/ads/impl/qc1;

    .line 11
    .line 12
    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/qc1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Lcom/yandex/mobile/ads/impl/mh0;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/mh0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/uh0;

    .line 21
    .line 22
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/uh0;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v0, v7

    .line 26
    move-object v2, p1

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u01;-><init>(Landroid/content/Context;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/rn1;Lcom/yandex/mobile/ads/impl/qc1;Lcom/yandex/mobile/ads/impl/mh0;Lcom/yandex/mobile/ads/impl/uh0;)V

    .line 28
    .line 29
    .line 30
    return-object v7
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
