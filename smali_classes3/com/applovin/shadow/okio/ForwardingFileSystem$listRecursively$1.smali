.class final Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;
.super Lkotlin/jvm/internal/v;
.source "ForwardingFileSystem.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/shadow/okio/ForwardingFileSystem;->listRecursively(Lcom/applovin/shadow/okio/Path;Z)Lci/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Lcom/applovin/shadow/okio/Path;",
        "Lcom/applovin/shadow/okio/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/applovin/shadow/okio/Path;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/applovin/shadow/okio/ForwardingFileSystem;


# direct methods
.method constructor <init>(Lcom/applovin/shadow/okio/ForwardingFileSystem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/applovin/shadow/okio/ForwardingFileSystem;

    .line 2
    .line 3
    const/4 p1, 0x1

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final invoke(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;->this$0:Lcom/applovin/shadow/okio/ForwardingFileSystem;

    const-string v1, "listRecursively"

    invoke-virtual {v0, p1, v1}, Lcom/applovin/shadow/okio/ForwardingFileSystem;->onPathResult(Lcom/applovin/shadow/okio/Path;Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/applovin/shadow/okio/Path;

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okio/ForwardingFileSystem$listRecursively$1;->invoke(Lcom/applovin/shadow/okio/Path;)Lcom/applovin/shadow/okio/Path;

    move-result-object p1

    return-object p1
.end method
