.class final Lcom/secmtp/sdk/core/mu/mw$mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/vn/mn;
.implements Lcom/secmtp/sdk/core/mu/nn$mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/mu/mw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "mm"
.end annotation


# instance fields
.field mm:Lcom/secmtp/sdk/core/common/nn/nmv;

.field mn:Z

.field mu:Lcom/secmtp/sdk/core/mu/mu/mm;

.field mv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field my:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field nn:Lcom/secmtp/sdk/core/mu/nn;

.field final synthetic nu:Lcom/secmtp/sdk/core/mu/mw;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyn()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method private mn()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    invoke-virtual {p0, v0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V

    return-void
.end method

.method private mu(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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

.method private mv(Lcom/secmtp/sdk/core/mu/mu/mm;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1
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
.method public final mm()V
    .locals 6

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, v1, Lcom/secmtp/sdk/core/mu/mv;->my:Lcom/secmtp/sdk/core/common/nn/mm;

    iget-object v3, v2, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    iget-wide v4, v1, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/secmtp/sdk/core/mu/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mm;J)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/secmtp/sdk/core/mu/my;->mm()Lcom/secmtp/sdk/core/mu/my;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v1, v1, Lcom/secmtp/sdk/core/mu/mw;->uw:Ljava/lang/String;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/mu/my;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;)Lcom/secmtp/sdk/core/mu/mu/mm;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->uyu()J

    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;JZ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    iget-object v1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v0, v1, p0}, Lcom/secmtp/sdk/core/mu/nn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mu/nn$mm;)V

    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->vm:Lcom/secmtp/sdk/core/mu/mn/mn;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/mu/mn/mn;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nn:Lcom/secmtp/sdk/core/mu/nn;

    .line 14
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nm:Z

    .line 15
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/mu/nn;->nn:Z

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mu()Z

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mw;->wu:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 21
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 22
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;)V

    :cond_4
    return-void
.end method

.method public final mn(Lcom/secmtp/sdk/core/mu/mu/mm;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v2, v2, Lcom/secmtp/sdk/core/mu/mv;->nn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v0, v0, Lcom/secmtp/sdk/core/mu/mv;->nu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-boolean v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mn:Z

    if-eqz v2, :cond_4

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mu:Lcom/secmtp/sdk/core/mu/mu/mm;

    if-eqz v2, :cond_3

    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn/mv;->mm()Lcom/secmtp/sdk/core/common/vn/mm;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/secmtp/sdk/core/common/vn/mm;->mm(Lcom/secmtp/sdk/core/common/vn/mn;)V

    .line 9
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    return-void

    .line 11
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    iget-object v2, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mn()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/mu/mu/mm;->mv()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-wide v5, v5, Lcom/secmtp/sdk/core/mu/mw;->vn:J

    sub-long/2addr v3, v5

    .line 15
    iget-object v5, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v5, v3, v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->uu(J)V

    if-nez v2, :cond_5

    .line 16
    const-string v2, ""

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v3, v3, Lcom/secmtp/sdk/core/mu/mw;->wu:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v3, v3, Lcom/secmtp/sdk/core/mu/mw;->wm:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/mu/mw;->mu(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    const/16 p1, -0x9

    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "There is no Network Adapter."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v4, "The parameter is abnormal."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v4, "Network init error."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v4, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v4, "Request Token or Custom bid info Timeout."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    move v3, v0

    goto :goto_0

    :sswitch_5
    const-string v4, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 21
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    const-string v5, "Unknown error: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    const/4 v4, -0x2

    invoke-static {p1, v3, v2, v4}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    iget-object v4, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mm:Lcom/secmtp/sdk/core/common/nn/nmv;

    invoke-static {v3, v4, v2, p1}, Lcom/secmtp/sdk/core/mu/mw;->mm(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/common/nn/nmv;Ljava/lang/String;I)V

    .line 24
    :goto_1
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;Lcom/secmtp/sdk/core/mu/mu/mm;)V

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->mw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 26
    iget-object p1, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->nu:Lcom/secmtp/sdk/core/mu/mw;

    invoke-static {p1}, Lcom/secmtp/sdk/core/mu/mw;->mn(Lcom/secmtp/sdk/core/mu/mw;)V

    :cond_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/mu/mw$mm;->my:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/secmtp/sdk/core/mu/mw$mm;->mn()V

    .line 8
    .line 9
    .line 10
    return-void
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
