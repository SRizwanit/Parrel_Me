.class public final Lcom/yandex/mobile/ads/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Laf/i;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laf/i;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mainHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Laf/i;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/rd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rd;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final a(JLaf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laf/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd;->a:Laf/i;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rd$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/rd$a;-><init>(Lcom/yandex/mobile/ads/impl/rd;JLaf/e;)V

    invoke-static {v0, v1, p3}, Lfi/i;->g(Laf/i;Lkf/p;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
