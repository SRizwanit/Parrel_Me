.class final Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dt:Z

.field fje:Z

.field final ihg:[B

.field ulu:I

.field uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

.field xt:I

.field ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->fje:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->xt:I

    .line 8
    iput p3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ulu:I

    .line 9
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    .line 10
    iput-boolean p5, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->fje:Z

    return-void
.end method


# virtual methods
.method final ihg()Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->dt:Z

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ihg:[B

    iget v3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->xt:I

    iget v4, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ulu:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final ihg(Lcom/bytedance/sdk/component/xt/ihg/xt/fje;)Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iput-object v0, p1, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    iput-object p1, v0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    return-object p1
.end method

.method public final xt()Lcom/bytedance/sdk/component/xt/ihg/xt/fje;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->uq:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/xt/ihg/xt/fje;->ztk:Lcom/bytedance/sdk/component/xt/ihg/xt/fje;

    .line 24
    .line 25
    return-object v2
    .line 26
    .line 27
    .line 28
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
