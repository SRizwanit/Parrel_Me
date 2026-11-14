.class final Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;
.super Lkotlin/jvm/internal/v;
.source "VungleWebClient.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/ui/VungleWebClient;->handleBlackScreenDetection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/p<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "percentage",
        "",
        "errorMessage",
        "Lve/j0;",
        "invoke",
        "(ILjava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;->this$0:Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 2
    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;->invoke(ILjava/lang/String;)V

    sget-object p1, Lve/j0;->a:Lve/j0;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient$handleBlackScreenDetection$1;->this$0:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyBlackScreenResult(ILjava/lang/String;)V

    return-void
.end method
