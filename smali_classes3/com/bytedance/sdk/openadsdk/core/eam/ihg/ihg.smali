.class public abstract Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;


# instance fields
.field protected final bf:Landroid/view/ViewGroup;

.field protected buz:Z

.field protected coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

.field protected dt:Landroid/view/SurfaceHolder;

.field protected eam:Z

.field protected eh:Ljava/lang/Runnable;

.field protected fje:Landroid/graphics/SurfaceTexture;

.field protected fq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fwr:Z

.field protected final fy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected gs:Z

.field protected hro:Z

.field protected igi:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;",
            ">;"
        }
    .end annotation
.end field

.field protected ihg:Ljava/lang/String;

.field protected jav:Z

.field protected final lem:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ls:I

.field private nr:Z

.field protected pe:J

.field protected pzo:Z

.field protected qhj:J

.field private qm:J

.field protected rci:Z

.field protected rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

.field protected sph:Z

.field protected sy:J

.field protected final ulu:Lcom/bytedance/sdk/component/utils/rfk;

.field protected uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

.field protected wai:Z

.field private final wba:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private who:J

.field protected wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

.field protected final wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected xi:J

.field protected final xt:I

.field protected zg:Z

.field protected ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

.field protected zu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->jav:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fwr:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 60
    .line 61
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eh:Ljava/lang/Runnable;

    .line 67
    .line 68
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->who:J

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

    .line 71
    .line 72
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    .line 84
    .line 85
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private buz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/dt;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private ihg(JZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm()V

    .line 56
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p3, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(J)V

    return-void
.end method

.method private qm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method private ulu(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public bf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

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

.method protected final coo()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 41
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

.method public dt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    return-void
.end method

.method public final dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    .line 3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(Z)V

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(Landroid/view/ViewGroup;)V

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 8
    invoke-interface {p0, p2, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(ZI)V

    return-void
.end method

.method public final dt(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->nr:Z

    return-void
.end method

.method public eam()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method protected final eh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yle()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
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

.method public final fje(J)V
    .locals 3

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_1

    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(ZJZ)V

    :cond_1
    return-void
.end method

.method public final fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;Z)V

    return-void
.end method

.method public fje(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fwr:Z

    return-void
.end method

.method protected fq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public fwr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

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

.method public synthetic fy()Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method public final hro()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci:Z

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

.method public final igi()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final ihg(I)V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 32
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 33
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 34
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 36
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy:J

    return-void
.end method

.method protected ihg(JJ)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wba:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    return-void
.end method

.method public ihg(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo:Z

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$dt;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;I)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(JZ)V

    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;IZ)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    mul-long/2addr p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p1, p1

    int-to-long p1, p1

    .line 48
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    goto :goto_0

    .line 49
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_2

    .line 51
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qm:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(J)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Landroid/graphics/SurfaceTexture;)V

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Z)V

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Landroid/view/SurfaceHolder;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;Z)V
    .locals 0

    .line 3
    return-void
.end method

.method public final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V
    .locals 1

    .line 37
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt()V

    :cond_0
    if-eqz p3, :cond_1

    .line 39
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi()Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(ZZZ)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->uq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fje()V

    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    return-void
.end method

.method protected final ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 5

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 67
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 71
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    return-void
.end method

.method public final ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fq$ihg;Ljava/lang/String;)V
    .locals 1

    .line 74
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$4;->ihg:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ulu()V

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

    .line 77
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->jav:Z

    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-interface {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->dt()V

    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt()V

    return-void
.end method

.method protected final ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci()Z

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(JZ)V

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 64
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->hro()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(Z)V

    .line 65
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method protected ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->fwr()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 19
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eam:Z

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt(Z)V

    :cond_0
    return-void
.end method

.method public final ihg(ZLjava/lang/String;)V
    .locals 1

    .line 22
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xt(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;ZLjava/lang/String;)V

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz p2, :cond_2

    .line 27
    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/xt/ihg;->ihg()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Z)V

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;Z)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ihg(F)Z
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(F)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method protected jav()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->fq()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->zu()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
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

.method public lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method public final pe()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    return-wide v0
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

.method protected final pzo()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    div-long/2addr v1, v3

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public final qhj()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public rci()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

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

.method public final rfk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->uq()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public sph()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

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

.method protected final sy()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public ulu(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->who:J

    return-void
.end method

.method public final ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->ihg(ZI)V

    return-void
.end method

.method protected ulu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    return-void
.end method

.method public uq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

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

.method public wai()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy:J

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

.method public wp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai:Z

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

.method public final wtz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->buz()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final xi()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->wai()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final xt()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->lem()V

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->gs:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo()V

    :cond_1
    return-void
.end method

.method public xt(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

    return-void
.end method

.method public xt(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;I)V
    .locals 0

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    .line 9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje:Landroid/graphics/SurfaceTexture;

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu()V

    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->dt:Landroid/view/SurfaceHolder;

    .line 6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;ZZ)V
    .locals 0

    .line 18
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu(Z)V

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->lem:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    move p1, p4

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Landroid/view/ViewGroup;)V

    .line 25
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(I)V

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(Landroid/view/ViewGroup;)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Z)V

    .line 30
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->igi:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 31
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zu:Z

    invoke-interface {p1, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$xt;->ihg(Z)V

    :cond_6
    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 1

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    .line 15
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->lem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt(Ljava/lang/String;)V

    return-void
.end method

.method protected final xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg:Z

    .line 35
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 36
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pzo:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(Z)V

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method protected xt(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final xt(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    return-void
.end method

.method public zg()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ls:I

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

.method public final ztk()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->eam()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected zu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fy:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
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
