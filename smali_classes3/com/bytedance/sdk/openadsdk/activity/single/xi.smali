.class public Lcom/bytedance/sdk/openadsdk/activity/single/xi;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ulu;
.source "SourceFile"


# instance fields
.field private buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field private eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private hro:I

.field private jav:Z

.field private lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

.field public uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field private wai:I

.field private wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

.field private xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

.field private final ztk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->jav:Z

    .line 13
    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x23

    .line 24
    .line 25
    if-lt p3, v0, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private dt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 3
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu()V

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ncu()V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    :cond_4
    return-void
.end method

.method private fwr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private gs()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(IZ)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 53
    .line 54
    add-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v2, v5

    .line 65
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(IZ)V

    .line 66
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

.method private static ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 7

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    return-object p0
.end method

.method private ihg(IZ)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fwr()V

    :cond_1
    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tt_multiple_ad_indicator"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 2
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    .line 3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v0

    aput-object v5, v6, v1

    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private xt(IZ)I
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro:I

    move/from16 v7, p1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v2, :cond_a

    add-int/lit8 v4, v2, -0x1

    if-ne v15, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    .line 5
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v13, :cond_1

    .line 6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->fje:Ljava/lang/String;

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v16, v7, 0x1

    const/4 v9, 0x1

    const/16 v17, 0x0

    move-object v4, v11

    move-object v6, v13

    move v8, v15

    move v10, v14

    move-object v3, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move-object v2, v13

    move v5, v14

    move/from16 v11, v16

    move-object/from16 v16, v1

    move v1, v15

    goto/16 :goto_2

    .line 10
    :cond_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v13, v7, v15, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v7, v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v13

    move v12, v15

    move-object/from16 p1, v13

    move v13, v5

    move v5, v14

    move-object/from16 v16, v1

    move v1, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move v11, v7

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    move-object/from16 v16, v1

    move-object/from16 p1, v13

    move v5, v14

    move v1, v15

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v6, v7, 0x1

    move-object/from16 v15, p1

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v17, v2

    move v11, v6

    move-object v2, v15

    goto :goto_2

    :cond_4
    move-object/from16 v15, p1

    .line 14
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v4, v15, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v7, v7, 0x2

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v8, v4

    move-object v10, v15

    move v12, v1

    move v14, v5

    move/from16 v17, v2

    move-object v2, v15

    move v15, v6

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v7

    goto :goto_2

    :cond_5
    move/from16 v17, v2

    move-object v2, v15

    .line 17
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v6, v7, 0x1

    invoke-static {v4, v2, v7, v1, v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    :goto_2
    if-eqz p2, :cond_8

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-nez v5, :cond_6

    .line 19
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    .line 20
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v6

    goto :goto_3

    .line 21
    :cond_6
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 22
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v6, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v8, v4

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v6

    .line 23
    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 25
    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object v8, v3

    move-object v10, v2

    move v12, v1

    move v14, v5

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 26
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_3

    :cond_8
    move v7, v11

    :goto_3
    add-int/lit8 v15, v1, 0x1

    move-object/from16 v1, v16

    move/from16 v2, v17

    goto/16 :goto_0

    :cond_9
    move/from16 v7, p1

    :cond_a
    return v7
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)I
    .locals 7

    .line 62
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 64
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v2, :cond_9

    .line 65
    :cond_0
    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    .line 66
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    .line 67
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    .line 68
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/rci;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 69
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/rci;->ulu()I

    move-result v5

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    .line 70
    :goto_1
    instance-of v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v6, :cond_4

    if-eqz v4, :cond_2

    :goto_2
    add-int/2addr v0, v5

    goto :goto_3

    .line 71
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 72
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    .line 73
    :cond_4
    instance-of v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v4, :cond_8

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 74
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 75
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->gs(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->bf(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 76
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 77
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gnt()Z

    move-result v2

    if-nez v2, :cond_8

    .line 78
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 5

    .line 27
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 29
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    .line 31
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt()V

    .line 32
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)I

    move-result p3

    .line 33
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gnt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt()V

    goto/16 :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 36
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_3

    move-object v3, p2

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz v3, :cond_3

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    goto :goto_2

    .line 38
    :cond_3
    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 39
    instance-of v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 40
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 41
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez v2, :cond_5

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 42
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v4, v1

    :cond_6
    if-nez v3, :cond_7

    if-eqz v4, :cond_a

    .line 43
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    goto :goto_2

    .line 44
    :cond_8
    iget-boolean v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-eqz v3, :cond_9

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    goto :goto_2

    :cond_9
    if-eqz v2, :cond_a

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu(I)V

    .line 47
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 48
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    .line 49
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 50
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(F)V

    .line 52
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 54
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 55
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz p1, :cond_e

    .line 56
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 57
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 58
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    .line 59
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 60
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    goto :goto_4

    .line 61
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_4
    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 16
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public eam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public fq()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, -0x1

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

.method public fy()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

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

.method public hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, -0x1

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    :goto_1
    if-le v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 31
    .line 32
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 37
    .line 38
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 49
    .line 50
    return-object v0
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

.method public ihg()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg()V

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->gs()V

    return-void
.end method

.method public ihg(F)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 106
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    :cond_1
    return-void
.end method

.method public ihg(II)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(II)V

    if-ltz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    const-string v2, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v2}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 79
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {v3, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 82
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 3

    .line 83
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/app/Activity;)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fq()I

    move-result p1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 88
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    if-lt v2, p1, :cond_1

    .line 89
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_3

    .line 91
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu()V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 93
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fwr()Z

    move-result p1

    if-nez p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 14
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance p1, Lcom/bytedance/sdk/openadsdk/eam/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/eam/ihg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 18
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {v1, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 24
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 27
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v2, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowDislike(Z)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 34
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 140
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;)V

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;Z)V

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x4

    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 149
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 150
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V
    .locals 1

    .line 123
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(Z)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    if-nez p1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq()V

    .line 131
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 135
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->gs()V

    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fq()I

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-nez p2, :cond_4

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    move v1, p1

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 40
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    :cond_3
    if-nez p2, :cond_4

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk()V

    return-void

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    return-void

    .line 43
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iput-boolean p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v2, :cond_9

    .line 51
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    add-int/2addr v1, v0

    .line 52
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 54
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 55
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 59
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-void

    .line 60
    :cond_a
    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 62
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 63
    invoke-direct {p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 65
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-ne v1, v2, :cond_b

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 69
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 70
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_c
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 73
    iget p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    :cond_e
    :goto_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    .line 74
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 75
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 8

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 108
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p1, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    add-int/lit8 p1, p1, 0x1

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->e_()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V

    const-string p1, "dislike_skip"

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-nez p1, :cond_3

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object p1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_1

    .line 139
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Z)V

    :cond_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 119
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 121
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    :cond_2
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 152
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Z)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z
    .locals 1

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jav()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz()V

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

.method public lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

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

.method public qhj()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

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

.method public sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 8
    .line 9
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 37
    .line 38
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_3
    return-object v1
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

.method public ulu()V
    .locals 2

    .line 6
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    :cond_2
    return-void
.end method

.method public uq()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->uq()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public wtz()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg()I

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

.method public xi()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fq()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public xt()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt()V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 83
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    :cond_2
    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 1

    .line 95
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt(Landroid/app/Activity;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
    .locals 2

    const/4 p1, 0x1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 87
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    return-void

    :cond_1
    if-ne p2, p1, :cond_2

    .line 90
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 92
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    return-void

    :cond_2
    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 93
    :cond_3
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 94
    const-string v0, "SeqSwitchLayoutManager"

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public ztk()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ztk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    .line 9
    .line 10
    .line 11
    :cond_0
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

.method public zu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi()V

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
