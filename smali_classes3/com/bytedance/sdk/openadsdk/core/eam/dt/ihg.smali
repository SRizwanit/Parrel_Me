.class public Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;
    }
.end annotation


# instance fields
.field private dwb:Z

.field private hqc:J

.field private final jji:Ljava/lang/Runnable;

.field private final ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

.field private final lz:I

.field final nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

.field protected qm:J

.field private final tm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wba:J

.field protected who:Z

.field private wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

.field private xtn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qm:J

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who:Z

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    .line 30
    .line 31
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz:I

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->deh()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 57
    .line 58
    if-nez p2, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 65
    .line 66
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    .line 67
    .line 68
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/bytedance/sdk/openadsdk/eam/dt;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/eam/dt;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x11

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    move-object v0, p2

    .line 90
    move-object v6, p0

    .line 91
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    .line 95
    .line 96
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ihg;)V

    .line 97
    .line 98
    .line 99
    return-void
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

.method static synthetic ab(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic aci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic ba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic bf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    return-object p0
.end method

.method static synthetic bho(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic bo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic buz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic cdz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic cfd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic coo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic cw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic dq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

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

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method static synthetic dwb(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method private dwb()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic eam(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic eh(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic ewg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic ezv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic fcv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm()V

    return-void
.end method

.method static synthetic fk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic fq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic fwr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

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

.method static synthetic fzc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic glm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic gqk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    .line 2
    .line 3
    return p0
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

.method static synthetic gs(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic hd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic hqc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private hqc()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->gs()I

    move-result v1

    iput v1, v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic hro(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic igi(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    return-wide p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(FF)V
    .locals 4

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v0, v2

    div-float v3, p1, v3

    int-to-float v1, v1

    mul-float/2addr v2, v1

    div-float v2, p2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_1

    div-float p2, v1, p2

    mul-float v0, p1, p2

    goto :goto_0

    :cond_1
    div-float p1, v0, p1

    mul-float v1, p2, p1

    .line 81
    :goto_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v0

    float-to-int v0, v1

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xd

    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    return-void

    .line 87
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    const-string v0, "changeVideoSizeSupportInteraction error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ihg(FFFFZ)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-lez v1, :cond_0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_1

    .line 88
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result p3

    int-to-float p3, p3

    .line 89
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p4

    invoke-virtual {p4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result p4

    int-to-float p4, p4

    :cond_1
    cmpg-float v1, p4, v0

    if-lez v1, :cond_8

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz p5, :cond_4

    cmpg-float p2, p3, p4

    if-gez p2, :cond_3

    return-void

    :cond_3
    mul-float/2addr p4, p1

    div-float/2addr p4, p3

    .line 90
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p1, p1

    float-to-int p3, p4

    invoke-direct {p2, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_4
    cmpl-float p1, p3, p4

    if-lez p1, :cond_5

    return-void

    :cond_5
    mul-float/2addr p3, p2

    div-float/2addr p3, p4

    .line 91
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p3, p3

    float-to-int p2, p2

    invoke-direct {p1, p3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object p2, p1

    :goto_0
    const/16 p1, 0xd

    .line 92
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    instance-of p1, p1, Landroid/view/TextureView;

    if-eqz p1, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 96
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_7

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/component/adexpress/dt/xt;->ihg(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-lez p3, :cond_8

    if-eqz p1, :cond_8

    .line 100
    iget p3, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget p2, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu(FF)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(JJ)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci:Z

    return p1
.end method

.method static synthetic iq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method static synthetic jav(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

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

.method static synthetic jbx(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic jji(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method private jji()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bo()Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbx()Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v3, :cond_3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mo()I

    move-result v0

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method static synthetic jxt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic kek(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method static synthetic kly(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic kp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

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

.method static synthetic kq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic kqr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic kt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic kyl(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic lem(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic lf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic ls(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic lz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private lz()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->qhj(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x1388

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ncu()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic moz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic mw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic ncu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic ng(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic nr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    return-object p0
.end method

.method static synthetic nsj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic om(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

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

.method static synthetic osy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic pe(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

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

.method static synthetic pv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic px(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

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

.method static synthetic pzo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic qf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

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

.method static synthetic qm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    return-wide v0
.end method

.method static synthetic rci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic re(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic rfk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic roe(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic sph(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic sy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic szj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic tm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method private tm()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    .line 6
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    invoke-direct {p0, v2, v3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(JJ)V

    .line 9
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls:Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rfk:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    invoke-static {v4, v5, v6, v7}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JI)V

    .line 13
    :cond_2
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->hro:Z

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private ulu(FF)V
    .locals 9

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v1

    .line 24
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;)[I

    move-result-object v0

    .line 25
    aget v1, v0, v1

    int-to-float v4, v1

    .line 26
    aget v0, v0, v2

    int-to-float v5, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FF)V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci:Z

    return p1
.end method

.method static synthetic um(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic un(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    return-object p0
.end method

.method static synthetic us(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method static synthetic uy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method static synthetic vw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic wai(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method static synthetic wba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic who(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    return-wide v0
.end method

.method static synthetic wj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic wjw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

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

.method static synthetic wp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

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

.method static synthetic wtz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic wz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic wzv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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

.method static synthetic xgg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic xi(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic xki(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

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

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    return-object p0
.end method

.method private xt(FF)V
    .locals 11

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;)[I

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 10
    :goto_0
    aget v4, v0, v2

    int-to-float v6, v4

    .line 11
    aget v0, v0, v3

    int-to-float v7, v0

    if-eqz v1, :cond_2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    const/4 v10, 0x1

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 12
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    cmpg-float v0, p1, p2

    if-gez v0, :cond_3

    const/4 v10, 0x0

    move-object v5, p0

    move v8, p1

    move v9, p2

    .line 13
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(FFFFZ)V

    return-void

    :cond_3
    div-float v0, p1, p2

    div-float v4, v6, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v8, 0x41100000    # 9.0f

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f100000    # 0.5625f

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v7

    div-float p1, v8, v5

    move v2, v3

    move p2, v7

    goto :goto_1

    :cond_4
    const v1, 0x3fe38e39

    cmpl-float v4, v4, v1

    if-lez v4, :cond_5

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    mul-float/2addr v8, v6

    div-float p2, v8, v5

    move v2, v3

    move p1, v6

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    move v6, p1

    move v7, p2

    .line 14
    :goto_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int p2, v6

    float-to-int v0, v7

    invoke-direct {p1, p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 22
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    return-void

    .line 25
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    const-string v0, "changeSize error"

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private xt(JJ)V
    .locals 9

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(J)V

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 28
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    .line 29
    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v7

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJI)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;FF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(FF)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(JJ)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->rci:Z

    return p1
.end method

.method static synthetic xtn(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    return-object p0
.end method

.method private xtn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->zg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ulu(I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba:J

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(I)V

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic yle(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic yur(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

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

.method static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

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

.method static synthetic zou(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic ztk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

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

.method static synthetic zu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eh()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method static synthetic zv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

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


# virtual methods
.method public bf()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method protected buz()V
    .locals 0

    .line 1
    return-void
.end method

.method public dt()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->fy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xi()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ulu:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->dt()V

    :cond_2
    return-void
.end method

.method public fje()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dt()V

    return-void
.end method

.method public ihg()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc()V

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xi()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V
    .locals 2

    .line 103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->uq()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->uq()V

    return-void

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ztk()Z

    move-result p1

    if-nez p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_2

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 111
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fje(J)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    return-void

    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz p1, :cond_4

    .line 116
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt(ZZ)V

    :cond_4
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wj:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    return-void
.end method

.method protected ihg(ZFF)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, p2

    float-to-int v1, p3

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    instance-of v0, v0, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 19
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz v0, :cond_5

    mul-float/2addr p2, v1

    float-to-int p2, p2

    .line 20
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-float/2addr p3, v1

    float-to-int p2, p3

    .line 21
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/TextureView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    instance-of p2, p2, Landroid/view/SurfaceView;

    if-eqz p2, :cond_4

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 27
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    .line 30
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg:Ljava/lang/String;

    const-string p3, "changeSize error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ihg(ZI)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dt()V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 8
    .param p1    # Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 35
    :cond_1
    const-string v0, "player_force_raw_url"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Z)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 37
    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->dt(I)V

    .line 38
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->buz()Ljava/lang/String;

    move-result-object v0

    const-string v3, "http"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->who:Z

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_9

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wp:Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;->uq:I

    if-ne v0, v2, :cond_3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qt()I

    move-result v0

    .line 43
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 44
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_5

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 45
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 46
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_2

    .line 47
    :cond_5
    :goto_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 48
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 49
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/wai;->ywi:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 50
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/wai;->rws:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v7, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v6, v5, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {v5, v4, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 53
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 54
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb:Z

    if-eqz v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;

    move-result-object v3

    .line 56
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    if-eqz v4, :cond_6

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->getMarkView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v3

    invoke-virtual {v4, v3, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    .line 58
    :cond_6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/utils/hqc;->ihg(Landroid/view/View;I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 59
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    sget-object v6, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v5, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 60
    :catchall_0
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-lez v0, :cond_8

    move v1, v2

    :cond_8
    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(ZF)V

    .line 61
    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sy()V

    .line 62
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_a

    .line 63
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 64
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->qhj:J

    .line 65
    :cond_a
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->pe:J

    cmp-long v0, v0, v5

    if-nez v0, :cond_b

    .line 66
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_c

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ztk()V

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wtz()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xi()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(II)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->bf:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ulu(Landroid/view/ViewGroup;)V

    .line 72
    :cond_c
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;)V

    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->jav()V

    .line 75
    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc:J

    .line 76
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn()V

    return v2
.end method

.method public ls()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public nr()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public qm()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nr:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;II)V

    return-void
.end method

.method public ulu()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->ihg()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->eam()V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->jav()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ztk()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->sph:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->xt(I)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;->jav()J

    move-result-wide v2

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(ZJZ)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->eh:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xt(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->xi:J

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->buz:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ulu/dt;->ihg(ZJZ)V

    .line 17
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo()V

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(J)V

    :cond_5
    return-void
.end method

.method public uq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb:Z

    return-void
.end method

.method public wba()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo:Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public who()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->coo()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/ihg/ihg;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ulu(J)V

    :cond_0
    return-void
.end method
