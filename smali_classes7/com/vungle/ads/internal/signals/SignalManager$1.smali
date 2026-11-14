.class final Lcom/vungle/ads/internal/signals/SignalManager$1;
.super Lkotlin/jvm/internal/v;
.source "SignalManager.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/signals/SignalManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/signals/SignalManager;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/signals/SignalManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vungle/ads/internal/signals/SignalManager$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "unclosedad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-static {v1}, Lcom/vungle/ads/internal/signals/SignalManager;->access$getJson$p(Lcom/vungle/ads/internal/signals/SignalManager;)Lkotlinx/serialization/json/a;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SignalManager$1;->this$0:Lcom/vungle/ads/internal/signals/SignalManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SignalManager;->getCurrentSession$vungle_ads_release()Lcom/vungle/ads/internal/signals/SessionData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SessionData;->getUnclosedAd()Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-interface {v1}, Lpi/h;->a()Lvi/c;

    move-result-object v3

    .line 4
    sget-object v4, Lqf/s;->c:Lqf/s$a;

    const-class v5, Lcom/vungle/ads/internal/model/UnclosedAd;

    invoke-static {v5}, Lkotlin/jvm/internal/p0;->n(Ljava/lang/Class;)Lqf/q;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqf/s$a;->d(Lqf/q;)Lqf/s;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/p0;->o(Ljava/lang/Class;Lqf/s;)Lqf/q;

    move-result-object v4

    invoke-static {v3, v4}, Lpi/m;->b(Lvi/c;Lqf/q;)Lpi/c;

    move-result-object v3

    .line 5
    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1, v3, v2}, Lpi/o;->b(Lpi/k;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
