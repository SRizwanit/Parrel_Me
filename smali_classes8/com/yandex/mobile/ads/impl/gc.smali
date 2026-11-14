.class public final Lcom/yandex/mobile/ads/impl/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lcom/yandex/mobile/ads/impl/gc;

.field public static final synthetic f:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kc;

.field private final b:Lcom/yandex/mobile/ads/impl/ty;

.field private final c:Lfi/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/w0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/mobile/ads/impl/gc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->a()Lfi/p0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/nc;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/nc;-><init>()V

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/kc;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/kc;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/gc;-><init>(Lfi/p0;Lcom/yandex/mobile/ads/impl/nc;Lcom/yandex/mobile/ads/impl/kc;)V

    return-void
.end method

.method private constructor <init>(Lfi/p0;Lcom/yandex/mobile/ads/impl/nc;Lcom/yandex/mobile/ads/impl/kc;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/gc;->a:Lcom/yandex/mobile/ads/impl/kc;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nc;->a()Lcom/yandex/mobile/ads/impl/ty;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gc;->b:Lcom/yandex/mobile/ads/impl/ty;

    .line 8
    sget-object v2, Lfi/r0;->c:Lfi/r0;

    new-instance v3, Lcom/yandex/mobile/ads/impl/fc;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p2}, Lcom/yandex/mobile/ads/impl/fc;-><init>(Lcom/yandex/mobile/ads/impl/gc;Laf/e;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lfi/i;->b(Lfi/p0;Laf/i;Lfi/r0;Lkf/p;ILjava/lang/Object;)Lfi/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gc;->c:Lfi/w0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/gc;
    .locals 1

    .line 3
    sget-object v0, Lcom/yandex/mobile/ads/impl/gc;->e:Lcom/yandex/mobile/ads/impl/gc;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/gc;)Lcom/yandex/mobile/ads/impl/kc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc;->a:Lcom/yandex/mobile/ads/impl/kc;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/gc;)Lfi/w0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/gc;->c:Lfi/w0;

    return-object p0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/gc;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/gc;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/yandex/mobile/ads/impl/gc;->e:Lcom/yandex/mobile/ads/impl/gc;

    .line 2
    .line 3
    return-void
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
.method public final a(Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf/e<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ec;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gc;->b:Lcom/yandex/mobile/ads/impl/ty;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ty;->a()J

    move-result-wide v0

    new-instance v2, Lcom/yandex/mobile/ads/impl/gc$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/gc$a;-><init>(Lcom/yandex/mobile/ads/impl/gc;Laf/e;)V

    invoke-static {v0, v1, v2, p1}, Lfi/c3;->d(JLkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
