.class public final Lcom/excelliance/kxqp/util/NetworkHelper$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/NetworkHelper;->m(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/excelliance/kxqp/util/NetworkHelper$b",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "Landroid/net/Network;",
        "network",
        "Lve/j0;",
        "onAvailable",
        "(Landroid/net/Network;)V",
        "onLost",
        "top_majiaUiRelease"
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
.field final synthetic a:Lcom/excelliance/kxqp/util/NetworkHelper;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/util/NetworkHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

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
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->c(Lcom/excelliance/kxqp/util/NetworkHelper;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/util/NetworkHelper;->g(Lcom/excelliance/kxqp/util/NetworkHelper;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->c(Lcom/excelliance/kxqp/util/NetworkHelper;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->h(Lcom/excelliance/kxqp/util/NetworkHelper;I)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->c(Lcom/excelliance/kxqp/util/NetworkHelper;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/excelliance/kxqp/util/NetworkHelper;->g(Lcom/excelliance/kxqp/util/NetworkHelper;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->c(Lcom/excelliance/kxqp/util/NetworkHelper;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/util/NetworkHelper$b;->a:Lcom/excelliance/kxqp/util/NetworkHelper;

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/NetworkHelper;->h(Lcom/excelliance/kxqp/util/NetworkHelper;I)V

    .line 34
    .line 35
    .line 36
    return-void
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
