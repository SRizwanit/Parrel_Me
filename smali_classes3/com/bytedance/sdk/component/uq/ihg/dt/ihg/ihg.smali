.class public Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;


# instance fields
.field private dt:B

.field private fje:J

.field protected ihg:Lorg/json/JSONObject;

.field private lem:I

.field private qhj:Ljava/lang/String;

.field private ulu:B

.field private uq:J

.field private wtz:Ljava/lang/String;

.field private xi:B

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

.field private ztk:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public dt()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu:B

    .line 2
    .line 3
    return v0
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
.end method

.method public fje()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->dt:B

    .line 2
    .line 3
    return v0
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
.end method

.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    return-object v0
.end method

.method public ihg(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xi:B

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->lem:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->fje:J

    return-void
.end method

.method public qhj()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->qhj:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->wtz:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->dt:B

    return-void
.end method

.method public ulu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ztk:J

    return-void
.end method

.method public declared-synchronized uq()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->qhj()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/xt;->ihg(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ihg:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
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
.end method

.method public wtz()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->uq:J

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
    .line 17
    .line 18
    .line 19
.end method

.method public xi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->lem:I

    .line 2
    .line 3
    return v0
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
.end method

.method public xt()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->xi:B

    return v0
.end method

.method public xt(B)V
    .locals 0

    .line 2
    iput-byte p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->ulu:B

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->uq:J

    return-void
.end method

.method public ztk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg/ihg;->fje:J

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
    .line 17
    .line 18
    .line 19
.end method
