.class public final Lcom/yandex/mobile/ads/impl/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/r1;)V
    .locals 1

    .line 1
    const-string v0, "adActivityListener"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s2;->a:Lcom/yandex/mobile/ads/impl/f1;

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
.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/hs1;)Lcom/yandex/mobile/ads/impl/u1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/hs1;",
            ")",
            "Lcom/yandex/mobile/ads/impl/u1;"
        }
    .end annotation

    .line 1
    const-string v0, "adResponse"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeVerificationController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->f:Lcom/yandex/mobile/ads/impl/is;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/yandex/mobile/ads/impl/pr1;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s2;->a:Lcom/yandex/mobile/ads/impl/f1;

    .line 22
    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/qr1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/qr1;-><init>(Lcom/yandex/mobile/ads/impl/f1;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/pr1;-><init>(Lcom/yandex/mobile/ads/impl/f1;Lcom/yandex/mobile/ads/impl/hs1;Lcom/yandex/mobile/ads/impl/qr1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/fp0;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/fp0;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object p1
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
.end method
