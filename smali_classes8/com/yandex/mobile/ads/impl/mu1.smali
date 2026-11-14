.class public final Lcom/yandex/mobile/ads/impl/mu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Loi/a;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/dx1;

.field private final c:Lcom/yandex/mobile/ads/impl/lu1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v0, v1}, Loi/g;->b(ZILjava/lang/Object;)Loi/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/yandex/mobile/ads/impl/mu1;->d:Loi/a;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/yandex/mobile/ads/impl/dx1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dx1;-><init>()V

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/lu1;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getApplicationContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v2

    move-object v0, v7

    move-object v3, p4

    move-object v4, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/mu1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/lu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/h50;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/lu1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "environmentController"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "advertisingConfiguration"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sensitiveModeChecker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkConfigurationLoader"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 9
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/mu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 10
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/mu1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/n4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->a:Lcom/yandex/mobile/ads/impl/n4;

    return-object p0
.end method

.method public static final synthetic a()Loi/a;
    .locals 1

    .line 4
    sget-object v0, Lcom/yandex/mobile/ads/impl/mu1;->d:Loi/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/lu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->c:Lcom/yandex/mobile/ads/impl/lu1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/dx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mu1;->b:Lcom/yandex/mobile/ads/impl/dx1;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sk0;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sk0;",
            "Laf/e<",
            "-",
            "Lcom/yandex/mobile/ads/impl/wu1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lfi/f1;->b()Lfi/l0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/mu1$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/yandex/mobile/ads/impl/mu1$a;-><init>(Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/sk0;Laf/e;)V

    invoke-static {v0, v1, p2}, Lfi/i;->g(Laf/i;Lkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
