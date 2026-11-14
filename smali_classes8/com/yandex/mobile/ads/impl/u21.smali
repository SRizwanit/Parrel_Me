.class public final Lcom/yandex/mobile/ads/impl/u21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/u21$a;,
        Lcom/yandex/mobile/ads/impl/u21$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ft1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/ft1;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ft1;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/u21;-><init>(Lcom/yandex/mobile/ads/impl/ft1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ft1;)V
    .locals 1

    .line 3
    const-string v0, "safeMraidWebViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/ft1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/u21;)Lcom/yandex/mobile/ads/impl/ft1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/u21;->a:Lcom/yandex/mobile/ads/impl/ft1;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/y7;Laf/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/iu0;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/y7;->O()Z

    move-result v5

    .line 4
    invoke-static {}, Lfi/f1;->c()Lfi/l2;

    move-result-object p3

    invoke-virtual {p3}, Lfi/l2;->t()Lfi/l2;

    move-result-object p3

    .line 5
    new-instance v7, Lcom/yandex/mobile/ads/impl/u21$c;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u21$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/u21;ZLaf/e;)V

    invoke-static {p3, v7, p4}, Lfi/i;->g(Laf/i;Lkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lve/j0;->a:Lve/j0;

    return-object p1
.end method
