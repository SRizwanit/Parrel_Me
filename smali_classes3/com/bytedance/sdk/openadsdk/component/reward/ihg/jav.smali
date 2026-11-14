.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/xi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;
    }
.end annotation


# instance fields
.field private bf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private buz:Z

.field private cfd:Z

.field private coo:F

.field dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

.field private dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private eam:Lcom/bytedance/sdk/component/xi/uq;

.field private eh:Z

.field fje:I

.field private fq:Landroid/view/View;

.field private fwr:F

.field private final fy:Z

.field private glm:Lcom/bytedance/sdk/openadsdk/common/fje;

.field private gs:Landroid/view/View;

.field private hd:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

.field private volatile hqc:I

.field private hro:I

.field private igi:Z

.field ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private jav:Z

.field private volatile jji:I

.field private kek:I

.field private lem:I

.field private ls:J

.field private lz:I

.field private ncu:J

.field private nr:Z

.field private pe:J

.field private final pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final qhj:Ljava/lang/String;

.field private qm:Z

.field private rci:J

.field private rfk:F

.field private sph:I

.field private sy:Z

.field private tm:Ljava/lang/String;

.field protected ulu:Ljava/lang/String;

.field uq:Ljava/lang/String;

.field private uy:Z

.field private final wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wba:J

.field private who:Z

.field private volatile wj:I

.field private wp:F

.field wtz:Z

.field public xi:Z

.field protected xt:Z

.field private xtn:I

.field private yur:Z

.field private zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field protected ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

.field private zu:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sy:Z

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 49
    .line 50
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    .line 54
    .line 55
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    .line 56
    .line 57
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    .line 58
    .line 59
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi:Z

    .line 62
    .line 63
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    .line 64
    .line 65
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    .line 74
    .line 75
    return-void
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

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs:Landroid/view/View;

    return-object p0
.end method

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    return p1
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    return-object p0
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    return p1
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private eh()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 101
    .line 102
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
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

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    return p1
.end method

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    return p0
.end method

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->coo:F

    return p0
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    return v0
.end method

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr:F

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf:Landroid/util/SparseArray;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    return-object p0
.end method

.method private static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;III)Ljava/lang/String;
    .locals 4

    .line 58
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    .line 59
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 60
    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 62
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 63
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "orientation=portrait"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 65
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 68
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 69
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 70
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uq;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->sph(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->fje()V

    :cond_3
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 86
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/dt/sph;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/dt/fy;I)V

    const/4 v2, 0x1

    .line 87
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Z)Lcom/bytedance/sdk/openadsdk/dt/sph;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 88
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hd:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/uq$ihg;

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v3

    const-string v4, "landingpage_endcard"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->xt(Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ulu(Z)V

    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz v3, :cond_1

    .line 95
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/wtz;)V

    .line 96
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    if-eqz v3, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p1, v4

    :cond_2
    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Ljava/lang/String;)V

    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/component/xi/uq;)V

    .line 100
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v10

    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/dt/sph;ZLcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/component/xi/uq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zg:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    if-eqz v3, :cond_5

    const-string v3, "rewarded_video"

    goto :goto_1

    :cond_5
    const-string v3, "fullscreen_interstitial_ad"

    :goto_1
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz p1, :cond_7

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$4;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->glm:Lcom/bytedance/sdk/openadsdk/common/fje;

    move-object v3, v0

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/dt/sph;Lcom/bytedance/sdk/openadsdk/common/fje;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 109
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    const/16 p1, 0x18

    if-lt v1, p1, :cond_8

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lcom/bytedance/sdk/component/xi/uq;->setLayerType(ILandroid/graphics/Paint;)V

    .line 111
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/xi/uq;->setDisplayZoomControls(Z)V

    :cond_9
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/Runnable;)Z
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return p1
.end method

.method private ihg(Ljava/lang/Runnable;)Z
    .locals 6

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 137
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 138
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pe:J

    if-eqz p1, :cond_0

    .line 139
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ihg(Ljava/lang/String;)Z
    .locals 2

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr:F

    return p0
.end method

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    return v0
.end method

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jji:I

    return p0
.end method

.method private qm()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v2, "rewarded_video"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "fullscreen_interstitial_ad"

    .line 15
    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 18
    .line 19
    .line 20
    return-object v1
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

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi:Z

    return p0
.end method

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy:Z

    return p0
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk:F

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    return p1
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    return p1
.end method

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci:J

    return-wide v0
.end method

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz:Z

    return p0
.end method

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hqc:I

    return p0
.end method

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wj:I

    return p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp:F

    return p1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->nr:Z

    return p1
.end method

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xtn:I

    return p0
.end method

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp:F

    return p0
.end method


# virtual methods
.method public bf()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/ulu;->xi()V

    :cond_0
    return-void
.end method

.method public buz()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->eam()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 5
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    .line 6
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    :cond_2
    return-void
.end method

.method public coo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

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

.method public dt(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    return-void
.end method

.method public dt()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    return v0
.end method

.method public eam()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/ulu;->wtz()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->wtz()V

    :cond_1
    return-void
.end method

.method public fje()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq()V

    return-void
.end method

.method public fje(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->uq(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fq()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->fy()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public fwr()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/ulu;->uq()V

    :cond_0
    return-void
.end method

.method public fy()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public gs()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/ulu;->ztk()V

    :cond_0
    return-void
.end method

.method public hro()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    return v0
.end method

.method public igi()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xi()Z

    move-result v0

    return v0
.end method

.method public ihg()V
    .locals 4

    .line 11
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem:I

    .line 14
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph:I

    .line 15
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro:I

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt()V

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    return-void
.end method

.method public ihg(F)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;F)V

    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ILcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPage(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const-string v1, "landingpage_endcard"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setTag(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gp()Lcom/bytedance/sdk/component/xi/xt/ihg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setMaterialMeta(Lcom/bytedance/sdk/component/xi/xt/ihg;)V

    :cond_3
    return-void
.end method

.method public ihg(II)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/xi/uq;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->xt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/ulu;->ihg(Landroid/webkit/WebView;)V

    .line 118
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1f44

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/fq;->ihg(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/xi/uq;->setUserAgentString(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/xi/uq;->setMixedContentMode(I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V
    .locals 5

    .line 121
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 122
    const-string v1, "endcard_mute"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 123
    const-string p2, "endcard_show"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 124
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    const-string v1, "end"

    const-string v2, "endcard_type"

    if-eqz p2, :cond_1

    .line 126
    :try_start_1
    const-string v3, "multi_ads_show"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->qhj()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "mid"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :goto_1
    const-string p2, "endcard_control_event"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_2

    .line 130
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 132
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->cfd:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/sph/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 5

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "click_scence"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm()Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glw()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 38
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(I)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/ulu;-><init>(Landroid/view/View;)V

    .line 42
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    .line 44
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/component/xi/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, "landingpage_endcard"

    :cond_2
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/dt/dt/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    .line 49
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm$ihg;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-direct {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/dt;-><init>(Lcom/bytedance/sdk/component/xi/uq;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/lem;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    .line 52
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ulu()Lcom/bytedance/sdk/openadsdk/sph/fje;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/fje;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 53
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ulu;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 54
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Z)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    return-void
.end method

.method public ihg(ZILjava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 134
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/dt/dt/dt;->xt()V

    return-void

    .line 135
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/dt/dt;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(ZZ)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    return-void
.end method

.method public jav()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje:I

    return v0
.end method

.method public lem()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 5
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    .line 6
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    .line 8
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v5, "second_endcard_duration"

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wba:J

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_3
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->ihg(Z)V

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dt/dt/fje;->lem()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->fy()V

    .line 17
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v1, :cond_6

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->re()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt(Z)V

    .line 19
    :cond_6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->xt(Lcom/bytedance/sdk/openadsdk/sph/xi;)V

    return-void
.end method

.method public pe()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi:Z

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

.method public pzo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

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

.method public qhj()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->nr()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    .line 10
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lem:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->hro:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->sph:I

    invoke-static {v1, v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qm:Z

    :cond_4
    return-void
.end method

.method public rci()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    return v0
.end method

.method public rfk()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public sy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->fje()V

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
.end method

.method public ulu(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Z)V

    .line 9
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->kek:I

    return-void
.end method

.method public ulu(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->nr:Z

    return v0
.end method

.method public uq()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v7, :cond_3

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qm()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fy()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->xt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xtn:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->lz:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(I)V

    .line 14
    :cond_2
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ncu:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dwb:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->tm:Ljava/lang/String;

    const-string v4, "landingpage_endcard"

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    .line 16
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    :cond_5
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ztk(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wtz:Z

    return-void

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "preLoadEndCardForce: return mShouldPreloadEndCard "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",webViewIsLoading "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt:Z

    if-eqz v0, :cond_c

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ezv:Z

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v2, :cond_b

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_8
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    if-eqz v0, :cond_9

    return-void

    .line 24
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_pre_render=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->dt()V

    .line 27
    :cond_a
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Lcom/bytedance/sdk/component/xi/uq;Ljava/lang/String;)V

    .line 28
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uy:Z

    return-void

    .line 29
    :cond_b
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->ulu()V

    :cond_c
    return-void
.end method

.method public uq(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->who:Z

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 34
    :try_start_0
    const-string v2, "endcard_overlay_render_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catchall_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 37
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->wtz()V

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->qhj:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    invoke-static {v1, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    return-void
.end method

.method public wai()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->sph()V

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ls:J

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->lem()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk()V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Z)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;ZZ)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ztk()V

    :cond_4
    return-void
.end method

.method public wp()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(J)V

    :cond_0
    return-void
.end method

.method public wtz()Lcom/bytedance/sdk/component/xi/uq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    return-object v0
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/core/qm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    return-object v0
.end method

.method xt()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->buz:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/xi/uq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->fje()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eam:Lcom/bytedance/sdk/component/xi/uq;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/xt;->ihg(I)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ztk:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/dt/dt/ulu;->ulu()V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V
    .locals 0

    .line 13
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ztk(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public xt(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Z)V

    return-void
.end method

.method public zg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->eh:Z

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

.method public ztk()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg:Lcom/bytedance/sdk/openadsdk/core/qm;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->pzo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    :cond_0
    return-void
.end method

.method public ztk(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->yur:Z

    return-void
.end method

.method public zu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq:Ljava/lang/String;

    return-object v0
.end method
