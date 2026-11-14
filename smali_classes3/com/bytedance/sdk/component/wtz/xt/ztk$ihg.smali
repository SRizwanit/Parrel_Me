.class public Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wtz/xt/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:I

.field private fje:J

.field private ihg:Ljava/lang/String;

.field private qhj:Ljava/util/concurrent/ThreadFactory;

.field private ulu:I

.field private uq:Z

.field private wtz:Z

.field private xi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private xt:I

.field private ztk:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    .line 10
    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    .line 17
    .line 18
    const-wide/16 v1, 0x7530

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    .line 39
    .line 40
    return-void
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
.end method

.method static synthetic dt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    return p0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ztk:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic xi(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    return-wide v0
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 2
    .line 3
    return p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public dt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public fje(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 1
    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->fje:J

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->uq:Z

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/wtz/xt/ztk;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ihg:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/wtz/xt/fje;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->qhj:Ljava/util/concurrent/ThreadFactory;

    .line 8
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-gez v0, :cond_1

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    .line 10
    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xi:Ljava/util/concurrent/BlockingQueue;

    .line 14
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_4

    .line 15
    iput v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 16
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    iget v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->xt:I

    if-ge v0, v1, :cond_5

    .line 17
    iput v1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    .line 18
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/component/wtz/xt/ztk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;Lcom/bytedance/sdk/component/wtz/xt/ztk$1;)V

    return-object v0
.end method

.method public ulu(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->dt:I

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->ulu:I

    return-object p0
.end method

.method public xt(Z)Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wtz/xt/ztk$ihg;->wtz:Z

    return-object p0
.end method
