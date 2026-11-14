.class public Lcom/secmtp/sdk/core/common/um/vu;
.super Lcom/secmtp/sdk/core/common/um/mn;


# static fields
.field private static final mm:Ljava/lang/String; = "vu"

.field public static final mn:Ljava/lang/String; = "sdk_custom"

.field private static final un:Ljava/lang/String; = "YXBpdjQ="


# instance fields
.field mu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ny:J

.field um:J

.field private uu:Ljava/lang/String;

.field private uv:Ljava/lang/String;

.field private uw:Ljava/lang/String;

.field private uy:Landroid/content/Context;

.field private vm:Ljava/lang/String;

.field private vn:Ljava/lang/String;

.field private vu:Ljava/lang/String;

.field private vv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private vw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vy:I

.field private wm:Lorg/json/JSONObject;

.field private wn:Ljava/lang/String;

.field private wu:Lorg/json/JSONObject;

.field private wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

.field private ww:Ljava/lang/String;

.field private wy:Z

.field private final ym:Lcom/secmtp/sdk/core/common/nn/mwy;

.field private yn:Ljava/lang/String;

.field private yu:Ljava/lang/String;

.field private yv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mwy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/um/mn;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->wm:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/um/vu;->ym:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mn()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->vm:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mu()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->vn:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uy:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mv()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uu:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uv:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->mw()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vu:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->my()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->mu:Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nm()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vv:Ljava/util/Map;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nn()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vy:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nu()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vw:Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->ny()Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wm:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->um()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wn:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->un()Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wu:Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nv()Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yv:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/mwy;->uv()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yn:Ljava/lang/String;

    .line 118
    .line 119
    :cond_0
    return-void
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

.method private mm(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    move-result-object v0

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    const-string v1, "value_d"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final mm()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mm(Z)Lcom/secmtp/sdk/core/common/um/vu;
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wy:Z

    return-object p0
.end method

.method protected mm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->ym:Lcom/secmtp/sdk/core/common/nn/mwy;

    if-eqz v0, :cond_0

    .line 8
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wy:Z

    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/mwy;->mn(Z)V

    .line 9
    :cond_0
    const-string v2, "placement"

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/um/vu;->ny:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v8, p0, Lcom/secmtp/sdk/core/common/um/vu;->um:J

    sub-long v8, v0, v8

    iget-object v10, p0, Lcom/secmtp/sdk/core/common/um/vu;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iget-object v11, p0, Lcom/secmtp/sdk/core/common/um/vu;->yv:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;JJJLcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->mu:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 13
    const-string v1, "sdk_custom"

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/vu;->mu:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    :cond_2
    return-object p1
.end method

.method public final mm(ILcom/secmtp/sdk/core/common/um/vm;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->ny:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->um:J

    .line 4
    invoke-super {p0, p1, p2}, Lcom/secmtp/sdk/core/common/um/mn;->mm(ILcom/secmtp/sdk/core/common/um/vm;)V

    return-void
.end method

.method protected mm(Lcom/secmtp/sdk/core/api/AdError;)V
    .locals 10

    .line 14
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/vu;->mn()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    iget-object v7, p0, Lcom/secmtp/sdk/core/common/um/vu;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;

    iget-object v8, p0, Lcom/secmtp/sdk/core/common/um/vu;->yv:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v0, "placement"

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v9}, Lcom/secmtp/sdk/core/common/vu/my;->mm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATAdRequest;Ljava/lang/String;I)V

    return-void
.end method

.method public final mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/vu;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/um/vu;->ww:Ljava/lang/String;

    return-object p0
.end method

.method protected mn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->ww:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->ww:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/nu;->mm()Lcom/secmtp/sdk/core/common/nu;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/nu;->mn(Z)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/vv/uv;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yu:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected final mu()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Accept-Encoding"

    .line 7
    .line 8
    const-string v2, "gzip"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "Content-Type"

    .line 14
    .line 15
    const-string v2, "application/json;charset=utf-8"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected final mv()[B
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nw()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nw()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected final mw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->vm:Ljava/lang/String;

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

.method protected final my()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->uy:Landroid/content/Context;

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

.method protected final nm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/um/vu;->vn:Ljava/lang/String;

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

.method protected final nn()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
.end method

.method protected nu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nu()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "app_id"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->vm:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "pl_id"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v1, "session_id"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->uv:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v1, "nw_ver"

    .line 27
    .line 28
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv/ny;->nm()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "exclude_myofferid"

    .line 36
    .line 37
    invoke-static {}, Lcom/secmtp/sdk/core/common/uy;->mm()Lcom/secmtp/sdk/core/common/uy;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/vu;->uy:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/uy;->mm(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    const-string v1, "ecpoffer"

    .line 61
    .line 62
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->ny()Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->wy()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    const-string v2, "sy_id"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->ym()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    const-string v3, "bk_id"

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->ww()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nw(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->ww()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->mu:Ljava/util/Map;

    .line 139
    .line 140
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/um/my;->mm(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    const-string v2, "custom"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    :cond_3
    const-string v1, "deny"

    .line 152
    .line 153
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vv/ny;->un(Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->wu()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->wv()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig;->fillRequestParam(Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vv:Ljava/util/Map;

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    const-string v2, "cp_placement_id"

    .line 194
    .line 195
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    const-string v2, "cp_pl_id"

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->vw:Ljava/util/Map;

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    :try_start_2
    const-string v1, "cached"

    .line 221
    .line 222
    new-instance v2, Lorg/json/JSONObject;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/vu;->vw:Ljava/util/Map;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    :catchall_0
    :cond_6
    :try_start_3
    const-string v1, "get_1st_rl"

    .line 233
    .line 234
    iget v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->vy:I

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Lcom/secmtp/sdk/core/mv/mn;->mm()Lcom/secmtp/sdk/core/mv/mn;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mv/mn;->mm(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    const-string v2, "value_d"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {}, Lcom/secmtp/sdk/core/common/vv;->mm()Lcom/secmtp/sdk/core/common/vv;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/vv;->mm(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    const/4 v2, 0x1

    .line 267
    const-string v3, "pl_type"

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    const/4 v1, 0x2

    .line 272
    :try_start_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    :goto_1
    invoke-static {}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lcom/secmtp/sdk/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    const-string v1, "is_s"

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 294
    .line 295
    .line 296
    :cond_9
    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->wm:Lorg/json/JSONObject;

    .line 302
    .line 303
    if-eqz v2, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_a

    .line 310
    .line 311
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->wm:Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_a

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, Ljava/lang/String;

    .line 328
    .line 329
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/um/vu;->wm:Lorg/json/JSONObject;

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_a
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lez v2, :cond_b

    .line 344
    .line 345
    const-string v2, "sdk_ext"

    .line 346
    .line 347
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    .line 353
    .line 354
    :catchall_1
    :cond_b
    :try_start_6
    const-string v1, "demand_ids"

    .line 355
    .line 356
    new-instance v2, Lorg/json/JSONArray;

    .line 357
    .line 358
    const-string v3, "[262]"

    .line 359
    .line 360
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wn:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_c

    .line 373
    .line 374
    const-string v1, "debug_key"

    .line 375
    .line 376
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->wn:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wu:Lorg/json/JSONObject;

    .line 382
    .line 383
    if-eqz v1, :cond_c

    .line 384
    .line 385
    const-string v2, "wf"

    .line 386
    .line 387
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    .line 389
    .line 390
    :cond_c
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wv:Lcom/secmtp/sdk/core/api/ATAdRequest;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 391
    .line 392
    const-string v2, "channel_from"

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    :try_start_7
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/ATAdRequest;->getChannelSource()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_d
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yn()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 413
    .line 414
    .line 415
    :goto_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->yy()Landroid/util/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_e

    .line 424
    .line 425
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    const-string v2, "is_fdevice"

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-static {v1}, Lcom/secmtp/sdk/core/mw/mv;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/mw/mv;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uv()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/mw/mv;->mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/mw/mn;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/mw/mn;->mw()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_f

    .line 475
    .line 476
    const-string v2, "d_r_ls"

    .line 477
    .line 478
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    :cond_f
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yn:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-nez v1, :cond_11

    .line 488
    .line 489
    iget-boolean v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->wy:Z

    .line 490
    .line 491
    if-eqz v1, :cond_10

    .line 492
    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->yn:Ljava/lang/String;

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v2, "_cdn"

    .line 504
    .line 505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yn:Ljava/lang/String;

    .line 513
    .line 514
    :cond_10
    const-string v1, "req_rsn"

    .line 515
    .line 516
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->yn:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 519
    .line 520
    .line 521
    :cond_11
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->ym:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 522
    .line 523
    if-eqz v1, :cond_12

    .line 524
    .line 525
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_12

    .line 534
    .line 535
    const-string v1, "mb_track_id"

    .line 536
    .line 537
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->ym:Lcom/secmtp/sdk/core/common/nn/mwy;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mwy;->nw()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    :cond_12
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->yu:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_13

    .line 553
    .line 554
    const-string v1, "host"

    .line 555
    .line 556
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/um/vu;->yu:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 559
    .line 560
    .line 561
    :catch_0
    :cond_13
    return-object v0
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

.method protected final nv()Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/secmtp/sdk/core/common/um/mn;->nv()Lorg/json/JSONObject;

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
    .line 20
.end method

.method protected final ny()V
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
.end method

.method protected final um()Z
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
    .line 20
.end method

.method protected final un()I
    .locals 1

    .line 1
    const/16 v0, 0xb7

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
    .line 20
.end method

.method protected final uu()Lcom/secmtp/sdk/core/common/um/mn/mv;
    .locals 2

    .line 1
    const-string v0, "placement_strategy"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/um/vu;->uw:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/um/mn/mv;->mm(Ljava/lang/String;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/um/mn/mv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method protected final uy()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "anti"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "http_type"

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method
