.class public Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "VolumeChangedActionReceiver.java"


# static fields
.field private static b:Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a:Z

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
.end method

.method public static a()Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->b:Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->b:Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->b:Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, Lcc/a;->a()Lcc/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcc/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    .line 7
    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public d(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "VolumeChangedActionReceiver"

    .line 18
    .line 19
    invoke-static {v0, p1}, Lfb/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.VOLUME_CHANGED_ACTION"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
