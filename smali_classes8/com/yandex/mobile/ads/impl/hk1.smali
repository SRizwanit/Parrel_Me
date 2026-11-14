.class public final Lcom/yandex/mobile/ads/impl/hk1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/fk1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/fk1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fk1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/hk1;-><init>(Lcom/yandex/mobile/ads/impl/fk1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/fk1;)V
    .locals 1

    .line 3
    const-string v0, "prefetchedMediationInfoFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/hk1;)Lcom/yandex/mobile/ads/impl/fk1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;",
            "Laf/e<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ek1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lfi/p;

    invoke-static {p5}, Lbf/b;->c(Laf/e;)Laf/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/p;-><init>(Laf/e;I)V

    .line 3
    invoke-virtual {v0}, Lfi/p;->G()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object p1, v1

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bz0;->i()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_1

    .line 6
    const-string v2, "width"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "height"

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/hk1$a;

    invoke-direct {p2, p0, p3, v0}, Lcom/yandex/mobile/ads/impl/hk1$a;-><init>(Lcom/yandex/mobile/ads/impl/hk1;Lcom/yandex/mobile/ads/impl/bz0;Lfi/p;)V

    .line 9
    invoke-interface {p4, p1, v1, p2}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->prefetchAd(Landroid/content/Context;Ljava/util/Map;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lfi/p;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p4}, Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;->onInvalidate()V

    .line 12
    sget-object p1, Lve/s;->c:Lve/s$a;

    .line 13
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hk1;->a:Lcom/yandex/mobile/ads/impl/fk1;

    .line 14
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p2, p1, p1}, Lcom/yandex/mobile/ads/impl/fk1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/yandex/mobile/ads/impl/ek1;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfi/p;->resumeWith(Ljava/lang/Object;)V

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfi/p;->z()Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    :cond_3
    return-object p1
.end method
