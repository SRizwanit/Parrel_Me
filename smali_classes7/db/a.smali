.class public Ldb/a;
.super Ljava/lang/Object;
.source "MraidRewardedPresenter.java"

# interfaces
.implements Ldb/b;
.implements Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver$c;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lna/c;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

.field private f:Ldb/b$a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lna/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldb/a;->h:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldb/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ldb/a;->c:Lna/c;

    .line 10
    .line 11
    iput-object p3, p0, Ldb/a;->d:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p2, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;->e(Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 34
    .line 35
    return-void
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
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public b()Lna/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->c:Lna/c;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public c(Lz9/x;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public d(Lz9/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ldb/a;->f:Ldb/b$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ldb/a;->g:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ldb/a;->h:Z

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public e(Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver$b;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 2
    .line 3
    iget-object v4, p0, Ldb/a;->f:Ldb/b$a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;->c(Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver$b;Ldb/b;Landroid/os/Bundle;Ldb/b$a;Lz9/x;Lz9/f;)V

    .line 11
    .line 12
    .line 13
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public f(Ldb/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/a;->f:Ldb/b$a;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public load()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldb/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "VastRewardedPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lfb/l$a;->a(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-boolean v1, p0, Ldb/a;->h:Z

    .line 15
    .line 16
    iget-object v0, p0, Ldb/a;->f:Ldb/b$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ldb/b$a;->i(Ldb/b;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public show()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldb/a;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "VastRewardedPresenter is destroyed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lfb/l$a;->a(ZLjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;->d()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Ldb/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    const-class v2, Lcom/verve/ng/sdk/rewarded/activity/MraidRewardedActivity;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ldb/a;->e:Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/verve/ng/sdk/rewarded/NextGenRewardedBroadcastReceiver;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-string v3, "extra_pn_broadcast_id"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldb/a;->d:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "extra_pn_zone_id"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v1, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ldb/a;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
    .line 59
    .line 60
    .line 61
.end method
