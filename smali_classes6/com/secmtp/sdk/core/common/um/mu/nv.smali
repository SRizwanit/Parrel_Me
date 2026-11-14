.class public final Lcom/secmtp/sdk/core/common/um/mu/nv;
.super Lcom/secmtp/sdk/core/common/um/mu/mv;


# static fields
.field private static final mw:I = 0x5

.field private static final my:J = 0x5265c00L


# instance fields
.field private volatile nm:Lcom/secmtp/sdk/core/common/um/mu/nn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;-><init>(Landroid/content/Context;)V

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
    .line 25
    .line 26
.end method


# virtual methods
.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mn/my;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mn(Lcom/secmtp/sdk/core/common/um/mn/mv;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mv;->mv:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/um/mu/nn;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn:Landroid/content/Context;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mu/mv;->mu:Ljava/util/Map;

    new-instance v4, Lcom/secmtp/sdk/core/common/um/mu/nn$mm;

    const-wide/32 v5, 0x5265c00

    invoke-direct {v4, v5, v6}, Lcom/secmtp/sdk/core/common/um/mu/nn$mm;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/um/mu/nn;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/secmtp/sdk/core/common/um/mu/nn$mm;)V

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 7
    :cond_2
    :goto_2
    invoke-super {p0, p1}, Lcom/secmtp/sdk/core/common/um/mu/mv;->mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Lcom/secmtp/sdk/core/common/um/mn/my;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    invoke-virtual {v1, p1, v0}, Lcom/secmtp/sdk/core/common/um/mu/nn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mv;Lcom/secmtp/sdk/core/common/um/mn/my;)Lcom/secmtp/sdk/core/common/um/mn/my;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mn/my;Lcom/secmtp/sdk/core/common/um/mn/mv;)V
    .locals 1

    .line 9
    invoke-virtual {p0, p2}, Lcom/secmtp/sdk/core/common/um/mu/nv;->mn(Lcom/secmtp/sdk/core/common/um/mn/mv;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mu/nn;->mm(Lcom/secmtp/sdk/core/common/um/mn/my;Lcom/secmtp/sdk/core/common/um/mn/mv;)V

    :cond_1
    return-void
.end method

.method protected final mn(Lcom/secmtp/sdk/core/common/um/mn/mv;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/mv;->mn:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "user_dau_strategy"

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
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

.method protected final mu(Lcom/secmtp/sdk/core/common/um/mn/mv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/mu/nv;->nm:Lcom/secmtp/sdk/core/common/um/mu/nn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/um/mu/nn;->mm(Lcom/secmtp/sdk/core/common/um/mn/mv;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mn()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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
