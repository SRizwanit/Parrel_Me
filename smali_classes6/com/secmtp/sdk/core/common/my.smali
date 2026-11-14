.class public final Lcom/secmtp/sdk/core/common/my;
.super Ljava/lang/Object;


# instance fields
.field protected mm:Landroid/content/Context;

.field protected mn:Ljava/lang/String;

.field protected mu:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/secmtp/sdk/core/common/nm;",
            ">;"
        }
    .end annotation
.end field

.field protected mv:Z

.field protected mw:Ljava/lang/String;

.field protected my:I

.field nm:Lcom/secmtp/sdk/core/common/un;

.field final nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/nmy;",
            ">;"
        }
    .end annotation
.end field

.field nu:Lcom/secmtp/sdk/core/common/uv/mu;

.field nv:Lcom/secmtp/sdk/core/common/uv/mv;

.field nw:Lcom/secmtp/sdk/core/common/nn$mv;

.field private final ny:Ljava/lang/String;

.field private um:Ljava/lang/String;

.field private un:Z

.field private uu:J

.field private uv:Z

.field private uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private uy:Lcom/secmtp/sdk/core/common/nn/mnn;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/secmtp/sdk/core/common/my;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->ny:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/secmtp/sdk/core/common/my;->my:I

    .line 23
    .line 24
    new-instance v0, Lcom/secmtp/sdk/core/common/my$5;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/my$5;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-direct {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    :cond_0
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

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object p1
.end method

.method public static mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;
    .locals 4

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    const-class v1, Lcom/secmtp/sdk/core/common/my;

    monitor-enter v1

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    new-instance v0, Lcom/secmtp/sdk/core/common/my;

    invoke-direct {v0, p0, p1}, Lcom/secmtp/sdk/core/common/my;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/16 v2, 0x31

    const/4 v3, 0x1

    if-eq p0, v2, :cond_1

    const/16 v2, 0x33

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "3"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move p0, v3

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    const-string p0, "1"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_3

    if-eq p0, v3, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    new-instance p0, Lcom/secmtp/sdk/core/common/uv/mm;

    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/uv/mm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    .line 16
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/my;)V

    .line 17
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    monitor-exit v1

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mnn;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nn/mnn;

    return-object p1
.end method

.method static synthetic mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p0

    return-object p0
.end method

.method private mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 186
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v7

    .line 187
    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    .line 188
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    .line 189
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v10}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    .line 190
    iget-object v11, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v10, v11, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    if-eqz v4, :cond_0

    .line 191
    invoke-virtual {v4, v10}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 192
    iget-object v10, v8, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v4, v10}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 193
    :cond_0
    invoke-virtual {v8, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 194
    iget-object v10, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v11

    invoke-static {v10, v6, v11}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    goto :goto_0

    :cond_1
    move-object v8, v9

    .line 195
    :cond_2
    :goto_0
    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 196
    const-string v4, ""

    if-eqz v1, :cond_4

    .line 197
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 198
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v11

    .line 199
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/un;->mnw()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_3
    move-object v11, v4

    move-object v12, v11

    move-object v10, v9

    :goto_1
    move-object v13, v12

    move-object v12, v10

    move v10, v3

    goto :goto_2

    :cond_4
    move v10, v2

    move-object v11, v4

    move-object v13, v11

    move-object v12, v9

    :goto_2
    if-eqz v8, :cond_6

    .line 200
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 201
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v4

    :cond_5
    move v12, v3

    :goto_3
    move-object v14, v4

    goto :goto_4

    .line 202
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v14

    .line 203
    iget-object v15, v5, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 204
    invoke-virtual {v14, v7, v15}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 205
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v14

    const/16 v15, 0x11

    .line 206
    iget-object v5, v5, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 207
    invoke-virtual {v14, v6, v15, v5, v12}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;)V

    move v12, v2

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_8

    if-nez v1, :cond_7

    goto :goto_5

    .line 208
    :cond_7
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/mu;->uu()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v4

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->uu()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/secmtp/sdk/core/common/vv/nw;->mm(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/nmv;)I

    move-result v4

    if-gez v4, :cond_8

    :goto_5
    move-object v15, v8

    goto :goto_6

    :cond_8
    move-object v15, v1

    .line 209
    :goto_6
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    if-eqz v15, :cond_9

    .line 210
    invoke-virtual {v15}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v9

    :goto_7
    if-nez v10, :cond_b

    if-eqz v12, :cond_a

    goto :goto_8

    :cond_a
    move v5, v2

    goto :goto_9

    :cond_b
    :goto_8
    move v5, v3

    :goto_9
    move-object v2, v7

    move-object/from16 v3, p6

    move v6, v10

    move v7, v12

    move-object v8, v11

    move-object v9, v14

    move-object v10, v13

    .line 211
    invoke-static/range {v1 .. v10}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method

.method static synthetic mm(ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    .line 229
    const-string p0, "secmtp_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 230
    instance-of p1, p0, Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p1, :cond_0

    .line 231
    check-cast p0, Lcom/secmtp/sdk/core/mw/ny;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/vy;)Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vy;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/vy;->mw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/secmtp/sdk/core/common/nn/vy;->nv:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/my;",
            "Lcom/secmtp/sdk/core/mw/ny;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    invoke-virtual {p3}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 215
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    if-eqz v0, :cond_0

    .line 216
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v2, v3, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 217
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 218
    iget-object p3, v0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1, p3}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 219
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 220
    :goto_0
    invoke-direct {p2, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez p3, :cond_1

    .line 221
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_3

    .line 222
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    new-instance p2, Lcom/secmtp/sdk/core/common/my$8;

    invoke-direct {p2, p0}, Lcom/secmtp/sdk/core/common/my$8;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 225
    invoke-static {v1, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 226
    :cond_3
    :goto_1
    invoke-static {v1, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/secmtp/sdk/core/common/nn/ym;",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_7

    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/mu;

    if-eqz p0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/ym;->mn()Lcom/secmtp/sdk/core/common/nn/mv;

    move-result-object v2

    :cond_1
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->my()Lcom/secmtp/sdk/core/api/BaseAd;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v3, :cond_3

    .line 106
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    const/4 v5, 0x4

    if-eqz v4, :cond_5

    if-eqz v2, :cond_4

    .line 107
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/BaseAd;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 108
    invoke-virtual {v6, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 109
    :cond_4
    invoke-static {v4, v3, v5}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_0

    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 111
    invoke-virtual {v4, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 112
    :cond_6
    invoke-static {v3, v5}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;I)Lcom/secmtp/sdk/core/common/mv/nw;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 18

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 166
    invoke-virtual/range {p7 .. p7}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v12

    .line 167
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    move-object/from16 v13, p7

    .line 168
    invoke-static {v0, v10, v13}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 169
    iput-object v0, v11, Lcom/secmtp/sdk/core/common/nn/mnn;->nu:Lcom/secmtp/sdk/core/common/nn/mv;

    const/4 v0, 0x1

    .line 170
    new-array v14, v0, [Lcom/secmtp/sdk/core/common/mv/mm;

    const/4 v15, 0x0

    aput-object p5, v14, v15

    .line 171
    invoke-virtual/range {p7 .. p7}, Lcom/secmtp/sdk/core/mw/ny;->wm()I

    move-result v1

    if-ne v1, v0, :cond_3

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    .line 172
    invoke-static {v9, v12, v8, v11}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 174
    iput-object v4, v11, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";result_callback:success;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shared"

    invoke-static {v2, v1}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    goto :goto_1

    .line 178
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 179
    :goto_1
    const-string v7, "1"

    const-string v17, "2"

    const/4 v6, 0x1

    move-object/from16 v0, p3

    move-object v1, v12

    move-object/from16 v3, p2

    move-object/from16 v5, p7

    move-object/from16 v8, v17

    move-object/from16 v9, v16

    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    aget-object v0, v14, v15

    if-eqz v0, :cond_1

    .line 181
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    .line 182
    aput-object v0, v14, v15

    goto :goto_2

    .line 183
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 184
    :goto_2
    new-instance v8, Lcom/secmtp/sdk/core/common/my$6;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v12

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$6;-><init>(Lcom/secmtp/sdk/core/common/my;[Lcom/secmtp/sdk/core/common/mv/mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void

    .line 185
    :cond_3
    new-instance v9, Lcom/secmtp/sdk/core/common/my$7;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/my$7;-><init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;[Lcom/secmtp/sdk/core/common/mv/mm;Landroid/content/Context;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v8, v12, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object v10, v9, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    new-instance v11, Lcom/secmtp/sdk/core/common/my$2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my$2;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v9

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move/from16 v7, p9

    move v8, v15

    move v10, v13

    move-object v11, v14

    .line 44
    invoke-virtual/range {v0 .. v11}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method private mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 9

    if-eqz p5, :cond_0

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->my(J)V

    .line 46
    :cond_0
    new-instance v8, Lcom/secmtp/sdk/core/common/my$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$3;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 47
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mn/nn;

    invoke-direct {v0, p1, p2, p4, v8}, Lcom/secmtp/sdk/core/common/vw/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vw/mn/mn;)V

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mn/mw;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vw/mn/mw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mn/nm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/secmtp/sdk/core/common/vw/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vw/mn/nn;I)V

    .line 51
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vw/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vw/mn/nn;)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .line 232
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    move-object v2, p0

    iget-object v8, v2, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object/from16 v9, p5

    iget-object v10, v9, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    new-instance v11, Lcom/secmtp/sdk/core/common/my$2;

    move-object v1, v11

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/my$2;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)V

    .line 233
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v8

    move-object v5, v10

    move-object v6, v11

    move/from16 v7, p9

    move v8, v14

    move v10, v12

    move-object v11, v13

    .line 234
    invoke-virtual/range {v0 .. v11}, Lcom/secmtp/sdk/core/mw/un;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/mw/un$mn;IZLcom/secmtp/sdk/core/api/ATAdRequest;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 9

    if-eqz p5, :cond_0

    .line 235
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p5, v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->my(J)V

    .line 236
    :cond_0
    new-instance v8, Lcom/secmtp/sdk/core/common/my$3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$3;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 237
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/mn/nn;

    invoke-direct {v0, p1, p2, p4, v8}, Lcom/secmtp/sdk/core/common/vw/mn/nn;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/vw/mn/mn;)V

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mn/mw;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/vw/mn/mw;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v2, Lcom/secmtp/sdk/core/common/vw/mn/nm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/secmtp/sdk/core/common/vw/mn/nm;-><init>(Ljava/util/List;Lcom/secmtp/sdk/core/common/vw/mn/nn;I)V

    .line 241
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vw/mn/nm;->mm(Lcom/secmtp/sdk/core/common/vw/mn/nn;)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 1

    .line 227
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->nmu()I

    move-result v0

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mvw()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/secmtp/sdk/core/common/nn/mv;->mm(Ljava/lang/String;II)V

    return-void
.end method

.method private static mm(Lcom/secmtp/sdk/core/common/nn/myu;)V
    .locals 3

    .line 52
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/myu;->mu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/myu;->mn()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 54
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 55
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 57
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/nn/myu;->nu()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 60
    invoke-virtual {v0, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 61
    const-string p0, "4005"

    invoke-static {p0, v2, v2}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p0

    .line 62
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/uv/mv;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    return-void
.end method

.method protected static mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 2

    .line 63
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    .line 64
    const-string v1, "2003"

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 65
    :pswitch_0
    const-string v1, "2028"

    goto :goto_0

    .line 66
    :pswitch_1
    const-string v1, "2027"

    goto :goto_0

    .line 67
    :pswitch_2
    const-string v1, "2026"

    goto :goto_0

    .line 68
    :pswitch_3
    const-string v1, "2025"

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 69
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 70
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string p1, ""

    invoke-static {v1, p1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mv/mm;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uv/mu;

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/uv/mu;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/mv/mm;)V

    :cond_0
    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    .line 76
    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Z)V

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 p1, 0xa

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    .line 78
    invoke-static {p2, p3}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;)V

    .line 79
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/api/AdError;)V

    return-void
.end method

.method private mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 2

    .line 71
    instance-of v0, p3, Lcom/secmtp/sdk/core/common/nn/um;

    if-eqz v0, :cond_0

    .line 72
    check-cast p3, Lcom/secmtp/sdk/core/common/nn/um;

    iget-object p3, p3, Lcom/secmtp/sdk/core/common/nn/um;->mm:Lcom/secmtp/sdk/core/api/AdError;

    goto :goto_0

    .line 73
    :cond_0
    const-string v0, ""

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v1, "9999"

    invoke-static {v1, v0, p3}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p3

    .line 74
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method private mm(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/common/uv/mv;->mm(ILjava/util/List;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 228
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/my;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return p1
.end method

.method private static mm(Lcom/secmtp/sdk/core/mw/ny;)Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->mww()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, v1}, Lcom/secmtp/sdk/core/common/mn/mw;->mn(Lcom/secmtp/sdk/core/mw/ny;Z)Z

    move-result p0

    return p0
.end method

.method private mm(ZZLcom/secmtp/sdk/core/common/nn/ym;)Z
    .locals 13

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 115
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nn/ym;->mm()Ljava/util/Map;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 116
    invoke-virtual/range {p3 .. p3}, Lcom/secmtp/sdk/core/common/nn/ym;->mn()Lcom/secmtp/sdk/core/common/nn/mv;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 117
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, ""

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    :goto_1
    if-nez v1, :cond_3

    .line 119
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v1

    :cond_3
    move-object v5, v1

    const/4 v12, 0x1

    if-nez v5, :cond_6

    if-eqz p1, :cond_4

    .line 120
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v4, 0x4

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/ym;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 121
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;Lcom/secmtp/sdk/core/common/nn/ym;)V

    :cond_5
    :goto_2
    return v12

    .line 122
    :cond_6
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    iget-object v1, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_9

    if-eqz p1, :cond_7

    .line 123
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/ym;)V

    goto :goto_3

    :cond_7
    if-eqz p2, :cond_8

    .line 124
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;Lcom/secmtp/sdk/core/common/nn/ym;)V

    :cond_8
    :goto_3
    return v12

    .line 125
    :cond_9
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v3}, Lcom/secmtp/sdk/core/mm/mm;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mm/mm;

    move-result-object v3

    iget-object v4, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/secmtp/sdk/core/mm/mm;->mm(Lcom/secmtp/sdk/core/mw/ny;Ljava/lang/String;)I

    move-result v4

    if-eq v4, v1, :cond_c

    if-eqz p1, :cond_a

    .line 126
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v6, ""

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ILjava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/ym;)V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 127
    iget-object v3, v0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v11

    move-object/from16 v11, p3

    invoke-static/range {v1 .. v11}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;ZILcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/mu;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/secmtp/sdk/core/common/nn/mv;Lcom/secmtp/sdk/core/common/nn/ym;)V

    :cond_b
    :goto_4
    return v12

    :cond_c
    const/4 v1, 0x0

    return v1
.end method

.method private static mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 1

    .line 214
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 215
    new-instance p2, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {p2}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 216
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nn/mnn;->nm:Ljava/util/Map;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    .line 217
    iget-object v0, p3, Lcom/secmtp/sdk/core/common/nn/mnn;->nu:Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-virtual {p2, v0}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 218
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p1, p0, p3, v0, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static mn(ZLjava/util/Map;)Lcom/secmtp/sdk/core/mw/ny;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/mw/ny;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 220
    const-string p0, "secmtp_debug_place_strategy_obj"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 221
    instance-of p1, p0, Lcom/secmtp/sdk/core/mw/ny;

    if-eqz p1, :cond_1

    .line 222
    check-cast p0, Lcom/secmtp/sdk/core/mw/ny;

    return-object p0

    :cond_1
    return-object v0
.end method

.method private mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 7
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 8
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-direct {v10, v15, v13}, Lcom/secmtp/sdk/core/common/nn/nnv;-><init>(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 9
    invoke-static {v14, v10}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nnv;)V

    const/4 v9, 0x1

    .line 10
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->umy()Z

    move-result v2
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const-string v4, ""

    if-eqz v2, :cond_26

    .line 11
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 12
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 13
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/nn/myu;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    .line 15
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mn()I

    move-result v5

    if-nez v5, :cond_1

    .line 16
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 17
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result v0
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v9, :cond_0

    .line 19
    :try_start_2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v3, "4009"

    invoke-static {v3, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v6, v9

    move-object v7, v15

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move v6, v9

    move-object v7, v15

    goto/16 :goto_17

    .line 20
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v3, "4004"

    invoke-static {v3, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_1
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nu()Z

    move-result v3
    :try_end_2
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "4005"

    if-eqz v3, :cond_25

    .line 22
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nw()Z

    move-result v7

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-static {v8, v2}, Lcom/secmtp/sdk/core/common/vv/ww;->mn(Lcom/secmtp/sdk/core/common/nn/myu;Ljava/util/List;)V

    .line 25
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 27
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v9

    invoke-static {v13, v9, v3}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/List;)V

    .line 28
    :cond_2
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mv()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/common/nn/myu;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 29
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;)V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 31
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_5

    :cond_4
    move/from16 v19, v7

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move/from16 v19, v7

    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/secmtp/sdk/core/common/nn/un;->nm(J)V

    if-eqz v3, :cond_a

    if-eqz v9, :cond_6

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 34
    :cond_6
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 35
    :cond_7
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 36
    :cond_8
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 37
    :cond_9
    invoke-static {v5, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/4 v2, 0x6

    .line 38
    invoke-virtual {v14, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, v2, v14, v0, v15}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    return-void

    .line 41
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4, v11, v13}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 42
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v4

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 43
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v4

    .line 44
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vw;->mm:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 45
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object v5, v4

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 46
    :goto_2
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/secmtp/sdk/core/common/vu;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myv;

    move-result-object v4

    .line 47
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/ww;

    move-result-object v6

    .line 48
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/ww;

    invoke-direct {v0, v12}, Lcom/secmtp/sdk/core/common/nn/ww;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 49
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    move/from16 v21, v3

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/ww;)V

    const/4 v3, 0x1

    .line 50
    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Z)V

    .line 51
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nnv;->my()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/secmtp/sdk/core/common/nn/un;->wv(I)V

    .line 52
    new-instance v2, Lcom/secmtp/sdk/core/common/nm;

    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/nm;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v7, v2, Lcom/secmtp/sdk/core/common/nm;->nn:Ljava/util/Map;

    .line 54
    iput-object v14, v2, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nn/un;

    .line 55
    invoke-virtual {v2, v15}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 56
    iget-object v3, v15, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/mv/mu;)V

    .line 57
    iput-object v12, v1, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 61
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    move-object/from16 v17, v3

    goto :goto_3

    :cond_c
    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_10

    .line 62
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 64
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v0

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-object v15, v2

    move/from16 v25, v20

    move-object v2, v0

    move-object/from16 v20, v3

    move/from16 v26, v21

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v4, p2

    move-object/from16 v28, v5

    move-object/from16 v5, p3

    move-object/from16 v29, v6

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v6, v24

    move-object/from16 v18, v7

    move/from16 v30, v19

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v9

    move-object/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/mm/mu$mm;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v3

    .line 67
    invoke-static {v0, v14, v3, v10}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(ILcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 68
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v2

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 69
    :cond_d
    iput-object v2, v15, Lcom/secmtp/sdk/core/common/nm;->mmm:Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 70
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mw(J)V

    goto :goto_6

    :cond_e
    move-object v15, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v18, v7

    move-object/from16 v31, v9

    move/from16 v30, v19

    move/from16 v25, v20

    move/from16 v26, v21

    const/4 v0, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :cond_f
    :goto_6
    move-object v2, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v19, v30

    move-object/from16 v9, v31

    move-object/from16 v15, p6

    goto/16 :goto_4

    :cond_10
    move-object v15, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move/from16 v30, v19

    move/from16 v25, v20

    move/from16 v26, v21

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    .line 71
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v2, 0xa

    invoke-static {v2, v14}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    const/4 v6, 0x1

    .line 72
    new-array v2, v6, [Ljava/lang/Double;

    .line 73
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->unv()Ljava/lang/Boolean;

    move-result-object v3

    .line 74
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nv()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v5, p1

    move-object/from16 v7, v22

    goto :goto_8

    .line 75
    :cond_12
    :goto_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v7, v22

    invoke-virtual {v4, v5, v11}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 76
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/mu;->un()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v0

    .line 77
    :cond_13
    :goto_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 78
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mn/mu;->my()Z

    move-result v8

    if-eqz v8, :cond_14

    move v9, v6

    goto :goto_9

    :cond_14
    move v9, v0

    .line 79
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyu()Z

    move-result v8

    if-nez v9, :cond_16

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move v6, v0

    :cond_16
    :goto_a
    if-eqz v6, :cond_19

    if-nez v9, :cond_19

    .line 80
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 81
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_b
    move-wide/from16 v32, v16

    goto :goto_c

    .line 82
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyv()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v8, v16, v22

    if-lez v8, :cond_18

    .line 83
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyv()J

    move-result-wide v16

    goto :goto_b

    :cond_18
    const-wide/16 v16, 0x1388

    goto :goto_b

    :cond_19
    const-wide/16 v16, -0x1

    goto :goto_b

    .line 84
    :goto_c
    new-instance v8, Lcom/secmtp/sdk/core/common/vw/nu;

    move-object/from16 v10, v31

    invoke-direct {v8, v10}, Lcom/secmtp/sdk/core/common/vw/nu;-><init>(Ljava/util/List;)V

    .line 85
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/nn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vw/nn;-><init>()V

    .line 86
    iput-object v11, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mm:Ljava/lang/String;

    .line 87
    iput-object v12, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mn:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v4, v21

    .line 88
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mu:Lcom/secmtp/sdk/core/common/nn/nnv;

    .line 89
    iput-object v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mv:Ljava/util/List;

    .line 90
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mw:Ljava/util/List;

    move/from16 v10, v26

    .line 91
    iput-boolean v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nu:Z

    move-object/from16 v18, v3

    .line 92
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuw()I

    move-result v3

    iput v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nv:I

    move-object/from16 v3, v28

    .line 93
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nw:Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object/from16 v3, v27

    .line 94
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->um:Lcom/secmtp/sdk/core/common/nn/myv;

    .line 95
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/vw/nn;->ny:Lcom/secmtp/sdk/core/common/vw/nu;

    move-object/from16 v20, v8

    move-object/from16 v8, v29

    .line 96
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uu:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 97
    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->un:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 98
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->my:Ljava/util/List;

    .line 99
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nm:Ljava/util/List;

    const/4 v7, 0x0

    .line 100
    aget-object v21, v2, v7

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_d
    move-object/from16 v29, v8

    move-wide/from16 v7, v21

    goto :goto_e

    :cond_1a
    const-wide/16 v21, 0x0

    goto :goto_d

    :goto_e
    iput-wide v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nn:D

    .line 101
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uv:Ljava/util/List;

    .line 102
    iput-boolean v9, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uw:Z

    .line 103
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/vw/nn;)V

    .line 104
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p6

    move-object v8, v15

    .line 105
    iget-object v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    move-object v9, v2

    move-object/from16 v27, v3

    if-eqz v0, :cond_1b

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/nn;->nn(J)V

    .line 107
    :cond_1b
    iget-object v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    invoke-static {v0, v14}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/nn;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 108
    new-instance v0, Lcom/secmtp/sdk/core/common/nn;

    invoke-direct {v0, v11, v8}, Lcom/secmtp/sdk/core/common/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 109
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn;)V

    move/from16 v2, v30

    .line 110
    invoke-virtual {v0, v13, v2}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)V

    .line 111
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mv;)V

    if-nez v10, :cond_1d

    if-nez v6, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    .line 112
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mm()V

    goto :goto_f

    .line 113
    :goto_11
    iput-boolean v3, v1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    if-nez v10, :cond_22

    .line 114
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v3

    .line 115
    :try_start_3
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-direct {v10}, Lcom/secmtp/sdk/core/common/nn/mm;-><init>()V

    .line 116
    iput-object v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    .line 117
    iput-object v7, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 118
    iput-object v12, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    .line 119
    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    .line 120
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v5

    iput v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    .line 121
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muv()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nm:J

    .line 122
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mny()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nn:J

    .line 123
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->ym()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nu:J

    .line 124
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    move/from16 v5, v25

    invoke-static {v13, v5}, Lcom/secmtp/sdk/core/common/nu;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ny:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nu;->mm(Lcom/secmtp/sdk/core/mw/ny;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uu:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nu;->mn(Lcom/secmtp/sdk/core/mw/ny;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uv:Ljava/lang/String;

    .line 127
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nv:Ljava/util/List;

    .line 128
    iput-object v4, v10, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    .line 129
    iput-object v14, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    move-object/from16 v3, v28

    .line 130
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vv:Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object/from16 v3, v27

    .line 131
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vw:Lcom/secmtp/sdk/core/common/nn/myv;

    move-object/from16 v3, v29

    .line 132
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vy:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 133
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v3

    iget-object v11, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uw:Ljava/util/Map;

    .line 134
    iput-boolean v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->um:Z

    .line 135
    iget v3, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x7

    .line 136
    iput v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vn:I

    :cond_1e
    move-object/from16 v3, v20

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    .line 137
    :goto_12
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wm:Lcom/secmtp/sdk/core/common/vw/nu;

    .line 138
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 139
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v3

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/core/common/mv;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wv:Ljava/lang/String;

    if-eqz v18, :cond_1f

    .line 140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 141
    aget-object v5, v9, v3

    if-eqz v5, :cond_20

    .line 142
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 143
    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ww:D

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 144
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result v3

    :cond_21
    iput v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    .line 145
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uwn()I

    move-result v2

    iput v2, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ym:I

    .line 146
    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yn:Lcom/secmtp/sdk/core/common/nn;

    move-object/from16 v0, v16

    .line 147
    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yw:Lcom/secmtp/sdk/core/common/mn/mu;

    .line 148
    iput-boolean v6, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yu:Z

    move-wide/from16 v2, v32

    .line 149
    iput-wide v2, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yv:J

    .line 150
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn;

    invoke-direct {v0, v10}, Lcom/secmtp/sdk/core/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 151
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/nv$mn;->mm(Z)V

    .line 152
    new-instance v2, Lcom/secmtp/sdk/core/common/my$4;

    invoke-direct {v2, v1, v4, v8}, Lcom/secmtp/sdk/core/common/my$4;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/nnv;Lcom/secmtp/sdk/core/common/nm;)V

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/nv$mn;->mm(Lcom/secmtp/sdk/core/common/nv$mm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    .line 153
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v2

    const-string v3, "notifyBiddingFinish error"

    invoke-static {v3, v0, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm;->mw()V

    .line 155
    :cond_22
    :goto_15
    iget v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    if-eqz v0, :cond_23

    const/4 v2, 0x3

    if-ne v0, v2, :cond_24

    .line 156
    :cond_23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v13, v2, v7, v14}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_24
    return-void

    :cond_25
    move v6, v9

    move-object v7, v15

    const/4 v0, 0x6

    .line 157
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 158
    invoke-static {v5, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 159
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_26
    move v6, v9

    move-object v7, v15

    .line 160
    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 161
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v2, "4003"

    invoke-static {v2, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :goto_16
    invoke-direct {v1, v6, v14, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void

    .line 163
    :goto_17
    invoke-direct {v1, v6, v14, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/my;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/mnn;)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 223
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v8

    const-wide/16 v9, 0x0

    const-string v2, "1"

    const-string v6, ""

    const/4 v7, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v10}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 224
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/nnv;

    invoke-direct {v10, v15, v13}, Lcom/secmtp/sdk/core/common/nn/nnv;-><init>(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 225
    invoke-static {v14, v10}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nnv;)V

    const/4 v9, 0x1

    .line 226
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->umy()Z

    move-result v2
    :try_end_0
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    const-string v4, ""

    if-eqz v2, :cond_26

    .line 227
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 228
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/my;->mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 229
    invoke-static/range {p4 .. p5}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)Lcom/secmtp/sdk/core/common/nn/myu;

    move-result-object v8

    .line 230
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v2

    .line 231
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mn()I

    move-result v5

    if-nez v5, :cond_1

    .line 232
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 233
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mm()Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->wy()I

    move-result v0
    :try_end_1
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "No Adsource."

    if-ne v0, v9, :cond_0

    .line 235
    :try_start_2
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v3, "4009"

    invoke-static {v3, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move v6, v9

    move-object v7, v15

    goto/16 :goto_16

    :catch_0
    move-exception v0

    move v6, v9

    move-object v7, v15

    goto/16 :goto_17

    .line 236
    :cond_0
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v3, "4004"

    invoke-static {v3, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nu()Z

    move-result v3
    :try_end_2
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "4005"

    if-eqz v3, :cond_25

    .line 238
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nw()Z

    move-result v7

    .line 239
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    invoke-static {v8, v2}, Lcom/secmtp/sdk/core/common/vv/ww;->mn(Lcom/secmtp/sdk/core/common/nn/myu;Ljava/util/List;)V

    .line 241
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mv()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 242
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    .line 243
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v9

    invoke-static {v13, v9, v3}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;Ljava/util/List;)V

    .line 244
    :cond_2
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mv()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(Lcom/secmtp/sdk/core/common/nn/myu;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 245
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v3

    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/mm;->mn(Ljava/lang/String;)V

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_5

    .line 247
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_4

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    if-nez v17, :cond_5

    :cond_4
    move/from16 v19, v7

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    move/from16 v19, v7

    const/4 v3, 0x0

    .line 248
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v14, v6, v7}, Lcom/secmtp/sdk/core/common/nn/un;->nm(J)V

    if-eqz v3, :cond_a

    if-eqz v9, :cond_6

    .line 249
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 250
    :cond_6
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 251
    :cond_7
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 252
    :cond_8
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_a

    .line 253
    :cond_9
    invoke-static {v5, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    const/4 v2, 0x6

    .line 254
    invoke-virtual {v14, v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    const/4 v2, 0x1

    .line 255
    invoke-direct {v1, v2, v14, v0, v15}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/AdError;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    const/4 v0, 0x0

    .line 256
    iput-boolean v0, v1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    return-void

    .line 257
    :cond_a
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mu;->mm()Lcom/secmtp/sdk/core/mm/mu;

    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4, v11, v13}, Lcom/secmtp/sdk/core/mm/mu;->mn(Landroid/content/Context;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 258
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v4

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 259
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vw;

    move-result-object v4

    .line 260
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/vw;->mm:Ljava/util/Map;

    if-eqz v4, :cond_b

    .line 261
    invoke-interface {v4, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object v5, v4

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 262
    :goto_2
    iget-object v4, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/vu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu;

    move-result-object v4

    invoke-virtual {v4, v11, v12}, Lcom/secmtp/sdk/core/common/vu;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/myv;

    move-result-object v4

    .line 263
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/ww;

    move-result-object v6

    .line 264
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/ww;

    invoke-direct {v0, v12}, Lcom/secmtp/sdk/core/common/nn/ww;-><init>(Ljava/lang/String;)V

    move/from16 v20, v2

    .line 265
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v2

    move/from16 v21, v3

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lcom/secmtp/sdk/core/common/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/ww;)V

    const/4 v3, 0x1

    .line 266
    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mn(Z)V

    .line 267
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/nnv;->my()I

    move-result v2

    invoke-virtual {v14, v2}, Lcom/secmtp/sdk/core/common/nn/un;->wv(I)V

    .line 268
    new-instance v2, Lcom/secmtp/sdk/core/common/nm;

    invoke-virtual/range {p6 .. p6}, Lcom/secmtp/sdk/core/common/nn/mnn;->mm()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/secmtp/sdk/core/common/nm;-><init>(Landroid/content/Context;)V

    .line 269
    iput-object v7, v2, Lcom/secmtp/sdk/core/common/nm;->nn:Ljava/util/Map;

    .line 270
    iput-object v14, v2, Lcom/secmtp/sdk/core/common/nm;->nu:Lcom/secmtp/sdk/core/common/nn/un;

    .line 271
    invoke-virtual {v2, v15}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn/mnn;)V

    .line 272
    iget-object v3, v15, Lcom/secmtp/sdk/core/common/nn/mnn;->mv:Lcom/secmtp/sdk/core/common/mv/mu;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/mv/mu;)V

    .line 273
    iput-object v12, v1, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 274
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nun()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    .line 275
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muu()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {v13, v3}, Lcom/secmtp/sdk/core/mw/vu;->mm(Lcom/secmtp/sdk/core/mw/ny;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 276
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v22

    if-lez v22, :cond_c

    move-object/from16 v22, v0

    const/4 v0, 0x0

    .line 277
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmv;

    move-object/from16 v17, v3

    goto :goto_3

    :cond_c
    move-object/from16 v22, v0

    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_10

    .line 278
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v3

    .line 279
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 280
    invoke-virtual/range {v24 .. v24}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 281
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v0

    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-object v15, v2

    move/from16 v25, v20

    move-object v2, v0

    move-object/from16 v20, v3

    move/from16 v26, v21

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object/from16 v3, p1

    move-object/from16 v27, v4

    move-object/from16 v4, p2

    move-object/from16 v28, v5

    move-object/from16 v5, p3

    move-object/from16 v29, v6

    move-object/from16 v21, v10

    const/4 v10, 0x0

    move-object/from16 v6, v24

    move-object/from16 v18, v7

    move/from16 v30, v19

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    move-object/from16 v31, v9

    move-object/from16 v9, v20

    invoke-virtual/range {v2 .. v9}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/mw/ny;Ljava/util/Map;Lcom/secmtp/sdk/core/api/ATAdRequest;)Lcom/secmtp/sdk/core/common/mm/mu$mm;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 282
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mm/mu$mm;->mv()Lcom/secmtp/sdk/core/common/nn/nmv;

    move-result-object v3

    .line 283
    invoke-static {v0, v14, v3, v10}, Lcom/secmtp/sdk/core/common/vv/ww;->mm(ILcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wn;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 284
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm/mu;->mm()Lcom/secmtp/sdk/core/common/mm/mu;

    move-result-object v2

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/secmtp/sdk/core/common/mm/mu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 285
    :cond_d
    iput-object v2, v15, Lcom/secmtp/sdk/core/common/nm;->mmm:Lcom/secmtp/sdk/core/common/mm/mu$mm;

    .line 286
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mw(J)V

    goto :goto_6

    :cond_e
    move-object v15, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v18, v7

    move-object/from16 v31, v9

    move/from16 v30, v19

    move/from16 v25, v20

    move/from16 v26, v21

    const/4 v0, 0x0

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :cond_f
    :goto_6
    move-object v2, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v10, v21

    move/from16 v20, v25

    move/from16 v21, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move/from16 v19, v30

    move-object/from16 v9, v31

    move-object/from16 v15, p6

    goto/16 :goto_4

    :cond_10
    move-object v15, v2

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v31, v9

    move/from16 v30, v19

    move/from16 v25, v20

    move/from16 v26, v21

    move-object/from16 v19, v8

    move-object/from16 v21, v10

    .line 287
    iget-object v2, v1, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    const/16 v2, 0xa

    invoke-static {v2, v14}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;)V

    const/4 v6, 0x1

    .line 288
    new-array v2, v6, [Ljava/lang/Double;

    .line 289
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->unv()Ljava/lang/Boolean;

    move-result-object v3

    .line 290
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nv()Z

    move-result v4

    if-nez v4, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v5, p1

    move-object/from16 v7, v22

    goto :goto_8

    .line 291
    :cond_12
    :goto_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v4

    move-object/from16 v5, p1

    move-object/from16 v7, v22

    invoke-virtual {v4, v5, v11}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 292
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/nn/mu;->un()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v0

    .line 293
    :cond_13
    :goto_8
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/mn/mu;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 294
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/mn/mu;->my()Z

    move-result v8

    if-eqz v8, :cond_14

    move v9, v6

    goto :goto_9

    :cond_14
    move v9, v0

    .line 295
    :goto_9
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyu()Z

    move-result v8

    if-nez v9, :cond_16

    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    move v6, v0

    :cond_16
    :goto_a
    if-eqz v6, :cond_19

    if-nez v9, :cond_19

    .line 296
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getInstance()Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/secmtp/sdk/core/api/ATAdRealTimeFilter;->getBiddingWaitMaxTime()Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 297
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_b
    move-wide/from16 v32, v16

    goto :goto_c

    .line 298
    :cond_17
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyv()J

    move-result-wide v16

    const-wide/16 v22, 0x0

    cmp-long v8, v16, v22

    if-lez v8, :cond_18

    .line 299
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uyv()J

    move-result-wide v16

    goto :goto_b

    :cond_18
    const-wide/16 v16, 0x1388

    goto :goto_b

    :cond_19
    const-wide/16 v16, -0x1

    goto :goto_b

    .line 300
    :goto_c
    new-instance v8, Lcom/secmtp/sdk/core/common/vw/nu;

    move-object/from16 v10, v31

    invoke-direct {v8, v10}, Lcom/secmtp/sdk/core/common/vw/nu;-><init>(Ljava/util/List;)V

    .line 301
    new-instance v0, Lcom/secmtp/sdk/core/common/vw/nn;

    invoke-direct {v0}, Lcom/secmtp/sdk/core/common/vw/nn;-><init>()V

    .line 302
    iput-object v11, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mm:Ljava/lang/String;

    .line 303
    iput-object v12, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mn:Ljava/lang/String;

    move-object/from16 v16, v4

    move-object/from16 v4, v21

    .line 304
    iput-object v4, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mu:Lcom/secmtp/sdk/core/common/nn/nnv;

    .line 305
    iput-object v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mv:Ljava/util/List;

    .line 306
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nn()Ljava/util/List;

    move-result-object v10

    iput-object v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->mw:Ljava/util/List;

    move/from16 v10, v26

    .line 307
    iput-boolean v10, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nu:Z

    move-object/from16 v18, v3

    .line 308
    invoke-virtual/range {p5 .. p5}, Lcom/secmtp/sdk/core/common/nn/nmu;->nuw()I

    move-result v3

    iput v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nv:I

    move-object/from16 v3, v28

    .line 309
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nw:Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object/from16 v3, v27

    .line 310
    iput-object v3, v0, Lcom/secmtp/sdk/core/common/vw/nn;->um:Lcom/secmtp/sdk/core/common/nn/myv;

    .line 311
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/vw/nn;->ny:Lcom/secmtp/sdk/core/common/vw/nu;

    move-object/from16 v20, v8

    move-object/from16 v8, v29

    .line 312
    iput-object v8, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uu:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 313
    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->un:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 314
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->my()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->my:Ljava/util/List;

    .line 315
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->nm()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nm:Ljava/util/List;

    const/4 v7, 0x0

    .line 316
    aget-object v21, v2, v7

    if-eqz v21, :cond_1a

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    :goto_d
    move-object/from16 v29, v8

    move-wide/from16 v7, v21

    goto :goto_e

    :cond_1a
    const-wide/16 v21, 0x0

    goto :goto_d

    :goto_e
    iput-wide v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->nn:D

    .line 317
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uv:Ljava/util/List;

    .line 318
    iput-boolean v9, v0, Lcom/secmtp/sdk/core/common/vw/nn;->uw:Z

    .line 319
    invoke-virtual {v15, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/vw/nn;)V

    .line 320
    iget-object v0, v1, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v12, v15}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p6

    move-object v8, v15

    .line 321
    iget-object v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    move-object v9, v2

    move-object/from16 v27, v3

    if-eqz v0, :cond_1b

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/nn;->nn(J)V

    .line 323
    :cond_1b
    iget-object v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->um:Lcom/secmtp/sdk/core/common/nn/nn;

    invoke-static {v0, v14}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/nn;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 324
    new-instance v0, Lcom/secmtp/sdk/core/common/nn;

    invoke-direct {v0, v11, v8}, Lcom/secmtp/sdk/core/common/nn;-><init>(Ljava/lang/String;Lcom/secmtp/sdk/core/common/nm;)V

    .line 325
    invoke-virtual {v8, v0}, Lcom/secmtp/sdk/core/common/nm;->mm(Lcom/secmtp/sdk/core/common/nn;)V

    move/from16 v2, v30

    .line 326
    invoke-virtual {v0, v13, v2}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)V

    .line 327
    iget-object v3, v1, Lcom/secmtp/sdk/core/common/my;->nw:Lcom/secmtp/sdk/core/common/nn$mv;

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/nn;->mm(Lcom/secmtp/sdk/core/common/nn$mv;)V

    if-nez v10, :cond_1d

    if-nez v6, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    const/4 v3, 0x0

    goto :goto_11

    .line 328
    :cond_1d
    :goto_10
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn;->mm()V

    goto :goto_f

    .line 329
    :goto_11
    iput-boolean v3, v1, Lcom/secmtp/sdk/core/common/my;->mv:Z

    if-nez v10, :cond_22

    .line 330
    invoke-virtual/range {v19 .. v19}, Lcom/secmtp/sdk/core/common/nn/myu;->mw()Ljava/util/List;

    move-result-object v3

    .line 331
    :try_start_3
    new-instance v10, Lcom/secmtp/sdk/core/common/nn/mm;

    invoke-direct {v10}, Lcom/secmtp/sdk/core/common/nn/mm;-><init>()V

    .line 332
    iput-object v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mn:Landroid/content/Context;

    .line 333
    iput-object v7, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mu:Lcom/secmtp/sdk/core/common/nn/mnn;

    .line 334
    iput-object v12, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mv:Ljava/lang/String;

    .line 335
    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->mw:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v5

    iput v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->my:I

    .line 337
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->muv()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nm:J

    .line 338
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->mny()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nn:J

    .line 339
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->ym()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nu:J

    .line 340
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    move/from16 v5, v25

    invoke-static {v13, v5}, Lcom/secmtp/sdk/core/common/nu;->mm(Lcom/secmtp/sdk/core/mw/ny;Z)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ny:Ljava/lang/String;

    .line 341
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nu;->mm(Lcom/secmtp/sdk/core/mw/ny;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uu:Ljava/lang/String;

    .line 342
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    invoke-static/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nu;->mn(Lcom/secmtp/sdk/core/mw/ny;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uv:Ljava/lang/String;

    .line 343
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->nv:Ljava/util/List;

    .line 344
    iput-object v4, v10, Lcom/secmtp/sdk/core/common/nn/mm;->un:Lcom/secmtp/sdk/core/common/nn/nnv;

    .line 345
    iput-object v14, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vm:Lcom/secmtp/sdk/core/common/nn/un;

    move-object/from16 v3, v28

    .line 346
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vv:Lcom/secmtp/sdk/core/common/nn/nnn;

    move-object/from16 v3, v27

    .line 347
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vw:Lcom/secmtp/sdk/core/common/nn/myv;

    move-object/from16 v3, v29

    .line 348
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vy:Lcom/secmtp/sdk/core/common/nn/ww;

    .line 349
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v3

    iget-object v11, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->uw:Ljava/util/Map;

    .line 350
    iput-boolean v5, v10, Lcom/secmtp/sdk/core/common/nn/mm;->um:Z

    .line 351
    iget v3, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1e

    const/4 v3, 0x7

    .line 352
    iput v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->vn:I

    :cond_1e
    move-object/from16 v3, v20

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_14

    .line 353
    :goto_12
    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wm:Lcom/secmtp/sdk/core/common/vw/nu;

    .line 354
    iget-object v3, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->ny:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wu:Lcom/secmtp/sdk/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 355
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv;->mm()Lcom/secmtp/sdk/core/common/mv;

    move-result-object v3

    iget-object v5, v1, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/secmtp/sdk/core/common/mv;->mu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wv:Ljava/lang/String;

    if-eqz v18, :cond_1f

    .line 356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1f

    const/4 v3, 0x0

    .line 357
    aget-object v5, v9, v3

    if-eqz v5, :cond_20

    .line 358
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 359
    iput-wide v11, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ww:D

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 360
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result v2

    if-lez v2, :cond_21

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uuw()I

    move-result v3

    :cond_21
    iput v3, v10, Lcom/secmtp/sdk/core/common/nn/mm;->wy:I

    .line 361
    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/mw/ny;->uwn()I

    move-result v2

    iput v2, v10, Lcom/secmtp/sdk/core/common/nn/mm;->ym:I

    .line 362
    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yn:Lcom/secmtp/sdk/core/common/nn;

    move-object/from16 v0, v16

    .line 363
    iput-object v0, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yw:Lcom/secmtp/sdk/core/common/mn/mu;

    .line 364
    iput-boolean v6, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yu:Z

    move-wide/from16 v2, v32

    .line 365
    iput-wide v2, v10, Lcom/secmtp/sdk/core/common/nn/mm;->yv:J

    .line 366
    new-instance v0, Lcom/secmtp/sdk/core/mu/mn;

    invoke-direct {v0, v10}, Lcom/secmtp/sdk/core/mu/mn;-><init>(Lcom/secmtp/sdk/core/common/nn/mm;)V

    .line 367
    invoke-static {}, Lcom/secmtp/sdk/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/nv$mn;->mm(Z)V

    .line 368
    new-instance v2, Lcom/secmtp/sdk/core/common/my$4;

    invoke-direct {v2, v1, v4, v8}, Lcom/secmtp/sdk/core/common/my$4;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/nnv;Lcom/secmtp/sdk/core/common/nm;)V

    invoke-interface {v0, v2}, Lcom/secmtp/sdk/core/common/nv$mn;->mm(Lcom/secmtp/sdk/core/common/nv$mm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_15

    .line 369
    :goto_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v1

    const-string v2, "notifyBiddingFinish error"

    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v8}, Lcom/secmtp/sdk/core/common/nm;->mw()V

    .line 371
    :cond_22
    :goto_15
    iget v0, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    if-eqz v0, :cond_23

    const/4 v1, 0x3

    if-ne v0, v1, :cond_24

    .line 372
    :cond_23
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v13, v1, v7, v14}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;ILcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/un;)V

    :cond_24
    return-void

    :cond_25
    move v6, v9

    move-object v7, v15

    const/4 v0, 0x6

    .line 373
    :try_start_4
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 374
    invoke-static {v5, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v0

    .line 375
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/um;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception v0

    goto :goto_16

    :catch_1
    move-exception v0

    goto :goto_17

    :cond_26
    move v6, v9

    move-object v7, v15

    .line 376
    invoke-virtual {v14, v3}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 377
    new-instance v0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string v2, "4003"

    invoke-static {v2, v4, v4}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lcom/secmtp/sdk/core/common/nn/um; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 378
    :goto_16
    invoke-direct {v1, v6, v14, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void

    .line 379
    :goto_17
    invoke-direct {v1, v6, v14, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mm(ZLcom/secmtp/sdk/core/common/nn/un;Ljava/lang/Throwable;Lcom/secmtp/sdk/core/common/nn/mnn;)V

    return-void
.end method

.method protected static mn(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 164
    invoke-static {}, Lcom/secmtp/sdk/core/mm/mv;->mm()Lcom/secmtp/sdk/core/mm/mv;

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/secmtp/sdk/core/mm/mv;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    .line 165
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    const/4 p1, 0x3

    .line 166
    const-string v0, "2004"

    if-eq p0, p1, :cond_2

    const/16 p1, 0xb

    if-eq p0, p1, :cond_1

    const/16 p1, 0xc

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 167
    :cond_0
    const-string v0, "2030"

    goto :goto_0

    .line 168
    :cond_1
    const-string v0, "2029"

    .line 169
    :cond_2
    :goto_0
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string p1, ""

    invoke-static {v0, p1, p1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my;->un()Z

    move-result p0

    return p0
.end method

.method private mu(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/my;)V
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/secmtp/sdk/core/common/uv/mv;->mv()V

    :cond_0
    return-void
.end method

.method private mv(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v0, v1}, Lcom/secmtp/sdk/core/common/my;->mm(ZZLcom/secmtp/sdk/core/common/nn/ym;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v2

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZZLcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static mv(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/mw/ny;->umy()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 8
    invoke-virtual {p1, p0}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 9
    new-instance p0, Lcom/secmtp/sdk/core/common/nn/um;

    const-string p1, "4003"

    const-string v0, ""

    invoke-static {p1, v0, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic mv(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    return p0
.end method

.method static synthetic mw(Lcom/secmtp/sdk/core/common/my;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    return-wide v0
.end method

.method static synthetic my(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return p0
.end method

.method static synthetic nm(Lcom/secmtp/sdk/core/common/my;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    return v0
.end method

.method static synthetic nn(Lcom/secmtp/sdk/core/common/my;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    return-wide v0
.end method

.method static synthetic nu(Lcom/secmtp/sdk/core/common/my;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/my;->um:Ljava/lang/String;

    return-object p0
.end method

.method private nw()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x7d0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method private ny()Lcom/secmtp/sdk/core/common/nn/mnn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->uy:Lcom/secmtp/sdk/core/common/nn/mnn;

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
    .line 20
.end method

.method private um()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

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
    .line 20
.end method

.method private un()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uv/mv;->mn()Z

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
    .line 20
.end method

.method private uu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uv/mv;->mv()V

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
.end method

.method private uv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/uv/mv;->mu()V

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
.end method


# virtual methods
.method public final mm(Landroid/content/Context;Ljava/util/Map;)Lcom/secmtp/sdk/core/api/ATAdStatusInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/secmtp/sdk/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->nm()Z

    move-result v0

    .line 86
    new-instance v1, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 87
    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Ljava/util/Map;)V

    .line 88
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v1, p2}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->uv()Lcom/secmtp/sdk/core/api/ATAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 91
    :goto_0
    new-instance v4, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;-><init>(ZZLcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 92
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    if-eqz p2, :cond_4

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x5

    .line 94
    invoke-virtual {p0, v4, p2}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    move-object v1, v0

    check-cast v1, Lcom/secmtp/sdk/core/common/uv/mm;

    .line 97
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/uv/mm;->mm()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/secmtp/sdk/core/common/uv/mv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATAdRequest;I)V

    :cond_4
    :goto_2
    return-object v4
.end method

.method public final mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 6

    .line 113
    invoke-direct {p0, p3, p2, p4}, Lcom/secmtp/sdk/core/common/my;->mm(ZZLcom/secmtp/sdk/core/common/nn/ym;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Ljava/lang/String;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/uv/mv;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    return-object v0
.end method

.method public final mm(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv;->mn()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 147
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 150
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v2

    .line 152
    new-instance v3, Lcom/secmtp/sdk/core/common/nn/ym;

    invoke-direct {v3}, Lcom/secmtp/sdk/core/common/nn/ym;-><init>()V

    .line 153
    new-instance v4, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v4}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    if-eqz v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-static {v4, v1, v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 155
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/common/nn/mv;)V

    .line 156
    iget-object v0, v2, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    invoke-virtual {v3, v0}, Lcom/secmtp/sdk/core/common/nn/ym;->mm(Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 157
    invoke-direct {v2, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 158
    :cond_1
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_2

    .line 159
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_4

    .line 160
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 161
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    new-instance v0, Lcom/secmtp/sdk/core/common/my$8;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/my$8;-><init>(Lcom/secmtp/sdk/core/common/my;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    invoke-static {v3, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 164
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 165
    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/ym;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/secmtp/sdk/core/common/nn/ym;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mv(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    invoke-static {p2, p1}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/ym;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V
    .locals 13

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    .line 27
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    iput-boolean v1, v0, Lcom/secmtp/sdk/core/common/mv/vm;->mu:Z

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-eqz v2, :cond_1

    .line 30
    iget-wide v6, v2, Lcom/secmtp/sdk/core/common/nn/mnn;->un:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    move-wide v9, v6

    goto :goto_0

    :cond_1
    move-wide v9, v4

    .line 31
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/secmtp/sdk/core/common/vn;->mn(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 32
    new-array v8, v1, [I

    const/4 v0, 0x0

    .line 33
    aput v0, v8, v0

    .line 34
    const-string v1, "ofm_tid_key"

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    :try_start_0
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v8, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catchall_0
    :cond_2
    iget v0, v2, Lcom/secmtp/sdk/core/common/nn/mnn;->mu:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p2

    goto :goto_2

    .line 37
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    const-string v1, "4"

    move-object v4, p2

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 40
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    move-result-object v1

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mm([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 41
    :cond_5
    :goto_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm()Lcom/secmtp/sdk/core/common/vv/mn/mm;

    move-result-object v11

    new-instance v12, Lcom/secmtp/sdk/core/common/my$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v10}, Lcom/secmtp/sdk/core/common/my$1;-><init>(Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/common/nn/mnn;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/mv/mm;Landroid/content/Context;Ljava/util/Map;[IJ)V

    invoke-virtual {v11, v12}, Lcom/secmtp/sdk/core/common/vv/mn/mm;->mm(Ljava/lang/Runnable;)V

    return-void
.end method

.method final mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nv:Lcom/secmtp/sdk/core/common/uv/mv;

    if-eqz v0, :cond_0

    .line 143
    iget v1, p0, Lcom/secmtp/sdk/core/common/my;->my:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v3}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/uv/mv;->mm(Lcom/secmtp/sdk/core/api/AdError;IZ)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nm:Lcom/secmtp/sdk/core/common/un;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/secmtp/sdk/core/common/un;->mm(ILcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/nn/nnv;Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/nn/mu;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 80
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 81
    monitor-enter p1

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method protected final mm(Lcom/secmtp/sdk/core/common/nn/nmy;Lcom/secmtp/sdk/core/mw/ny;)V
    .locals 2

    .line 18
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/mw/ny;->mwv()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/mw;->nyn()Z

    move-result p2

    if-nez p2, :cond_1

    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/uv/mu;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/my;->nu:Lcom/secmtp/sdk/core/common/uv/mu;

    return-void
.end method

.method public final mm(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final mm(Ljava/lang/String;DLcom/secmtp/sdk/core/common/nn/nmv;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/nm;->mm(DLcom/secmtp/sdk/core/common/nn/nmv;)V

    :cond_0
    return-void
.end method

.method public final mm(Lcom/secmtp/sdk/core/api/ATAdStatusInfo;I)Z
    .locals 6

    .line 132
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/my;->mu()I

    move-result v2

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uw()I

    move-result v3

    if-lt v2, v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 134
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/16 p1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x1

    if-eq p2, v2, :cond_3

    if-ne p2, p1, :cond_8

    .line 135
    :cond_3
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->nm()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_7

    if-ne v4, v3, :cond_4

    return v1

    :cond_4
    if-ne p2, v2, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_5

    return v3

    :cond_5
    if-ne p2, p1, :cond_6

    const/4 p1, 0x3

    if-ne v4, p1, :cond_6

    return v3

    :cond_6
    return v1

    :cond_7
    if-ne p2, p1, :cond_8

    return v1

    .line 136
    :cond_8
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/my;->un()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 137
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->uvu()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/secmtp/sdk/core/common/my;->mm(ILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    return v3

    .line 138
    :cond_9
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, 0x5

    if-eq p2, p1, :cond_a

    if-eq p2, v2, :cond_a

    const/4 p1, 0x7

    if-eq p2, p1, :cond_a

    goto :goto_0

    :cond_a
    return v3

    :cond_b
    :goto_0
    return v1

    .line 139
    :cond_c
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v1
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/nm;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm;

    return-object p1
.end method

.method public final mn(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;
    .locals 9

    .line 195
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 197
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz v8, :cond_1

    .line 198
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 199
    invoke-direct/range {v2 .. v8}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;Lcom/secmtp/sdk/core/common/my;Lcom/secmtp/sdk/core/mw/ny;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;ZZLcom/secmtp/sdk/core/common/nn/ym;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object p1

    return-object p1
.end method

.method public final mn(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/secmtp/sdk/core/common/nn/mu;",
            ">;"
        }
    .end annotation

    .line 201
    :try_start_0
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/my;->mu(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 204
    :cond_0
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/vv;->mn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    invoke-static {p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/mw/ny;->mym()I

    move-result v0

    .line 209
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/my;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {v0, p1}, Lcom/secmtp/sdk/core/common/my;->mu(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 211
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 212
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    .line 213
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final mn()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v0, p5

    .line 170
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/vv;->mn()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v1

    iget-object v2, v9, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/un;->mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v6

    .line 172
    const-string v1, ""

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    iget-object v3, v9, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 173
    const-string v2, "10019"

    invoke-static {v2, v1, v1}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoadFail(Lcom/secmtp/sdk/core/api/AdError;)V

    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/secmtp/sdk/core/common/vv;->mm(Lcom/secmtp/sdk/core/mw/ny;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->vu()Ljava/lang/String;

    move-result-object v4

    .line 176
    new-instance v2, Lcom/secmtp/sdk/core/common/nn/mv;

    invoke-direct {v2}, Lcom/secmtp/sdk/core/common/nn/mv;-><init>()V

    .line 177
    invoke-static {v2, v8, v6}, Lcom/secmtp/sdk/core/common/my;->mm(Lcom/secmtp/sdk/core/common/nn/mv;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)V

    .line 178
    iput-object v2, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->nu:Lcom/secmtp/sdk/core/common/nn/mv;

    const/4 v2, 0x1

    .line 179
    new-array v5, v2, [Lcom/secmtp/sdk/core/common/mv/mm;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 180
    invoke-virtual {v6}, Lcom/secmtp/sdk/core/mw/ny;->wm()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 181
    invoke-static {v2, v4, v0, v7}, Lcom/secmtp/sdk/core/common/my;->mn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;)Lcom/secmtp/sdk/core/common/nn/mu;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 182
    invoke-static/range {p1 .. p1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 183
    iput-object v14, v7, Lcom/secmtp/sdk/core/common/nn/mnn;->mm:Ljava/lang/String;

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "placementId:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ";result_callback:success;"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Shared"

    invoke-static {v12, v11}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {v10}, Lcom/secmtp/sdk/core/common/nn/mu;->nu()Lcom/secmtp/sdk/core/common/nn/un;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 186
    invoke-virtual {v12}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    .line 187
    const-string v17, "1"

    const-string v18, "2"

    const/16 v16, 0x1

    move-object/from16 v10, p3

    move-object v11, v4

    move-object/from16 v13, p2

    move-object v15, v6

    invoke-static/range {v10 .. v19}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    aget-object v1, v5, v3

    if-eqz v1, :cond_3

    .line 189
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/mv/mm;->onAdLoaded()V

    :cond_3
    const/4 v1, 0x0

    .line 190
    aput-object v1, v5, v3

    goto :goto_0

    .line 191
    :cond_4
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/secmtp/sdk/core/common/nn/mnn;->mn()Lcom/secmtp/sdk/core/api/ATAdRequest;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/secmtp/sdk/core/common/vv;->mn(Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 192
    :goto_0
    new-instance v10, Lcom/secmtp/sdk/core/common/my$6;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p3

    move-object/from16 v5, p2

    move-object v11, v6

    move-object/from16 v6, p4

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/secmtp/sdk/core/common/my$6;-><init>(Lcom/secmtp/sdk/core/common/my;[Lcom/secmtp/sdk/core/common/mv/mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void

    :cond_5
    move-object v11, v6

    .line 193
    new-instance v10, Lcom/secmtp/sdk/core/common/my$7;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v7, v5

    move-object/from16 v5, p4

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/secmtp/sdk/core/common/my$7;-><init>(Lcom/secmtp/sdk/core/common/my;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/mw/ny;[Lcom/secmtp/sdk/core/common/mv/mm;Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void

    .line 194
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/secmtp/sdk/core/common/my;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/common/nn/mnn;Lcom/secmtp/sdk/core/common/mv/mm;)V

    return-void
.end method

.method public final mu()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/secmtp/sdk/core/common/nn/nmy;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/nmy;->mm()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_2
    :goto_2
    return v1
.end method

.method protected final mu(Lcom/secmtp/sdk/core/mw/ny;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 8

    .line 9
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mm()Lcom/secmtp/sdk/core/common/mn/my;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nm()I

    move-result v1

    .line 11
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nn()I

    move-result v4

    .line 12
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->nu()I

    move-result v5

    .line 13
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/mw/ny;)I

    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/my;->nv()Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/core/common/mn/my;->mm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual {p2, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mym(I)V

    .line 17
    invoke-virtual {p2, v4}, Lcom/secmtp/sdk/core/common/nn/un;->mwy(I)V

    .line 18
    invoke-virtual {p2, v5}, Lcom/secmtp/sdk/core/common/nn/un;->mww(I)V

    .line 19
    invoke-virtual {p2, v3}, Lcom/secmtp/sdk/core/common/nn/un;->myn(I)V

    .line 20
    invoke-static {}, Lcom/secmtp/sdk/core/common/mn/my;->mn()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v2, p2

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Lcom/secmtp/sdk/core/common/nn/un;IIILjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mn/my;->mw()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/16 p1, 0xb

    .line 23
    invoke-virtual {p2, p1}, Lcom/secmtp/sdk/core/common/nn/un;->mmn(I)V

    .line 24
    new-instance p1, Lcom/secmtp/sdk/core/common/nn/um;

    const-string p2, ""

    const-string v0, "SDK disabled due to ANR circuit breaker"

    const-string v1, "2036"

    invoke-static {v1, p2, v0}, Lcom/secmtp/sdk/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/api/AdError;

    move-result-object p2

    const-string v0, "SDK disabled."

    invoke-direct {p1, p2, v0}, Lcom/secmtp/sdk/core/common/nn/um;-><init>(Lcom/secmtp/sdk/core/api/AdError;Ljava/lang/String;)V

    throw p1
.end method

.method public final mu(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/secmtp/sdk/core/common/nm;

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nm;->nm()V

    :cond_1
    return-void
.end method

.method public final mv()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->nn:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method protected final mw()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->uv:Z

    return-void
.end method

.method protected final my()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mm:Landroid/content/Context;

    invoke-static {v0}, Lcom/secmtp/sdk/core/mw/un;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/un;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mw/un;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/ny;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->un:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/my;->uu:J

    :cond_0
    return-void
.end method

.method public final nm()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/my;->mv:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mu:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/secmtp/sdk/core/common/nm;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nm;->mu()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public final nu()Lcom/secmtp/sdk/core/api/ATAdRequest;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/my;->uw:Lcom/secmtp/sdk/core/api/ATAdRequest;

    return-object v0
.end method

.method public final nv()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lcom/secmtp/sdk/core/common/vn;->mm()Lcom/secmtp/sdk/core/common/vn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/my;->mn:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uu;->mm([Ljava/lang/StackTraceElement;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/secmtp/sdk/core/common/vn;->mm(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
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
.end method
