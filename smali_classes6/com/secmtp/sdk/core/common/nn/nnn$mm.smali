.class public final Lcom/secmtp/sdk/core/common/nn/nnn$mm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/nn/nnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mm"
.end annotation


# instance fields
.field public mm:I

.field public mn:Ljava/lang/String;

.field public mu:I

.field public mv:D

.field public mw:Ljava/lang/String;

.field public my:I

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public nu:I

.field public nv:Lcom/secmtp/sdk/core/common/nn/wy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/secmtp/sdk/core/common/nn/nmv;Lcom/secmtp/sdk/core/common/nn/wy;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->yu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mn:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wn;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mv:D

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->mmm()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mv:D

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result v0

    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mu:I

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->wm()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_1
    iput v4, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    goto :goto_1

    .line 10
    :cond_3
    iput v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    goto :goto_1

    .line 11
    :cond_4
    iput v1, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    :goto_1
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/nmv;->un()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 13
    iput v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    .line 14
    :cond_5
    const-string p1, ""

    if-eqz p2, :cond_6

    iget-object v0, p2, Lcom/secmtp/sdk/core/common/nn/wy;->nm:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v0, p1

    :goto_2
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mw:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nv:Lcom/secmtp/sdk/core/common/nn/wy;

    if-eqz p2, :cond_7

    .line 16
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vn()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, p1

    :goto_3
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nm:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vm()I

    move-result v1

    goto :goto_4

    :cond_8
    move v1, v0

    :goto_4
    iput v1, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->my:I

    if-eqz p2, :cond_9

    .line 18
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vu()Ljava/lang/String;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nn:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 19
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/nn/wy;->vv()I

    move-result v0

    :cond_a
    iput v0, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nu:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized mm()Lorg/json/JSONObject;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    .line 7
    :try_start_1
    const-string v1, "adSourceId"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mn:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "price"

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mv:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "networkFirmId"

    .line 22
    .line 23
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mu:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "demandType"

    .line 29
    .line 30
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mm:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "tp_bid_id"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->mw:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nm:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "deal_type"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nm:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "deal_pri"

    .line 58
    .line 59
    iget v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nu:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nn:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    const-string v1, "deal_id"

    .line 76
    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/nn/nnn$mm;->nn:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_2
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw v0
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
