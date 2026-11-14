.class public final Lcom/ironsource/adqualitysdk/sdk/i/ju;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ﻐ:Landroid/os/Handler;

.field private ﻛ:Z

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/jx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    .line 19
    .line 20
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ju$4;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ju$4;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 26
    .line 27
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ju$3;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V

    const-wide/16 p0, 0x1f4

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Lcom/ironsource/adqualitysdk/sdk/i/jx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    return-object p0
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ju;Landroid/app/Activity;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    .line 4
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/jx;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/jx;->ﻐ(Landroid/app/Activity;)V

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ju;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻛ:Z

    return v0
.end method


# virtual methods
.method public final ｋ()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﻐ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﻛ()Lcom/ironsource/adqualitysdk/sdk/i/jt;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    invoke-virtual {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/jt;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/jr;)V

    .line 5
    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ju;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jr;

    :cond_0
    return-void
.end method
