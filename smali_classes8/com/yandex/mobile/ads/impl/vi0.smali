.class public final Lcom/yandex/mobile/ads/impl/vi0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/vi0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zi0;

.field private final b:Lcom/yandex/mobile/ads/impl/ad1$c;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad1;->c:Lcom/yandex/mobile/ads/impl/ad1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ad1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ad1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->b()Lcom/yandex/mobile/ads/impl/cz1;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ad1;->c()Lcom/yandex/mobile/ads/impl/h82;

    move-result-object v2

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/vi0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ad1;Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/ad1$c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ad1;Lcom/yandex/mobile/ads/impl/zi0;Lcom/yandex/mobile/ads/impl/ad1$c;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "networkingImage"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "imageLoader"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "urlBitmapCache"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/ad1$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lii/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)",
            "Lii/f<",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "imageValuesToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0$b;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Ljava/util/Set;Laf/e;)V

    invoke-static {v0}, Lii/h;->e(Lkf/p;)Lii/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Set;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Laf/e<",
            "-",
            "Lcom/yandex/mobile/ads/impl/sj0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    new-instance v0, Lfi/p;

    invoke-static {p2}, Lbf/b;->c(Laf/e;)Laf/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/p;-><init>(Laf/e;I)V

    .line 16
    invoke-virtual {v0}, Lfi/p;->G()V

    .line 17
    new-instance v1, Lcom/yandex/mobile/ads/impl/vi0$c;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/vi0$c;-><init>(Lfi/p;)V

    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V

    .line 19
    invoke-virtual {v0}, Lfi/p;->z()Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    :cond_0
    return-object p1
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 12
    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi0;->b:Lcom/yandex/mobile/ads/impl/ad1$c;

    invoke-interface {v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ad1$c;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/rj0;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "imageValuesToLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagesFetchListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/q0;->j()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/rj0;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v7, Lcom/yandex/mobile/ads/impl/vi0$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0;->a:Lcom/yandex/mobile/ads/impl/zi0;

    .line 7
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/a01;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/a01;-><init>()V

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/vi0$a;-><init>(Lcom/yandex/mobile/ads/impl/zi0;Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;Landroid/os/Handler;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/yandex/mobile/ads/impl/a01;)V

    .line 11
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/vi0$a;->a()V

    :goto_0
    return-void
.end method
