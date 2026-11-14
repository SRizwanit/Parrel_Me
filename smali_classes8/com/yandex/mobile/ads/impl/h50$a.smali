.class public final Lcom/yandex/mobile/ads/impl/h50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->a()Lcom/yandex/mobile/ads/impl/h50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->a()Lcom/yandex/mobile/ads/impl/h50;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/h50;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v2, "getApplicationContext(...)"

    .line 30
    .line 31
    invoke-static {p0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/yandex/mobile/ads/impl/g50;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g50;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/re;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ki0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/mobile/ads/impl/h50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/li0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h50;->a(Lcom/yandex/mobile/ads/impl/h50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    monitor-exit v0

    .line 53
    move-object v0, v1

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0

    .line 57
    :cond_1
    :goto_2
    return-object v0
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
