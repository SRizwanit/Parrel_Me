.class public Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/buz;
.implements Lcom/bytedance/adsdk/ugeno/core/eam;


# instance fields
.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

.field private xt:Lcom/bytedance/adsdk/ugeno/core/fy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ihg:Landroid/content/Context;

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

.method private ihg()V
    .locals 3

    .line 8
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/lem;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/lem;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ihg:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/lem;->ihg(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/fy;

    const-string v2, "page"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/core/lem;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void
.end method

.method private xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 3

    .line 1
    const-string v0, "ugen render yoga error"

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ihg:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/fy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ihg()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/eam;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lcom/bytedance/adsdk/ugeno/core/buz;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x8a

    .line 31
    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt:Lcom/bytedance/adsdk/ugeno/core/fy;

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/fy;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    const/16 p1, 0xbb8

    .line 45
    .line 46
    const-string p2, "ugen render fail"

    .line 47
    .line 48
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-interface {p4, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    const-string p1, "ugen render error"

    .line 59
    .line 60
    invoke-interface {p4, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :catch_0
    if-eqz p4, :cond_4

    .line 65
    .line 66
    invoke-interface {p4, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catch_1
    if-eqz p4, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x8b

    .line 73
    .line 74
    invoke-interface {p4, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    return-void

    .line 78
    :cond_6
    :goto_0
    if-eqz p4, :cond_7

    .line 79
    .line 80
    const/16 p1, 0x85

    .line 81
    .line 82
    const-string p2, "template or data is null"

    .line 83
    .line 84
    invoke-interface {p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;->ihg(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    return-void
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


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/core/sph;Lcom/bytedance/adsdk/ugeno/core/eam$xt;Lcom/bytedance/adsdk/ugeno/core/eam$ihg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V
    .locals 8

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;->xt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg$1;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xi/ihg;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    return-void
.end method
