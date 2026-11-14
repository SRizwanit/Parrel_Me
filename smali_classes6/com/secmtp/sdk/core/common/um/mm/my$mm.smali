.class public final Lcom/secmtp/sdk/core/common/um/mm/my$mm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/um/mm/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field final mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/um/mm/mw;",
            ">;"
        }
    .end annotation
.end field

.field private mn:J

.field private mu:Ljava/util/concurrent/TimeUnit;

.field private mv:J

.field private mw:Ljava/util/concurrent/TimeUnit;

.field private my:J

.field private nm:Ljava/util/concurrent/TimeUnit;

.field private nn:Ljava/util/concurrent/ExecutorService;

.field private nu:Lcom/secmtp/sdk/core/common/um/mm/mv;

.field private nv:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7530

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mn:J

    .line 7
    .line 8
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mv:J

    .line 15
    .line 16
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->my:J

    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/um/mm/my;->mm()Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm:Ljava/util/List;

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final mm(I)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 0

    .line 5
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nv:I

    return-object p0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/um/mm/mv;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nu:Lcom/secmtp/sdk/core/common/um/mm/mv;

    return-object p0
.end method

.method public final mm(Ljava/util/concurrent/ExecutorService;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final mm(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 2
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mn:J

    .line 3
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/um/mm/my;
    .locals 4

    .line 6
    new-instance v0, Lcom/secmtp/sdk/core/common/um/mm/my;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/um/mm/my;-><init>(B)V

    .line 7
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->my:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->mw:J

    .line 8
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->my:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mv:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->mu:J

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->mv:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mn:J

    iput-wide v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->mm:J

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mu:Ljava/util/concurrent/TimeUnit;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->mn:Ljava/util/concurrent/TimeUnit;

    .line 13
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nn:Ljava/util/concurrent/ExecutorService;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->nm:Ljava/util/concurrent/ExecutorService;

    .line 14
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nu:Lcom/secmtp/sdk/core/common/um/mm/mv;

    iput-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->nu:Lcom/secmtp/sdk/core/common/um/mm/mv;

    .line 15
    iget v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nv:I

    iput v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->nv:I

    .line 16
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/um/mm/my;->nn:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mm:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final mn(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mv:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->mw:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-object p0
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

.method public final mu(Ljava/util/concurrent/TimeUnit;)Lcom/secmtp/sdk/core/common/um/mm/my$mm;
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->my:J

    .line 5
    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/mm/my$mm;->nm:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    return-object p0
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
