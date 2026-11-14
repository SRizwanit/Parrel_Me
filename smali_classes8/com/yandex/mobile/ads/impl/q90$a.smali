.class final Lcom/yandex/mobile/ads/impl/q90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/s90;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/q90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Laf/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laf/e<",
            "Lcom/yandex/mobile/ads/impl/t90;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laf/k;)V
    .locals 1

    .line 1
    const-string v0, "continuation"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Laf/e;

    .line 10
    .line 11
    return-void
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
.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 1
    const-string v0, "adRequestError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Laf/e;

    sget-object v1, Lve/s;->c:Lve/s$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t90$a;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t90$a;-><init>(Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sr0;)V
    .locals 2

    .line 3
    const-string v0, "loadedFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/q90$a;->a:Laf/e;

    sget-object v1, Lve/s;->c:Lve/s$a;

    new-instance v1, Lcom/yandex/mobile/ads/impl/t90$b;

    invoke-direct {v1, p1}, Lcom/yandex/mobile/ads/impl/t90$b;-><init>(Lcom/yandex/mobile/ads/impl/sr0;)V

    invoke-static {v1}, Lve/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Laf/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
