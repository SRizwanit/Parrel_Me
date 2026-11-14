.class public Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/uq/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ihg"
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

.field private lem:J

.field private qhj:I

.field private ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

.field private wtz:Z

.field private xi:I

.field private xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1388

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public ihg(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    return-object p0
.end method

.method public ihg(J)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->lem:J

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    return-object p0
.end method

.method public ihg()Lcom/bytedance/sdk/component/uq/ihg/ihg;
    .locals 3

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/uq/ihg/ihg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;-><init>(Lcom/bytedance/sdk/component/uq/ihg/ihg$1;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->xt(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ulu(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->dt(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->uq:Lcom/bytedance/sdk/component/uq/ihg/fje;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/fje;

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    .line 15
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->wtz:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;Z)Z

    .line 16
    iget v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;I)I

    .line 17
    iget v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->xi:I

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->xt(Lcom/bytedance/sdk/component/uq/ihg/ihg;I)I

    .line 18
    iget-wide v1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->lem:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/uq/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg;J)J

    return-object v0
.end method

.method public ulu(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

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

.method public xt(I)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->qhj:I

    return-object p0
.end method

.method public xt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ihg$ihg;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object p0
.end method
