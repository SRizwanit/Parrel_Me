.class public final Lcom/excelliance/kxqp/ui/LocalSplashActivity$h;
.super Ljava/util/TimerTask;
.source "Timer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/LocalSplashActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/excelliance/kxqp/ui/LocalSplashActivity$h",
        "Ljava/util/TimerTask;",
        "Lve/j0;",
        "run",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;


# direct methods
.method public constructor <init>(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$h;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LocalSplashActivity$h;->b:Lcom/excelliance/kxqp/ui/LocalSplashActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcom/excelliance/kxqp/ui/LocalSplashActivity$i;-><init>(Lcom/excelliance/kxqp/ui/LocalSplashActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
