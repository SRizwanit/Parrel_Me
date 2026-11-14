.class public Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;
.super Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;
.source "VastInterstitialActivity.java"


# instance fields
.field private h:Ltb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic u(Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->y()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic v(Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->x()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private declared-synchronized w()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ltb/k;->e()Ltb/k;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->h:Ltb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private synthetic x()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->h:Ltb/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltb/k;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/c;->D()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method private synthetic y()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->h:Ltb/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltb/k;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/c;->G()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->w()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->h:Ltb/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltb/k;->a()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 13
    .line 14
    check-cast p1, Lla/h;

    .line 15
    .line 16
    invoke-virtual {p1}, Lla/h;->k0()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;->h:Ltb/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltb/k;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/c;->q()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->onDestroy()V

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
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public onPause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lja/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lja/a;-><init>(Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->onPause()V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lja/b;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lja/b;-><init>(Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x64

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
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
