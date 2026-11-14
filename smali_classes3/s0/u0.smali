.class public final Ls0/u0;
.super Ljava/lang/Object;
.source "ViewExposureTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/u0$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bytedance/applog/exposure/ViewExposureManager;

.field public final b:Ljava/lang/Runnable;

.field public c:Ls0/s;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/exposure/ViewExposureManager;)V
    .locals 1

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ls0/u0;->a:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 10
    .line 11
    new-instance p1, Ls0/t0;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls0/t0;-><init>(Ls0/u0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ls0/u0;->b:Ljava/lang/Runnable;

    .line 17
    .line 18
    new-instance v0, Ls0/h;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ls0/h;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls0/u0;->c:Ls0/s;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public static final a(Ls0/u0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls0/u0;->a:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->getCurrActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p0, p0, Ls0/u0;->a:Lcom/bytedance/applog/exposure/ViewExposureManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bytedance/applog/exposure/ViewExposureManager;->checkViewExposureFromActivity$agent_liteGlobalRelease(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
