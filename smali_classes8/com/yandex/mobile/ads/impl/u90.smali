.class public final Lcom/yandex/mobile/ads/impl/u90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e90;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e90;)V
    .locals 1

    .line 1
    const-string v0, "divKitViewPreloader"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/e90;

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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/e90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u90;->a:Lcom/yandex/mobile/ads/impl/e90;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sr0;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sr0;",
            "Laf/e<",
            "-",
            "Lcom/yandex/mobile/ads/impl/g90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lfi/f1;->a()Lfi/l0;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/u90$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Laf/e;)V

    invoke-static {v0, v1, p2}, Lfi/i;->g(Laf/i;Lkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
