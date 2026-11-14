.class final Ls5/n;
.super Ls5/j;
.source "com.google.android.play:review@@2.0.1"


# instance fields
.field final synthetic c:Ls5/t;


# direct methods
.method constructor <init>(Ls5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls5/n;->c:Ls5/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ls5/j;-><init>()V

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
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 2
    .line 3
    invoke-static {v0}, Ls5/t;->d(Ls5/t;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ls5/t;->f(Ls5/t;)Ls5/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Unbind from service."

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, Ls5/i;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 22
    .line 23
    invoke-static {v0}, Ls5/t;->a(Ls5/t;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ls5/t;->b(Ls5/t;)Landroid/content/ServiceConnection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 35
    .line 36
    invoke-static {v0, v2}, Ls5/t;->j(Ls5/t;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v0, v1}, Ls5/t;->k(Ls5/t;Landroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ls5/t;->i(Ls5/t;Landroid/content/ServiceConnection;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Ls5/n;->c:Ls5/t;

    .line 51
    .line 52
    invoke-static {v0}, Ls5/t;->l(Ls5/t;)V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
