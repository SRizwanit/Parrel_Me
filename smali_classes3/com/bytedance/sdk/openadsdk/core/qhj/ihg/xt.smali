.class public Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/xi;


# instance fields
.field private dt:Ljava/lang/String;

.field private fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private lem:Landroid/app/Activity;

.field private qhj:I

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private uq:Lorg/json/JSONObject;

.field private wtz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field private xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field private final xt:Lcom/bytedance/sdk/component/xi/uq;

.field private ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/component/xi/uq;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 12
    .line 13
    return-void
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
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object p0
.end method


# virtual methods
.method public dt()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

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

.method public fje()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V

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
.end method

.method public ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->lem:Landroid/app/Activity;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->wtz:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->uq:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ihg()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 15
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;-><init>(Landroid/view/View;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/lem;

    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->uq:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->dt:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->lem:Landroid/app/Activity;

    .line 21
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 23
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;-><init>(Lcom/bytedance/sdk/component/xi/uq;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    :goto_0
    return-void
.end method

.method public ulu()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    return-void
.end method

.method public ulu(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    if-gtz v1, :cond_1

    if-lez p1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    .line 7
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->qhj:I

    return-void
.end method

.method public uq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
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

.method public xt()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
