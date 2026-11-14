.class public Lcom/secmtp/sdk/core/common/mm/mv;
.super Ljava/lang/Object;


# static fields
.field private static volatile mn:Lcom/secmtp/sdk/core/common/mm/mv;


# instance fields
.field final mm:Ljava/lang/String;

.field private mu:Lcom/secmtp/sdk/core/common/my/nu;

.field private mv:Lcom/secmtp/sdk/core/common/my/nn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/nu;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    .line 39
    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/my/mw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my/nn;->mm(Lcom/secmtp/sdk/core/common/my/mv;)Lcom/secmtp/sdk/core/common/my/nn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    .line 57
    .line 58
    :cond_0
    return-void
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
.end method

.method private static mm()Lcom/secmtp/sdk/core/common/mm/mv;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mm/mv;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mm/mv;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mm/mv;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mm/mv;->mn:Lcom/secmtp/sdk/core/common/mm/mv;

    return-object v0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/my/nu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    return-object p0
.end method

.method private mm(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mu:Lcom/secmtp/sdk/core/common/my/nu;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nu;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mm(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 1

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$1;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$1;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/mm/mv;)Lcom/secmtp/sdk/core/common/my/nn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    return-object p0
.end method

.method private mn(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/mm/nv;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mm/mv;->mv:Lcom/secmtp/sdk/core/common/my/nn;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/my/nn;->mm(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private mn()V
    .locals 1

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$3;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/mm/mv$3;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$2;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$2;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/common/nn/uy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/mwu;->mnv()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->vv()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/vw;->vv()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/mm/mv$4;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/mm/mv$4;-><init>(Lcom/secmtp/sdk/core/common/mm/mv;Lcom/secmtp/sdk/core/common/nn/uy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
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
