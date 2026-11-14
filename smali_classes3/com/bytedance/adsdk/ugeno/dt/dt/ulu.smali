.class public abstract Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/dt/dt/ulu$ihg;
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

.field protected fje:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

.field protected qhj:Landroid/content/Context;

.field protected ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

.field protected uq:Ljava/lang/String;

.field protected wtz:Ljava/lang/String;

.field protected xi:Ljava/lang/String;

.field protected xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field protected ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->qhj:Landroid/content/Context;

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
    .line 27
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

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

.method public fje()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->wtz:Ljava/lang/String;

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

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/lem;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt/uq;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    return-void
.end method

.method public varargs abstract ihg([Ljava/lang/Object;)Z
.end method

.method public ulu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq;->ihg()Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ulu()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->fje:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->xt()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->uq:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->ihg()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ztk:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->dt()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->wtz:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->dt:Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;->fje()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xi:Ljava/lang/String;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public uq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->xi:Ljava/lang/String;

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

.method public ztk()Lcom/bytedance/adsdk/ugeno/dt/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

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
