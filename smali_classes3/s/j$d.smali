.class final Ls/j$d;
.super Lkotlin/jvm/internal/v;
.source "TenjinManager.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/j;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lve/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/h;


# direct methods
.method constructor <init>(Ls/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/j$d;->g:Ls/h;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/j$d;->invoke()V

    sget-object v0, Lve/j0;->a:Lve/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Ls/j$d;->g:Ls/h;

    invoke-interface {v0}, Ls/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/j$d;->g:Ls/h;

    const-string v1, "TenjinManager"

    const-string v2, "\ud83d\udcca Attribution received callback from retry strategy"

    invoke-interface {v0, v1, v2}, Ls/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
