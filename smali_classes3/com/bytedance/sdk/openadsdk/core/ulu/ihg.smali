.class public Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;
    }
.end annotation


# instance fields
.field private eh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Z

.field private qm:Z

.field private ulu:Z

.field private who:I

.field private xt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/wp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    .line 13
    .line 14
    return-void
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
.end method

.method private dt(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->om:I

    if-eq v1, v3, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->xtn:I

    if-eq v1, v3, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->lz:I

    if-eq v1, v3, :cond_6

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->tm:I

    if-eq v1, v3, :cond_6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->kp:I

    if-ne v1, v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 9
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 10
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    :goto_2
    return v2
.end method

.method private wtz()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

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

.method private xi()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wtz()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v4, 0xf

    .line 26
    .line 27
    if-eq v2, v4, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg()Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu()Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    .line 50
    .line 51
    if-ne v0, v3, :cond_4

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eq v0, v2, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v0, v4, :cond_6

    .line 85
    .line 86
    if-ne v0, v3, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return v1

    .line 90
    :cond_6
    :goto_0
    return v2
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

.method private xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3
    const-string v0, "open_ad"

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v1, "banner_call"

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "slide_banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "interaction"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "embeded_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "banner_ad"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 4
    const-string p1, ""

    return-object p1

    :pswitch_0
    return-object v1

    .line 5
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 6
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v0

    :pswitch_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ztk()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pv()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
.end method


# virtual methods
.method public dt(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 8

    .line 118
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fq:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->gs:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->fwr:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->wp:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->pe:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->sy:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v8, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v6, 0x1

    .line 4
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(Z)V

    .line 5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 6
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {v8, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 8
    :cond_1
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wai:I

    int-to-long v2, v0

    invoke-static {v8, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v1

    invoke-static {v8, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    .line 12
    :cond_3
    :goto_0
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->sph:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    .line 15
    :cond_4
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->sph:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_5
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ub()I

    move-result v7

    const/4 v5, 0x0

    .line 17
    invoke-virtual {v8, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wj(I)V

    .line 18
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v0, :cond_7

    if-lez v7, :cond_6

    move v1, v7

    goto :goto_1

    :cond_6
    move v1, v5

    .line 19
    :goto_1
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(I)V

    .line 20
    :cond_7
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    const-string v4, "auto_click"

    const-string v1, "click_probability_jump"

    const-string v2, "dsp_click_type"

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_8
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-lez v7, :cond_b

    .line 25
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-nez v3, :cond_9

    .line 26
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    :cond_9
    const/16 v3, 0xb

    if-eqz v0, :cond_a

    if-ge v7, v3, :cond_a

    .line 27
    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v7, v3, :cond_b

    .line 28
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v2

    if-nez v2, :cond_b

    .line 29
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/xi;->ihg(I)I

    move-result v2

    .line 30
    iget-object v3, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_b
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v1

    if-nez v0, :cond_c

    if-eqz v1, :cond_13

    .line 32
    :cond_c
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 33
    iget-object v2, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;->getVideoProgress()J

    move-result-wide v2

    goto :goto_2

    :cond_d
    const-wide/16 v2, 0x0

    :goto_2
    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    :cond_e
    if-eqz v0, :cond_13

    if-eqz v10, :cond_f

    const v0, 0x22000001

    .line 36
    invoke-virtual {v10, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 38
    check-cast v0, Ljava/lang/String;

    goto :goto_3

    .line 39
    :cond_f
    const-string v0, "VAST_ACTION_BUTTON"

    :goto_3
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 40
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje(Ljava/lang/String;)V

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_10

    .line 42
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 43
    :cond_10
    const-string v11, "VAST_ICON"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(J)V

    goto :goto_4

    .line 46
    :cond_11
    const-string v11, "VAST_END_CARD"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(J)V

    goto :goto_4

    .line 49
    :cond_12
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    .line 51
    :cond_13
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xi()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    if-nez v0, :cond_14

    .line 52
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 53
    :cond_14
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    if-nez v0, :cond_15

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    .line 55
    :cond_15
    iget-object v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    if-nez v0, :cond_16

    return-void

    .line 56
    :cond_16
    invoke-virtual {v15, v10, v9}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 57
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 58
    iget-object v1, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-eqz v1, :cond_18

    .line 59
    iget v0, v1, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wtz:I

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    .line 61
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    .line 62
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    move/from16 v16, v0

    move/from16 v20, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    goto :goto_5

    :cond_18
    move-object/from16 v17, v0

    move/from16 v20, v5

    move/from16 v16, v18

    move-object/from16 v21, v19

    .line 63
    :goto_5
    iget-wide v2, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->rci:J

    iget-wide v0, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;->bf:J

    iget-object v11, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->xi:Ljava/lang/ref/WeakReference;

    if-nez v11, :cond_19

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt()Landroid/view/View;

    move-result-object v11

    :goto_6
    move-object/from16 v22, v11

    goto :goto_7

    :cond_19
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    goto :goto_6

    .line 65
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fje()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v12

    iget-object v13, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/utils/wba;->qhj(Landroid/content/Context;)I

    move-result v13

    iget-object v14, v15, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xi(Landroid/content/Context;)F

    move-result v14

    move-wide/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v25, v2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v27, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v28, v6

    move/from16 v29, v7

    move-wide/from16 v6, v25

    move-object/from16 p2, v8

    move-wide/from16 v8, v23

    move-object/from16 v10, v22

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    .line 66
    invoke-virtual/range {v0 .. v17}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object v0

    move-object/from16 v10, p0

    iput-object v0, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    const/4 v11, 0x2

    if-eqz v20, :cond_1b

    .line 67
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v2, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v11, v28

    :cond_1a
    const-string v3, "click"

    const/4 v4, 0x1

    move-object/from16 p1, v3

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move/from16 p5, v4

    move-object/from16 p6, v2

    move/from16 p7, v11

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    .line 68
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v11, :cond_1c

    if-eq v0, v2, :cond_1c

    if-eq v0, v1, :cond_21

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1d

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1c

    move-object/from16 v12, p1

    move/from16 v0, v18

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v12, p1

    move-object/from16 v13, p2

    const/4 v14, 0x0

    goto/16 :goto_f

    .line 69
    :cond_1d
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    invoke-direct {v10, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 71
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v7, v28

    goto :goto_8

    :cond_1e
    move v7, v11

    :goto_8
    const-string v1, "click_call"

    const/4 v5, 0x1

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 72
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->om()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 73
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v7, v28

    goto :goto_9

    :cond_20
    move v7, v11

    :goto_9
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    move-object/from16 v12, p1

    goto/16 :goto_16

    .line 74
    :cond_21
    invoke-static/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_22

    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz v1, :cond_23

    :cond_22
    move-object/from16 v12, p1

    goto :goto_a

    :cond_23
    move-object/from16 v12, p1

    goto :goto_d

    :goto_a
    if-eqz v12, :cond_24

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_24
    if-nez v19, :cond_25

    .line 76
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    goto :goto_b

    :cond_25
    move-object/from16 v1, v19

    .line 77
    :goto_b
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->wtz:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;ZI)Z

    move-result v5

    .line 78
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v1, :cond_36

    .line 79
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_26

    move/from16 v7, v28

    goto :goto_c

    :cond_26
    move v7, v11

    :goto_c
    const-string v1, "click"

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    .line 80
    :goto_d
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v1, :cond_36

    move-object/from16 v13, p2

    .line 81
    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 82
    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    .line 83
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu()Z

    move-result v1

    if-nez v1, :cond_27

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, v27

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    .line 85
    invoke-virtual {v13, v14}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Z)V

    .line 86
    :cond_27
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v1, :cond_36

    .line 87
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    if-eqz p7, :cond_28

    move/from16 v7, v28

    goto :goto_e

    :cond_28
    move v7, v11

    :goto_e
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    :goto_f
    if-ne v0, v2, :cond_2a

    .line 88
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "play.google.com/store"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 90
    const-string v3, "?id="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 91
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    invoke-static {v3, v2, v1, v4, v13}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 92
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v1, :cond_36

    .line 93
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_29

    move/from16 v7, v28

    goto :goto_10

    :cond_29
    move v7, v11

    :goto_10
    const-string v1, "click"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_16

    .line 94
    :cond_2a
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v1, :cond_2b

    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    if-eqz v1, :cond_2d

    .line 95
    :cond_2b
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_2c

    move/from16 v7, v28

    goto :goto_11

    :cond_2c
    move v7, v11

    :goto_11
    const-string v1, "click_button"

    const/4 v5, 0x1

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2d
    if-eqz v12, :cond_2e

    const v1, 0x1f000042

    .line 96
    :try_start_0
    invoke-virtual {v12, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_12

    :cond_2e
    move-object/from16 v1, v19

    :goto_12
    if-eqz v12, :cond_2f

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x1f00001e

    if-eq v2, v3, :cond_30

    instance-of v2, v12, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-nez v2, :cond_30

    :cond_2f
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 99
    :cond_30
    invoke-static/range {v28 .. v28}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_31
    if-eqz v12, :cond_32

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v19

    :cond_32
    if-nez v19, :cond_33

    .line 101
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->dt:Landroid/content/Context;

    goto :goto_13

    :cond_33
    move-object/from16 v1, v19

    .line 102
    :goto_13
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-boolean v2, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    if-eqz v2, :cond_34

    move v5, v14

    goto :goto_14

    .line 103
    :cond_34
    iget v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->wtz:I

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v5, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v7, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    const/4 v8, 0x1

    move-object v2, v13

    move/from16 v9, v29

    invoke-static/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;ZI)Z

    move-result v1

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(J)V

    .line 105
    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    move v5, v1

    .line 106
    :goto_14
    iget-boolean v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v1, :cond_36

    .line 107
    iget-object v3, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v4, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ztk:Ljava/lang/String;

    iget-object v6, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->buz:Ljava/util/Map;

    if-eqz p7, :cond_35

    move/from16 v7, v28

    goto :goto_15

    :cond_35
    move v7, v11

    :goto_15
    const-string v1, "click"

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 108
    :cond_36
    :goto_16
    iget-object v1, v10, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->lem:Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;

    if-eqz v1, :cond_37

    .line 109
    invoke-interface {v1, v12, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;->ihg(Landroid/view/View;I)V

    :cond_37
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V
    .locals 1

    .line 117
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    return-void
.end method

.method protected ihg()Z
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 111
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 112
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v0

    .line 113
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 114
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 115
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 116
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    return v0
.end method

.method public ulu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public xt(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    return-void
.end method

.method public xt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
