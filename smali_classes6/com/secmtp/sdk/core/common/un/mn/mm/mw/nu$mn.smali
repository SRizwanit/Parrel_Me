.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "mn"
.end annotation


# static fields
.field static final synthetic mu:Z = true


# instance fields
.field mm:Z

.field mn:Z

.field final synthetic mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

.field private final mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field private final my:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field private final nm:J

.field private nn:Lcom/secmtp/sdk/core/common/un/mn/vu;


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

.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 12
    .line 13
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/secmtp/sdk/core/common/un/mu/mu;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 19
    .line 20
    iput-wide p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->nm:J

    .line 21
    .line 22
    return-void
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
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;Lcom/secmtp/sdk/core/common/un/mn/vu;)Lcom/secmtp/sdk/core/common/un/mn/vu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/vu;

    return-object p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/un/mu/mu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-object p0
.end method

.method private mm(J)V
    .locals 1

    .line 3
    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    invoke-virtual {v0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(J)V

    return-void
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/un/mu/mu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

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
.end method

.method static synthetic mu(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;)Lcom/secmtp/sdk/core/common/un/mn/vu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/vu;

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
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_8

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/mm;->mu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 18
    .line 19
    iget-object v4, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->nu:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/un;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/un;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm:Z

    .line 43
    .line 44
    if-nez v4, :cond_7

    .line 45
    .line 46
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v4, v4, v0

    .line 53
    .line 54
    const-wide/16 v5, -0x1

    .line 55
    .line 56
    if-lez v4, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p2

    .line 68
    invoke-virtual {v4, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 73
    .line 74
    iget-wide v7, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm:J

    .line 75
    .line 76
    add-long/2addr v7, p1

    .line 77
    iput-wide v7, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm:J

    .line 78
    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 82
    .line 83
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->uu:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;

    .line 84
    .line 85
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/um;->mw()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-int/lit8 p3, p3, 0x2

    .line 90
    .line 91
    int-to-long v9, p3

    .line 92
    cmp-long p3, v7, v9

    .line 93
    .line 94
    if-ltz p3, :cond_4

    .line 95
    .line 96
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 97
    .line 98
    iget-object v4, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;

    .line 99
    .line 100
    iget v7, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mu:I

    .line 101
    .line 102
    iget-wide v8, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm:J

    .line 103
    .line 104
    invoke-virtual {v4, v7, v8, v9}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/my;->mm(IJ)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 108
    .line 109
    iput-wide v0, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm:J

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-boolean v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mn:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->nu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    :try_start_2
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;->mn()V

    .line 128
    .line 129
    .line 130
    monitor-exit v2

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_3
    move-wide p1, v5

    .line 135
    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 136
    .line 137
    iget-object p3, p3, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;

    .line 138
    .line 139
    invoke-virtual {p3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;->mn()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    cmp-long p3, p1, v5

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm(J)V

    .line 148
    .line 149
    .line 150
    return-wide p1

    .line 151
    :cond_5
    if-nez v3, :cond_6

    .line 152
    .line 153
    return-wide v5

    .line 154
    :cond_6
    throw v3

    .line 155
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 156
    .line 157
    const-string p2, "stream closed"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;->mn()V

    .line 168
    .line 169
    .line 170
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 171
    :goto_4
    monitor-exit v2

    .line 172
    throw p1

    .line 173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v0, "byteCount < 0: "

    .line 176
    .line 177
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
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

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->wn()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->nm()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1
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

.method public final mm()Lcom/secmtp/sdk/core/common/un/mu/vy;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    iget-object v0, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->my:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mu;

    return-object v0
.end method

.method final mm(Lcom/secmtp/sdk/core/common/un/mu/mw;J)V
    .locals 9

    .line 5
    sget-boolean v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mu:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 6
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    monitor-enter v2

    .line 7
    :try_start_0
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mn:Z

    .line 8
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-virtual {v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->nm:J

    cmp-long v4, v4, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    .line 9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    .line 11
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    sget-object p2, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;

    invoke-virtual {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mn;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 12
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    return-void

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-interface {p1, v2, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/vw;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 14
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    monitor-enter v2

    .line 15
    :try_start_1
    iget-boolean v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm:Z

    if-eqz v3, :cond_5

    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v3

    .line 17
    iget-object v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/un/mu/mu;->wn()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 18
    :cond_5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    move v5, v6

    .line 19
    :cond_6
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->my:Lcom/secmtp/sdk/core/common/un/mu/mu;

    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mw:Lcom/secmtp/sdk/core/common/un/mu/mu;

    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)J

    if-eqz v5, :cond_7

    .line 20
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mv:Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 21
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 22
    invoke-direct {p0, v3, v4}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nu$mn;->mm(J)V

    goto :goto_0

    .line 23
    :goto_3
    monitor-exit v2

    throw p1

    .line 24
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
