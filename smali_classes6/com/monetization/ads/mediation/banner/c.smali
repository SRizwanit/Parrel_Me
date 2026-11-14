.class public final Lcom/monetization/ads/mediation/banner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mi;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/monetization/ads/mediation/banner/a;

.field private final c:Lcom/yandex/mobile/ads/impl/dx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/dx0<",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter;",
            "Lcom/monetization/ads/mediation/banner/MediatedBannerAdapter$MediatedBannerAdapterListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/wy0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ii;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/wy0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "loadController"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mediationData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v0, Lcom/yandex/mobile/ads/impl/yx0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/yx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lcom/yandex/mobile/ads/impl/ux0;

    .line 31
    .line 32
    invoke-direct {v5, v2, p2}, Lcom/yandex/mobile/ads/impl/ux0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/y7;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/yandex/mobile/ads/impl/lx0;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/wy0;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p2, v1, v0, v5}, Lcom/yandex/mobile/ads/impl/lx0;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/zx0;Lcom/yandex/mobile/ads/impl/ux0;)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Lcom/yandex/mobile/ads/impl/wx0;

    .line 45
    .line 46
    invoke-direct {v6, p2}, Lcom/yandex/mobile/ads/impl/wx0;-><init>(Lcom/yandex/mobile/ads/impl/lx0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v7, Lcom/yandex/mobile/ads/impl/eg1;

    .line 54
    .line 55
    invoke-direct {v7, p1, p3, v3}, Lcom/yandex/mobile/ads/impl/eg1;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/wy0;Lcom/yandex/mobile/ads/impl/n4;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lcom/yandex/mobile/ads/impl/dx0;

    .line 59
    .line 60
    new-instance v4, Lcom/monetization/ads/mediation/banner/b;

    .line 61
    .line 62
    invoke-direct {v4}, Lcom/monetization/ads/mediation/banner/b;-><init>()V

    .line 63
    .line 64
    .line 65
    move-object v1, p2

    .line 66
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

    .line 70
    .line 71
    new-instance p3, Lcom/monetization/ads/mediation/banner/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ii;->B()Lcom/yandex/mobile/ads/impl/zo0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->q()Lcom/yandex/mobile/ads/impl/zy1;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {p3, v0, v1}, Lcom/monetization/ads/mediation/banner/d;-><init>(Lcom/yandex/mobile/ads/impl/zo0;Lcom/yandex/mobile/ads/impl/zy1;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/monetization/ads/mediation/banner/a;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, p3}, Lcom/monetization/ads/mediation/banner/a;-><init>(Lcom/yandex/mobile/ads/impl/ii;Lcom/yandex/mobile/ads/impl/dx0;Lcom/monetization/ads/mediation/banner/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/pa;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    move-object p1, p2

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/monetization/ads/mediation/banner/c;->c:Lcom/yandex/mobile/ads/impl/dx0;

    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->b:Lcom/monetization/ads/mediation/banner/a;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final getAdInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/mediation/banner/c;->a:Lcom/yandex/mobile/ads/impl/y7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
