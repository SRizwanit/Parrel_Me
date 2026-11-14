.class public final Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider$b;
.super Landroid/os/Handler;
.source "UIWrapperProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/excelliance/kxqp/ui/provider/UIWrapperProvider$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lve/j0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
        "main_jar_majiaUiRelease"
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
.field final synthetic a:Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider$b;->a:Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider$b;->a:Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;

    .line 15
    .line 16
    const-string v1, "stop receive msg..."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;->b(Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/excelliance/kxqp/util/db;->g()Lcom/excelliance/kxqp/util/db;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/db;->f()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider$b;->a:Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;

    .line 30
    .line 31
    const-string v1, "start receive msg..."

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;->b(Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/excelliance/kxqp/util/db;->g()Lcom/excelliance/kxqp/util/db;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider$b;->a:Lcom/excelliance/kxqp/ui/provider/UIWrapperProvider;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/db;->m(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
