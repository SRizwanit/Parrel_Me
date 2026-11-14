.class public final Lcom/smartdigimkt/x4/z1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->K:Lcom/smartdigimkt/c7/f;

    .line 4
    .line 5
    const/16 v2, 0x50

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/ViewGroup;Lcom/smartdigimkt/c7/f;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x3

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 16
    .line 17
    new-instance v3, Lcom/smartdigimkt/x4/y1;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/smartdigimkt/x4/y1;-><init>(Lcom/smartdigimkt/x4/z1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 36
    .line 37
    const/16 v1, 0x6e

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/x4/z1;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 54
    .line 55
    const/16 v1, 0x6f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
