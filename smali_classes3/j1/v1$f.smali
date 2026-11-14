.class final synthetic Lj1/v1$f;
.super Lkotlin/jvm/internal/q;
.source "AdManagerOfSplash.kt"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/v1;->j0(Landroid/app/Activity;ILkf/a;Lkf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lkf/a<",
        "Lve/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/a<",
            "Lve/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lkf/a;Landroid/app/Activity;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lve/j0;",
            ">;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj1/v1$f;->b:Lkf/a;

    .line 2
    .line 3
    iput-object p2, p0, Lj1/v1$f;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v4, "fetchSplashAd$fetchSplashOnNext(Lkotlin/jvm/functions/Function0;Landroid/app/Activity;)V"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-class v2, Lkotlin/jvm/internal/t$a;

    .line 10
    .line 11
    const-string v3, "fetchSplashOnNext"

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj1/v1$f;->invoke()V

    sget-object v0, Lve/j0;->a:Lve/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lj1/v1$f;->b:Lkf/a;

    iget-object v1, p0, Lj1/v1$f;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lj1/v1;->M(Lkf/a;Landroid/app/Activity;)V

    return-void
.end method
