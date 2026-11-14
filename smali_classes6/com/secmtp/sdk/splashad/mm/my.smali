.class public final Lcom/secmtp/sdk/splashad/mm/my;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashEventListener;


# static fields
.field private static final my:Ljava/lang/String; = "secmtp_s_m_i"

.field private static final nv:I = 0x1

.field private static final nw:I = 0x2


# instance fields
.field mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

.field mn:Lcom/secmtp/sdk/splashad/mm/mm;

.field mu:Z

.field mv:J

.field private mw:Ljava/util/Timer;

.field private nm:Z

.field private nn:I

.field private final nu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ny:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;Lcom/secmtp/sdk/splashad/mm/mm;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x1c

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [Ljava/lang/Integer;

    .line 35
    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v2, v5, v0

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aput-object v3, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nu:Ljava/util/List;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 57
    .line 58
    iput-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 59
    .line 60
    return-void
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
.end method

.method private mm()Lcom/secmtp/sdk/core/common/nn/nmv;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->isMixInterstitial()Z

    move-result v0

    .line 3
    const-string v1, "onSplashAdShow:mixInterstitial:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "secmtp_s_m_i"

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->nm()I

    move-result v0

    .line 6
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onSplashAdShow:networkFirmId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->nu:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private mm(IJ)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/secmtp/sdk/splashad/mm/my$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/splashad/mm/my$1;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 14
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    const-string v0, "splash_mix_inter_will_close"

    const-string v1, "string"

    invoke-static {p1, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const-string v1, "_SEC_"

    const-wide/16 v2, 0x3e8

    div-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 19
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 20
    iput p2, p1, Landroid/os/Message;->what:I

    .line 21
    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 22
    iget-object p2, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method private mm(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V
    .locals 17

    move-object/from16 v9, p0

    .line 23
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    move-result-wide v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    move-result-wide v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;-><init>(I)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    move-result-object v14

    .line 29
    iput-wide v12, v9, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 30
    new-instance v15, Ljava/util/Timer;

    invoke-direct {v15}, Ljava/util/Timer;-><init>()V

    iput-object v15, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 31
    new-instance v16, Lcom/secmtp/sdk/splashad/mm/my$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v4, v14

    move-wide v5, v12

    move-wide v7, v10

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/splashad/mm/my$3;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/common/vv/mm/my$mn;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    move-object v1, v15

    move-object/from16 v2, v16

    move-wide v3, v10

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 32
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v7

    new-instance v8, Lcom/secmtp/sdk/splashad/mm/my$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-wide v3, v12

    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/splashad/mm/my$4;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static mm(Ljava/lang/String;)V
    .locals 3

    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/vn;->mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/nu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/vn;->mv(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    const-string v2, "4"

    invoke-static {v1, p0, v2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v1

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nu;->mm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/my;->mu(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static mm(Ljava/lang/String;I)V
    .locals 8

    .line 39
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v0

    const-string v1, "4"

    invoke-static {v0, p0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    new-instance v6, Lcom/secmtp/sdk/core/common/nn/mnn;

    invoke-direct {v6}, Lcom/secmtp/sdk/core/common/nn/mnn;-><init>()V

    .line 43
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm(Landroid/content/Context;)V

    .line 44
    iput p1, v6, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    .line 45
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->mmv()Landroid/content/Context;

    move-result-object v3

    const-string v4, "4"

    const/4 v7, 0x0

    move-object v5, p0

    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    :cond_1
    return-void
.end method

.method private mn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

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
    .line 20
.end method


# virtual methods
.method final mm(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/secmtp/sdk/splashad/mm/mm;->onDeeplinkCallback(Lcom/secmtp/sdk/core/api/ATAdInfo;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nv:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-static {v0, v1, p1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
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
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p1, v1, p2}, Lcom/secmtp/sdk/splashad/mm/mm;->onDownloadConfirm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/core/api/ATNetworkConfirmInfo;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->nw:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-static {p1, p2, v0, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
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
.end method

.method public final onSplashAdClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mu(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->nnm()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mv:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/splashad/mm/mm;->onAdClick(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-direct {p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->my()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x1

    .line 82
    if-ne v0, v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    const-wide/16 v1, 0x0

    .line 86
    .line 87
    invoke-direct {p0, v0, v1, v2}, Lcom/secmtp/sdk/splashad/mm/my;->mm(IJ)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
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
.end method

.method public final onSplashAdDismiss()V
    .locals 9

    .line 1
    const-string v0, "secmtp_s_m_i"

    .line 2
    .line 3
    const-string v1, "onSplashAdDismiss"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->ny:Landroid/os/Handler;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 26
    .line 27
    if-eqz v0, :cond_10

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->nn:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmm(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    move v2, v3

    .line 51
    :cond_3
    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmm(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_8

    .line 61
    .line 62
    const-string v5, "close_scene"

    .line 63
    .line 64
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const-string v6, "cb_to_developer"

    .line 69
    .line 70
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    instance-of v7, v5, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mnu(I)V

    .line 85
    .line 86
    .line 87
    :cond_4
    instance-of v5, v6, Ljava/lang/Boolean;

    .line 88
    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    check-cast v6, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    move v5, v3

    .line 99
    :goto_1
    const-string v6, "splash_close_video_ctn_to_play"

    .line 100
    .line 101
    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const-string v7, "splash_close_show_end_card"

    .line 106
    .line 107
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    instance-of v7, v6, Ljava/lang/Integer;

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eqz v7, :cond_6

    .line 115
    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v0, v6}, Lcom/secmtp/sdk/core/common/nn/un;->mnv(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/nn/un;->mnv(I)V

    .line 127
    .line 128
    .line 129
    :goto_2
    instance-of v6, v4, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    check-cast v4, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, Lcom/secmtp/sdk/core/common/nn/un;->mnw(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/nn/un;->mnw(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    move v5, v3

    .line 148
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iget-object v6, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Lcom/secmtp/sdk/core/common/vv/mu;->mu(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_a

    .line 174
    .line 175
    iget-object v6, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 176
    .line 177
    invoke-virtual {v6}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->startSplashCustomSkipViewClickEye()V

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 181
    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 188
    .line 189
    :cond_9
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->destroy()V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->setSplashSkipInfo(Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    sget-object v4, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mw:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v6, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    invoke-static {v0, v4, v6, v7}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 214
    .line 215
    instance-of v6, v4, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 216
    .line 217
    if-eqz v6, :cond_b

    .line 218
    .line 219
    invoke-virtual {v4}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashEyeAd()Lcom/secmtp/sdk/splashad/api/IATSplashEyeAd;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :cond_b
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    iget-boolean v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 228
    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    iput-boolean v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->nm:Z

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/un;->muu()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    const/16 v4, 0x42

    .line 238
    .line 239
    if-ne v3, v4, :cond_c

    .line 240
    .line 241
    if-eqz v5, :cond_d

    .line 242
    .line 243
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 244
    .line 245
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 246
    .line 247
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v5, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

    .line 252
    .line 253
    invoke-direct {v5, v2, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/secmtp/sdk/splashad/api/IATSplashEyeAd;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/splashad/mm/mm;->onCallbackAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    iget-object v3, p0, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 261
    .line 262
    iget-object v4, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 263
    .line 264
    invoke-static {v0, v4}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-instance v5, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;

    .line 269
    .line 270
    invoke-direct {v5, v2, v1}, Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;-><init>(ILcom/secmtp/sdk/splashad/api/IATSplashEyeAd;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v4, v5}, Lcom/secmtp/sdk/splashad/mm/mm;->onCallbackAdDismiss(Lcom/secmtp/sdk/core/api/ATAdInfo;Lcom/secmtp/sdk/splashad/api/ATSplashAdExtraInfo;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_4
    if-nez v1, :cond_f

    .line 277
    .line 278
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 279
    .line 280
    if-eqz v1, :cond_e

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 283
    .line 284
    .line 285
    :cond_e
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mv(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 301
    .line 302
    .line 303
    :cond_f
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-static {v0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    :cond_10
    return-void
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
.end method

.method public final onSplashAdShow()V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mv;->mn(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mu:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v10, 0x1

    .line 39
    iput-boolean v10, v9, Lcom/secmtp/sdk/splashad/mm/my;->mu:Z

    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mu;->mm()Lcom/secmtp/sdk/core/common/vv/mu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv/mu;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v12, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v13, 0x6

    .line 84
    invoke-virtual {v0, v12, v1, v13}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mv;->mm()Lcom/secmtp/sdk/core/common/vv/mv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 92
    .line 93
    new-instance v2, Lcom/secmtp/sdk/splashad/mm/my$2;

    .line 94
    .line 95
    invoke-direct {v2, v9, v12}, Lcom/secmtp/sdk/splashad/mm/my$2;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/mv;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/common/vv/mv$mm;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 104
    .line 105
    const-string v2, ""

    .line 106
    .line 107
    invoke-static {v12, v0, v1, v2}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->getSplashSkipInfo()Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->canUseCustomSkipView()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;->isSupportCustomSkipView()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 133
    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCallbackInterval()J

    .line 137
    .line 138
    .line 139
    move-result-wide v14

    .line 140
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getCountDownDuration()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getContainer()Landroid/view/ViewGroup;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    new-instance v3, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;

    .line 149
    .line 150
    invoke-direct {v3, v10}, Lcom/secmtp/sdk/core/common/vv/mm/my$mn;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/secmtp/sdk/splashad/api/ATSplashSkipInfo;->getATSplashSkipAdListener()Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    iput-wide v7, v9, Lcom/secmtp/sdk/splashad/mm/my;->mv:J

    .line 158
    .line 159
    new-instance v5, Ljava/util/Timer;

    .line 160
    .line 161
    invoke-direct {v5}, Ljava/util/Timer;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v5, v9, Lcom/secmtp/sdk/splashad/mm/my;->mw:Ljava/util/Timer;

    .line 165
    .line 166
    new-instance v17, Lcom/secmtp/sdk/splashad/mm/my$3;

    .line 167
    .line 168
    move-object/from16 v0, v17

    .line 169
    .line 170
    move-object/from16 v1, p0

    .line 171
    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    move-object/from16 v18, v5

    .line 175
    .line 176
    move-wide v5, v7

    .line 177
    move-wide/from16 v19, v7

    .line 178
    .line 179
    move-wide v7, v14

    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/splashad/mm/my$3;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Landroid/view/ViewGroup;Lcom/secmtp/sdk/core/common/vv/mm/my$mn;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v2, v18

    .line 184
    .line 185
    move-object/from16 v3, v17

    .line 186
    .line 187
    move-wide v4, v14

    .line 188
    move-wide v6, v14

    .line 189
    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    new-instance v8, Lcom/secmtp/sdk/splashad/mm/my$4;

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    move-object/from16 v2, v16

    .line 200
    .line 201
    move-wide/from16 v3, v19

    .line 202
    .line 203
    move-wide v5, v14

    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/secmtp/sdk/splashad/mm/my$4;-><init>(Lcom/secmtp/sdk/splashad/mm/my;Lcom/secmtp/sdk/splashad/api/ATSplashSkipAdListener;JJ)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v8}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1, v0, v11}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v13}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_4
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 229
    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v11}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    const/4 v1, -0x1

    .line 237
    if-ne v0, v1, :cond_5

    .line 238
    .line 239
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-string v2, "Splash"

    .line 243
    .line 244
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v0, v9, Lcom/secmtp/sdk/splashad/mm/my;->mn:Lcom/secmtp/sdk/splashad/mm/mm;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Lcom/secmtp/sdk/splashad/mm/mm;->onAdShow(Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/secmtp/sdk/splashad/mm/my;->mm()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    cmp-long v1, v1, v3

    .line 265
    .line 266
    if-lez v1, :cond_7

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmv;->nn()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-direct {v9, v10, v0, v1}, Lcom/secmtp/sdk/splashad/mm/my;->mm(IJ)V

    .line 273
    .line 274
    .line 275
    :cond_7
    return-void
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
.end method

.method public final onSplashAdShowFail(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/splashad/mm/my;->mm:Lcom/secmtp/sdk/splashad/unitgroup/api/CustomSplashAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, v1

    .line 35
    :goto_0
    const/4 v3, 0x7

    .line 36
    invoke-static {v2, v3}, Lcom/secmtp/sdk/splashad/mm/my;->mm(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_1
    sget-object p1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->ny:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->un:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1, v2, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
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
.end method
