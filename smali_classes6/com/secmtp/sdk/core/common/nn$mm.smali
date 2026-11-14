.class public final Lcom/secmtp/sdk/core/common/nn$mm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "mm"
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/nn;

.field private mn:Z

.field private mu:Lcom/secmtp/sdk/core/mu/mv;

.field private mv:I


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn;Lcom/secmtp/sdk/core/mu/mv;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    .line 7
    .line 8
    iput p3, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/nn$mm$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/nn$mm$1;-><init>(Lcom/secmtp/sdk/core/common/nn$mm;Lcom/secmtp/sdk/core/common/nn;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v1, p3, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mu(Lcom/secmtp/sdk/core/common/nn;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/nn;->mv(Lcom/secmtp/sdk/core/common/nn;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mn/mv;->mm(Ljava/lang/Runnable;J)V

    .line 42
    .line 43
    .line 44
    return-void
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method private declared-synchronized mm()V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mn:Z

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mm:Lcom/secmtp/sdk/core/common/nn;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nn;->mw(Lcom/secmtp/sdk/core/common/nn;)Lcom/secmtp/sdk/core/common/nn$mn;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mu:Lcom/secmtp/sdk/core/mu/mv;

    iget v2, p0, Lcom/secmtp/sdk/core/common/nn$mm;->mv:I

    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/nn$mn;->mm(Lcom/secmtp/sdk/core/mu/mv;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/nn$mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/nn$mm;->mm()V

    return-void
.end method
