.class final Lcom/unity3d/ads/InterstitialAd$1$1$2;
.super Ljava/lang/Object;
.source "InterstitialAd.kt"

# interfaces
.implements Lii/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/InterstitialAd$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lii/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/AdObjectState;",
        "it",
        "Lve/j0;",
        "emit",
        "(Lcom/unity3d/ads/core/data/model/AdObjectState;Laf/e;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
.end method


# virtual methods
.method public final emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObjectState;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-static {p1}, Lcom/unity3d/ads/InterstitialAd;->access$getSafeCallbackInvoke$p(Lcom/unity3d/ads/InterstitialAd;)Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    move-result-object p1

    new-instance p2, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;

    iget-object v0, p0, Lcom/unity3d/ads/InterstitialAd$1$1$2;->this$0:Lcom/unity3d/ads/InterstitialAd;

    invoke-direct {p2, v0}, Lcom/unity3d/ads/InterstitialAd$1$1$2$1;-><init>(Lcom/unity3d/ads/InterstitialAd;)V

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkf/a;)V

    .line 3
    sget-object p1, Lve/j0;->a:Lve/j0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Laf/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/unity3d/ads/core/data/model/AdObjectState;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/InterstitialAd$1$1$2;->emit(Lcom/unity3d/ads/core/data/model/AdObjectState;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
