.class public abstract Lcom/bytedance/sdk/component/adexpress/fje/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ihg;
.implements Lcom/bytedance/sdk/component/adexpress/theme/ihg;
.implements Lcom/bytedance/sdk/component/adexpress/xt/dt;
.implements Lcom/bytedance/sdk/component/adexpress/xt/lem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/ihg;",
        "Lcom/bytedance/sdk/component/adexpress/theme/ihg;",
        "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
        "Lcom/bytedance/sdk/component/xi/uq;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/xt/lem;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/sdk/component/xi/uq;

.field private eam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected fje:I

.field private fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private hro:I

.field protected ihg:Lorg/json/JSONObject;

.field private lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field private volatile qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

.field private sph:Z

.field protected ulu:Z

.field protected uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wtz:Ljava/lang/String;

.field private xi:Ljava/lang/String;

.field protected xt:Z

.field private ztk:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fje:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->dt()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->ihg(Lcom/bytedance/sdk/component/adexpress/theme/ihg;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Lcom/bytedance/sdk/component/xi/uq;

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object p3, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    .line 73
    .line 74
    invoke-direct {p1, p2, p3}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    .line 82
    .line 83
    :cond_2
    return-void
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
.end method

.method private hro()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->ihg()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->wtz:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/xi/uq;

    .line 32
    .line 33
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg()Lcom/bytedance/sdk/component/xi/uq$ulu;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/xi/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/xi/uq$ulu;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    .line 56
    .line 57
    :cond_2
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method private ihg(FF)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->fje()V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 62
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    :cond_0
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 64
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    .line 69
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 70
    :cond_2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 71
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private ihg(ILjava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->qhj()I

    .line 50
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->sph:Z

    if-nez v1, :cond_0

    .line 51
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(FF)V

    .line 52
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fje:I

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(I)V

    .line 53
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p2, :cond_2

    .line 54
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->qhj()I

    move-result p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xi()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method private xt(Landroid/app/Activity;)I
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

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

.method public synthetic fje()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq()Lcom/bytedance/sdk/component/xi/uq;

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

.method protected fy()V
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

.method protected ihg()Lcom/bytedance/sdk/component/xi/uq$ulu;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->xt:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/xi/uq$ulu;->ihg:Lcom/bytedance/sdk/component/xi/uq$ulu;

    return-object v0
.end method

.method protected ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    return-object p1
.end method

.method public abstract ihg(I)V
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 1

    .line 75
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    if-ne p1, v0, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ztk()V

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/xt/wtz;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 6

    const/16 v0, 0x69

    if-nez p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v1, "renderResult is null"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z

    move-result v1

    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->ulu()D

    move-result-wide v2

    double-to-float v2, v2

    .line 41
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->dt()D

    move-result-wide v3

    double-to-float v3, v3

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    cmpg-float v5, v2, v4

    if-lez v5, :cond_2

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    if-eqz p1, :cond_3

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "width is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "height is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 47
    invoke-direct {p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    return-void

    .line 48
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/bytedance/sdk/component/adexpress/fje/ihg$1;-><init>(Lcom/bytedance/sdk/component/adexpress/fje/ihg;Lcom/bytedance/sdk/component/adexpress/xt/hro;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0x66

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    const-string v0, "url is empty"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result p1

    const-string v3, "data null is "

    const/16 v4, 0x67

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    if-nez v3, :cond_2

    move v0, v2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu()I

    move-result p1

    const/16 v5, 0x9

    if-ne p1, v5, :cond_5

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->xt(Lorg/json/JSONObject;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    move v0, v2

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ihg(Z)V

    .line 19
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt:Z

    if-eqz p1, :cond_7

    .line 20
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->bf()I

    move-result p1

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p1, v2, :cond_6

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "window.SDK_INJECT_DATA="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.SDK_RESET_RENDER();"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "window.SDK_TRIGGER_RENDER();"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 25
    :cond_6
    const-string p1, "javascript:window.SDK_RESET_RENDER();window.SDK_TRIGGER_RENDER();"

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->wai()V

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/hro;->ihg(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load exception is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->wai()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->a_(Ljava/lang/String;)V

    return-void

    .line 35
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->qhj:Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SSWebview null is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v4

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " or Webview is null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/xt/ztk;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi:Ljava/lang/String;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ihg:Lorg/json/JSONObject;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->sph:Z

    return-void
.end method

.method protected lem()V
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

.method public qhj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->lem()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->hro:I

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public sph()Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

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

.method public ulu()I
    .locals 1

    .line 1
    const/4 v0, 0x0

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

.method public uq()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

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

.method public wtz()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt()Lcom/bytedance/sdk/component/xi/uq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public abstract xi()V
.end method

.method protected xt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->fy:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ulu(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->dt(Lcom/bytedance/sdk/component/xi/uq;)V

    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method protected xt(Lcom/bytedance/sdk/component/adexpress/xt/hro;)Z
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/hro;->xt()Z

    move-result p1

    return p1
.end method

.method public ztk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xi()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "release: webview success = "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "; is click backup close button = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->ulu:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->xt()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/fje/ihg;->dt:Lcom/bytedance/sdk/component/xi/uq;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->fje(Lcom/bytedance/sdk/component/xi/uq;)Z

    .line 89
    .line 90
    .line 91
    return-void
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
