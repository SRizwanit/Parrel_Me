.class public Lcom/verve/ng/sdk/interstitial/a;
.super Ljava/lang/Object;
.source "NextGenInterstitialBroadcastSender.java"


# instance fields
.field private final a:J

.field private final b:Lfb/c0;


# direct methods
.method public constructor <init>(JLfb/c0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/verve/ng/sdk/interstitial/a;->a:J

    .line 4
    iput-object p3, p0, Lcom/verve/ng/sdk/interstitial/a;->b:Lfb/c0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfb/c0;->c(Landroid/content/Context;)Lfb/c0;

    move-result-object p1

    invoke-direct {p0, p2, p3, p1}, Lcom/verve/ng/sdk/interstitial/a;-><init>(JLfb/c0;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/verve/ng/sdk/interstitial/a;->a:J

    .line 2
    .line 3
    return-wide v0
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

.method public b(Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/verve/ng/sdk/interstitial/a;->c(Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public c(Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, Lcom/verve/ng/sdk/interstitial/a;->a:J

    .line 11
    .line 12
    const-string p1, "pn_broadcastId"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/verve/ng/sdk/interstitial/a;->b:Lfb/c0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lfb/c0;->e(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    return-void
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
