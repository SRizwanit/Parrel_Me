.class public Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/eam;
.implements Lcom/bytedance/sdk/component/adexpress/xt/wtz;
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/buz;
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;


# instance fields
.field private ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

.field private aci:F

.field bf:Z

.field protected buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

.field private cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

.field protected coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

.field private dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private final dwb:Ljava/lang/Runnable;

.field protected eam:Z

.field private eh:Ljava/lang/String;

.field private ezv:F

.field private fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field protected fq:Ljava/lang/String;

.field protected fwr:Landroid/view/ViewGroup;

.field protected fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fzc:F

.field private glm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/xt/qhj;",
            ">;"
        }
    .end annotation
.end field

.field protected gs:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field private hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

.field protected hro:Z

.field public igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private ihg:Z

.field jav:Z

.field private final jji:Ljava/lang/Runnable;

.field private kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

.field private kly:J

.field private final kq:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field protected lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

.field private lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

.field private ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

.field private nr:Ljava/lang/String;

.field private pe:F

.field public pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected qhj:Ljava/lang/String;

.field private qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

.field rci:I

.field rfk:J

.field public sph:Landroid/widget/FrameLayout;

.field protected sy:Landroid/app/Activity;

.field private final tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

.field private um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

.field private uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

.field protected wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private wba:Z

.field private who:Z

.field private final wj:Ljava/lang/Runnable;

.field private wjw:I

.field public wp:Z

.field private wtz:Ljava/lang/String;

.field private wz:F

.field protected final xi:Landroid/content/Context;

.field private xt:I

.field private final xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

.field private zg:F

.field private zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

.field protected zu:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 9
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 10
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 12
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 21
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 26
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    .line 28
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 31
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 40
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 41
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 42
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 43
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 44
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 45
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 47
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 55
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 60
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 63
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 69
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const/4 v2, 0x0

    .line 70
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 71
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 72
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    const/4 v2, -0x1

    .line 73
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu:I

    .line 74
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    .line 75
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 76
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 77
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    const-wide/16 v2, 0x0

    .line 79
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    .line 84
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    .line 86
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 88
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 89
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 90
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 91
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 92
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 95
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 96
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 97
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 98
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    return-void
.end method

.method private buz()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 63
    .line 64
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "NativeExpressView"

    .line 83
    .line 84
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private coo()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/wtz/ihg/ihg;

    .line 42
    .line 43
    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/wtz/ihg/ihg;-><init>()V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    if-eq v0, v1, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/bf;->xt(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 111
    .line 112
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 113
    .line 114
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 115
    .line 116
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    .line 123
    .line 124
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 127
    .line 128
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 131
    .line 132
    move-object v8, v1

    .line 133
    check-cast v8, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 134
    .line 135
    move-object v4, v0

    .line 136
    move-object v9, p0

    .line 137
    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 141
    .line 142
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 167
    .line 168
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 169
    .line 170
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 171
    .line 172
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 175
    .line 176
    move-object v6, v1

    .line 177
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    move-object v7, p0

    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 185
    .line 186
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 189
    .line 190
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 191
    .line 192
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kek:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 203
    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 222
    .line 223
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 224
    .line 225
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 226
    .line 227
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    .line 228
    .line 229
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 230
    .line 231
    move-object v2, v14

    .line 232
    move-object v4, v12

    .line 233
    move v5, v13

    .line 234
    move-object v6, v0

    .line 235
    move-object v7, v11

    .line 236
    move-object v8, v9

    .line 237
    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    .line 238
    .line 239
    .line 240
    move-object v2, v1

    .line 241
    move-object v3, v10

    .line 242
    move-object v4, v11

    .line 243
    move-object v5, v12

    .line 244
    move v6, v13

    .line 245
    move-object v7, v0

    .line 246
    move-object v8, p0

    .line 247
    move-object v10, v14

    .line 248
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/component/adexpress/xt/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_5
    :pswitch_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 260
    .line 261
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 262
    .line 263
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 264
    .line 265
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 266
    .line 267
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 268
    .line 269
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 276
    .line 277
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 278
    .line 279
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 280
    .line 281
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 282
    .line 283
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    .line 284
    .line 285
    .line 286
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    .line 287
    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    return p0
.end method

.method private eam()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;-><init>(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xgg()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->xi()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    new-instance v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "render_delay_time"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    :cond_0
    move-wide v3, v1

    .line 61
    :goto_0
    const/4 v5, 0x1

    .line 62
    const/4 v6, 0x0

    .line 63
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 64
    .line 65
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    if-ne v7, v5, :cond_1

    .line 82
    .line 83
    move v7, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v7, v6

    .line 86
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x5

    .line 105
    if-eq v8, v9, :cond_2

    .line 106
    .line 107
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const/4 v9, 0x6

    .line 114
    if-eq v8, v9, :cond_2

    .line 115
    .line 116
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 117
    .line 118
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    .line 119
    .line 120
    .line 121
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    const/4 v9, 0x3

    .line 123
    if-ne v8, v9, :cond_3

    .line 124
    .line 125
    :cond_2
    move v7, v5

    .line 126
    goto :goto_2

    .line 127
    :catch_1
    move v7, v6

    .line 128
    :catch_2
    :cond_3
    :goto_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    const-wide/16 v3, 0x2710

    .line 133
    .line 134
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getRenderTimeout()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    int-to-double v10, v4

    .line 171
    mul-double/2addr v8, v10

    .line 172
    goto :goto_3

    .line 173
    :cond_4
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    :goto_3
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 176
    .line 177
    const/4 v10, -0x1

    .line 178
    if-eq v4, v10, :cond_5

    .line 179
    .line 180
    double-to-int v10, v8

    .line 181
    if-ge v4, v10, :cond_5

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v5, v6

    .line 185
    :goto_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    .line 186
    .line 187
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 188
    .line 189
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 196
    .line 197
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_7

    .line 202
    .line 203
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_6
    new-instance v4, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 213
    .line 214
    invoke-direct {v4}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;-><init>()V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 224
    .line 225
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_8

    .line 230
    .line 231
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 232
    .line 233
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 243
    .line 244
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/jav;

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/jav;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 247
    .line 248
    .line 249
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 252
    .line 253
    .line 254
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 255
    .line 256
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 257
    .line 258
    .line 259
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;->uq(Z)Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg$ihg;

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fje(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 274
    .line 275
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 284
    .line 285
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 294
    .line 295
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/xi;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 310
    .line 311
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vyd()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 334
    .line 335
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 340
    .line 341
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->un()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->xt(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(J)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 354
    .line 355
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ulu(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 364
    .line 365
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/util/Map;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->dt(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->fje(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Z)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(D)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fq()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v2, "inject_data_reuse_open"

    .line 406
    .line 407
    invoke-static {v2, v6}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->uq(I)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 416
    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->ihg()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tze()Lcom/bytedance/sdk/openadsdk/core/model/xt;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xt;->xt()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->wtz(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;

    .line 444
    .line 445
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Z)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/fje;)Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;->ihg()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 459
    .line 460
    return-void
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method

.method private eh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
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

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    return-object p0
.end method

.method private hro()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->qhj()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/qhj/wp;)Lcom/bytedance/sdk/openadsdk/core/qhj/wp;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

    return-object p1
.end method

.method public static ihg(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 105
    :try_start_0
    new-array v0, v0, [I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 107
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 108
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    return-void
.end method

.method private jav()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;->ihg(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 14
    .line 15
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    .line 21
    .line 22
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    .line 23
    .line 24
    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 25
    .line 26
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam:Z

    .line 27
    .line 28
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v6, p0

    .line 32
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;Landroid/view/ViewGroup;FFZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 58
    .line 59
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/uq;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zou:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/xt/ihg;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    return-void
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method private pe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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

.method private pzo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/who;->ihg(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
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

.method private rfk()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method private sy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)F
    .locals 0

    .line 3
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    return p0
.end method

.method private wai()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kyl()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/xt/fy;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/xt/fy;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/xt/xi;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    .line 67
    .line 68
    return-void
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Ljava/lang/Runnable;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dwb:Ljava/lang/Runnable;

    return-object p0
.end method

.method private zg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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


# virtual methods
.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->wtz()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->qhj()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xi;->ihg(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
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
.end method

.method public bf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ulu(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ulu(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    const/4 v3, 0x1

    .line 68
    if-eq v0, v3, :cond_2

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    if-eq v0, v4, :cond_4

    .line 72
    .line 73
    if-eq v0, v2, :cond_3

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    :cond_2
    :goto_0
    move v5, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 87
    .line 88
    sub-float/2addr v2, v5

    .line 89
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-float/2addr v0, v2

    .line 94
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 95
    .line 96
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 103
    .line 104
    sub-float/2addr v2, v5

    .line 105
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 129
    .line 130
    sub-long/2addr v5, v7

    .line 131
    const-wide/16 v7, 0xc8

    .line 132
    .line 133
    cmp-long v0, v5, v7

    .line 134
    .line 135
    if-lez v0, :cond_6

    .line 136
    .line 137
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ezv:F

    .line 138
    .line 139
    const/high16 v2, 0x41000000    # 8.0f

    .line 140
    .line 141
    cmpl-float v0, v0, v2

    .line 142
    .line 143
    if-gtz v0, :cond_5

    .line 144
    .line 145
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->aci:F

    .line 146
    .line 147
    cmpl-float v0, v0, v2

    .line 148
    .line 149
    if-lez v0, :cond_6

    .line 150
    .line 151
    :cond_5
    move v5, v3

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move v5, v4

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fzc:F

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wz:F

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kly:J

    .line 172
    .line 173
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Landroid/view/MotionEvent;)V

    .line 174
    .line 175
    .line 176
    move v5, v1

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    float-to-double v6, v4

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    float-to-double v8, v4

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v3

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    return p1

    .line 213
    :catch_0
    return v1
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public dt()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fje()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public fje(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(I)V

    :cond_0
    return-void
.end method

.method protected fq()Z
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

.method public fwr()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public fy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq()Lcom/bytedance/sdk/component/xi/uq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->buz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi:Lcom/bytedance/sdk/openadsdk/dt/ztk;

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

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

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

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/qhj/xi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

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

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

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

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

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

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

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

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

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

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

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

.method public getExpressInteractionListener()Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

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

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fq()Lcom/bytedance/sdk/openadsdk/core/qhj/lem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/lem;->ihg()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
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

.method protected getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qm()I

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

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eh:Ljava/lang/String;

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

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/xi;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
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

.method public getWebView()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt()Lcom/bytedance/sdk/component/xi/uq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public gs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/dt;->ihg()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/eam;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hd:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
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

.method public igi()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$7;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V

    .line 23
    .line 24
    .line 25
    return-void
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

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    .line 146
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 147
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_4

    .line 148
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->fy()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->lem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 150
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 151
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 152
    const-string p2, "v4"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 153
    :cond_2
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 154
    :cond_3
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_4
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public ihg()V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ihg(IZZ)V
    .locals 2

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jji:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wj:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 19
    const-string v0, "click_type"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "trigger Class2 method1"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v4, "ClickCreativeListener"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    if-nez p3, :cond_0

    goto/16 :goto_7

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    const-string v8, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "dynamic_show_type"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    .line 26
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 27
    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wai:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "duration"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_2
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 29
    :try_start_0
    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    if-eqz v8, :cond_3

    .line 30
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 31
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v0, "pag_json_data"

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v8}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v0, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt(I)V

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 38
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v0, :cond_5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt(I)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    .line 41
    :cond_5
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ihg:F

    .line 42
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xt:F

    .line 43
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ulu:F

    .line 44
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->dt:F

    .line 45
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->lem:Z

    .line 46
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->qhj:Landroid/util/SparseArray;

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v14, v0

    goto :goto_4

    .line 48
    :cond_7
    :goto_3
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->kq:Landroid/util/SparseArray;

    goto :goto_2

    .line 49
    :goto_4
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ztk:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v2, :cond_8

    move-object v9, v1

    goto :goto_5

    :cond_8
    if-eq v2, v1, :cond_9

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_9
    move-object v9, v2

    .line 51
    :goto_5
    iput v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wtz:I

    if-eqz v4, :cond_a

    .line 52
    iget-object v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    if-nez v2, :cond_a

    .line 53
    iput-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    :cond_a
    const/16 v2, 0xd

    if-eq v3, v2, :cond_18

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_7

    .line 54
    :pswitch_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/TTWebsiteActivity;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void

    .line 55
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg()V

    return-void

    .line 56
    :pswitch_2
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    xor-int/2addr v0, v6

    const-string v2, "dynamicClick"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(ZLjava/lang/String;)V

    return-void

    .line 57
    :pswitch_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 58
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    :cond_b
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kq()I

    move-result v2

    if-ne v2, v6, :cond_c

    if-nez v15, :cond_c

    return-void

    .line 60
    :cond_c
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 61
    const-string v2, "embeded_ad"

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 62
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v2, :cond_e

    .line 63
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 64
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 65
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_6

    .line 66
    :cond_d
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v2, :cond_e

    .line 67
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 68
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 69
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 70
    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v2, :cond_19

    .line 71
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 72
    :pswitch_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_f

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 74
    :cond_f
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ulu/ulu;->ihg()V

    return-void

    .line 76
    :cond_10
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTDelegateActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_5
    iget v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->fy:I

    if-lez v2, :cond_11

    .line 78
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 79
    :cond_11
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    if-eqz v2, :cond_13

    .line 80
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 81
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 82
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 83
    iget-object v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    if-eqz v0, :cond_12

    .line 84
    const-string v2, "is_ceiling_page"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 85
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt(Z)V

    .line 86
    :cond_12
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 87
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_14

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v2, :cond_14

    .line 88
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 89
    :cond_14
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 90
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 91
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void

    .line 92
    :pswitch_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sph:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 93
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 94
    :cond_15
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kq()I

    move-result v2

    if-ne v2, v6, :cond_16

    if-nez v15, :cond_16

    return-void

    .line 95
    :cond_16
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/buz;)V

    .line 97
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 98
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 99
    :cond_17
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_19

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    if-nez v2, :cond_19

    .line 100
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 101
    :cond_18
    iget v0, v5, Lcom/bytedance/sdk/openadsdk/core/model/buz;->eam:I

    if-ltz v0, :cond_19

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    :try_start_1
    const-string v3, "switch"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lorg/json/JSONObject;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_19
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;)V
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    if-nez v0, :cond_0

    return-void

    .line 158
    :cond_0
    :try_start_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v0, :cond_2

    .line 159
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->uq()Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fwr:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->xt()V

    .line 161
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fwr:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/hro;",
            ")V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xtn:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 114
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    .line 115
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq(I)V

    .line 117
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy(I)V

    .line 119
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v0

    if-ne v0, v1, :cond_2

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v0, :cond_8

    .line 120
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 125
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 126
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_5

    .line 128
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 130
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 131
    :cond_7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rfk:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ulu()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(JJLjava/lang/String;I)V

    .line 134
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ab:Lcom/bytedance/sdk/component/adexpress/xt/xi;

    if-eqz p1, :cond_a

    .line 135
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->qhj()V

    .line 136
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_b

    .line 137
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt()D

    move-result-wide v1

    double-to-float v1, v1

    .line 138
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 139
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->igi()V

    .line 141
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_d

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    .line 143
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hqc:Lcom/bytedance/sdk/openadsdk/core/qhj/wp;

    if-eqz p1, :cond_e

    .line 144
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/component/adexpress/xt/sph$ihg;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 167
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 168
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 169
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wba:Z

    .line 170
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt:I

    const/16 p2, 0xa

    if-eq p1, p2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 171
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    .line 173
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs()V

    const/4 p1, 0x0

    .line 174
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->who:Z

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 0

    .line 7
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 0

    .line 8
    const/4 p1, 0x0

    return p1
.end method

.method public lem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq()Lcom/bytedance/sdk/component/xi/uq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->wtz()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->tm:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj;->uq(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe()V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(IZZ)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->onWindowVisibilityChanged(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
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
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fq()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(IZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public onvideoComplate()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method protected qhj()Z
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

.method public rci()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getVideoProgress()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
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

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->sy:Landroid/app/Activity;

    .line 2
    .line 3
    return-void
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

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->yur:Lcom/bytedance/sdk/component/adexpress/xt/uq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ls:Lcom/bytedance/sdk/openadsdk/core/dt/ztk$ihg;

    .line 2
    .line 3
    return-void
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

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 2
    .line 3
    return-void
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

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->nr:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setDirectDestroyWebView(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public setDislike(Lcom/bytedance/sdk/openadsdk/ulu/ulu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/sy;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sy;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    .line 28
    .line 29
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
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->um:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
    .line 27
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->fje()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
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
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setSoundMute(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
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
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method

.method public setTimeUpdate(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/dt/xi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ng:Lcom/bytedance/sdk/openadsdk/core/dt/xi;

    .line 2
    .line 3
    return-void
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

.method public setVideoBusiness(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setVideoFrameChangeListener(Lcom/bytedance/sdk/openadsdk/sph/wtz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/wtz;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
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

.method public sph()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;->xt()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/xt/qhj;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj;->ihg()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ulu:Lcom/bytedance/sdk/openadsdk/ulu/ulu;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->dt:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uq:Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz:Lcom/bytedance/sdk/component/adexpress/xt/ulu;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk:Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qm:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->dt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :goto_2
    const-string v1, "NativeExpressView"

    .line 92
    .line 93
    const-string v2, "detach error"

    .line 94
    .line 95
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public ulu()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected ulu(I)Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;-><init>(I)V

    return-object v0
.end method

.method protected ulu(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    return-void
.end method

.method public uq()V
    .locals 0

    .line 1
    return-void
.end method

.method public uq(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(I)V

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wjw:I

    :cond_0
    return-void
.end method

.method public wp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fwr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected wtz()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

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

.method protected xi()Z
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

.method public xt()V
    .locals 0

    .line 1
    return-void
.end method

.method public xt(I)V
    .locals 0

    .line 2
    return-void
.end method

.method protected xt(II)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    const-string v2, "open_ad"

    const/4 v3, 0x0

    if-lt p2, v1, :cond_1

    if-ltz v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->bf:Z

    if-nez v1, :cond_3

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    .line 9
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fje()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    .line 11
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    if-gt p2, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    int-to-double v1, v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v4

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fwr()I

    move-result v6

    int-to-double v6, v6

    mul-double/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    int-to-double v4, p2

    sub-double/2addr v1, v4

    double-to-int p2, v1

    goto :goto_1

    .line 14
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    move p2, v3

    .line 15
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->coo:Lcom/bytedance/sdk/component/adexpress/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p2, v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 17
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    if-eqz v2, :cond_8

    .line 18
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public xt(ILjava/lang/String;)V
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    if-eqz v1, :cond_1

    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->gs()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z
    .locals 0

    .line 3
    const/4 p1, 0x1

    return p1
.end method

.method public xt(Lorg/json/JSONObject;)Z
    .locals 0

    .line 4
    const/4 p1, 0x0

    return p1
.end method

.method protected ztk()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->gs:Ljava/util/HashSet;

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ncu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zg:F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pe:F

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->hro()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lem:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "fullscreen_interstitial_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "rewarded_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    const-string v1, "open_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    if-ltz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wtz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    .line 16
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    if-gez v0, :cond_3

    const/4 v0, 0x5

    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->rci:I

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xi:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qhj/gs;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->lz:Lcom/bytedance/sdk/openadsdk/core/qhj/ulu;

    return-void

    .line 21
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->eam()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->glm:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->buz()V

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->uy:Lcom/bytedance/sdk/component/adexpress/xt/buz;

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/buz;->xt()Lcom/bytedance/sdk/component/adexpress/fje/ihg;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->cfd:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 26
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public ztk(I)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 29
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->qhj()V

    :cond_0
    return-void
.end method

.method public zu()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->qhj()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x5

    .line 29
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->xt()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$6;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0x3e8

    .line 39
    .line 40
    int-to-long v5, v0

    .line 41
    mul-long/2addr v5, v3

    .line 42
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;->lem()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const-wide/16 v1, 0x0

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 77
    .line 78
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ztk;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void
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
    .line 109
    .line 110
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method
