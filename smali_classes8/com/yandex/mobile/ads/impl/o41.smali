.class public final Lcom/yandex/mobile/ads/impl/o41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/mobile/ads/impl/u91;",
            "Lcom/yandex/mobile/ads/impl/n41;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 4

    .line 1
    const-string v0, "sdkEnvironmentModule"

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
    sget-object v0, Lcom/yandex/mobile/ads/impl/u91;->c:Lcom/yandex/mobile/ads/impl/u91;

    .line 10
    .line 11
    new-instance v1, Lcom/yandex/mobile/ads/impl/o81;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/o81;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/yandex/mobile/ads/impl/u91;->d:Lcom/yandex/mobile/ads/impl/u91;

    .line 21
    .line 22
    new-instance v2, Lcom/yandex/mobile/ads/impl/z71;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/z71;-><init>(Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/yandex/mobile/ads/impl/u91;->e:Lcom/yandex/mobile/ads/impl/u91;

    .line 32
    .line 33
    new-instance v2, Lcom/yandex/mobile/ads/impl/rz1;

    .line 34
    .line 35
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/rz1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x3

    .line 43
    new-array v2, v2, [Lve/r;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object v0, v2, v3

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object p1, v2, v0

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    aput-object v1, v2, p1

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Ljava/util/Map;

    .line 59
    .line 60
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/u91;)Lcom/yandex/mobile/ads/impl/n41;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o41;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/yandex/mobile/ads/impl/n41;

    .line 8
    .line 9
    return-object p1
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
