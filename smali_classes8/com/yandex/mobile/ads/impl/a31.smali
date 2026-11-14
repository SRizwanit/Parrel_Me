.class public final Lcom/yandex/mobile/ads/impl/a31;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/g31;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/g31;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/g31;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/a31;->a:Lcom/yandex/mobile/ads/impl/g31;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;)",
            "Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "imageValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a31;->a:Lcom/yandex/mobile/ads/impl/g31;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/g31;->a(Ljava/util/List;)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/jm1;

    .line 32
    .line 33
    double-to-float p1, p1

    .line 34
    new-instance p2, Lcom/yandex/mobile/ads/impl/eu0$a;

    .line 35
    .line 36
    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/jm1;-><init>(FLcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V

    .line 43
    .line 44
    .line 45
    return-object v0
    .line 46
    .line 47
.end method
