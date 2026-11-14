.class Lcom/secmtp/sdk/core/common/vu/mn/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/vu/mn/mm;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"

.field private static final mn:J = 0xbb8L


# instance fields
.field private final mu:Lcom/secmtp/sdk/core/common/vu/mn/my;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/vu/mn/my;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

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

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 5
    :try_start_0
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/4 v2, 0x6

    .line 9
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void

    :catchall_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic mn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static mu(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "0"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private my(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mn(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private nm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mn:Lcom/secmtp/sdk/core/common/nn/un;

    .line 4
    .line 5
    :try_start_0
    iget-boolean v2, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/un;->mwm()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nu:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mv:J

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;)V

    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mw:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->my:J

    .line 4
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mu:Ljava/lang/String;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mn(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;

    invoke-direct {v1, p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn$1;-><init>(Lcom/secmtp/sdk/core/common/vu/mn/mn;Lcom/secmtp/sdk/core/common/vu/mn/mw;)V

    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mu:Lcom/secmtp/sdk/core/common/vu/mn/my;

    invoke-virtual {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mn/my;->mm(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nm:Z

    return-void
.end method

.method public final mv(Lcom/secmtp/sdk/core/common/vu/mn/mw;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->nn:Z

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
    .line 25
    .line 26
.end method

.method public final mw(Lcom/secmtp/sdk/core/common/vu/mn/mw;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/vu/mn/mw;->mm:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/vu/mn/mn;->mm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
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
