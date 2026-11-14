.class public final Lcom/smartdigimkt/p2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Lcom/smartdigimkt/r2/d;

.field public d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/smartdigimkt/p2/z;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroid/content/Context;

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:Lcom/smartdigimkt/s2/d;

.field public k:I

.field public final l:I

.field public m:Lcom/smartdigimkt/d1/c;

.field public n:Lcom/smartdigimkt/d1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p2, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/p2/z;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/z;-><init>(Lcom/smartdigimkt/p2/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    const-wide/16 v1, 0xe10

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 34
    .line 35
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->l:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 58
    .line 59
    iput p4, p0, Lcom/smartdigimkt/p2/b0;->l:I

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p2/b0;->a(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-void
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
.end method

.method public static declared-synchronized a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 157
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 159
    iget-object p0, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 160
    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 161
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/p2/e;I)Z
    .locals 8

    .line 162
    iget-wide v0, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 163
    iget-wide v2, p0, Lcom/smartdigimkt/p2/e;->o:J

    .line 164
    iget-object v4, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 165
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_4

    .line 166
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_5

    .line 167
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 169
    const-class p1, Lcom/smartdigimkt/p2/b0;

    monitor-enter p1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 171
    monitor-exit p1

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_3

    .line 173
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :cond_3
    monitor-exit p1

    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 176
    monitor-exit p1

    throw p0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 177
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/p2/e;)V

    return v5

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 262
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 265
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 267
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 268
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 269
    :cond_2
    invoke-static {p0, p1}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v1

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Lcom/smartdigimkt/p2/e;)V
    .locals 3

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 23
    :cond_0
    :try_start_1
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_2

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 26
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->o1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->A1:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 29
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 30
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 33
    iget-object p0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 35
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 36
    :cond_4
    sget-object p0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 37
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 6
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget p0, p0, Lcom/smartdigimkt/v/f;->A1:I

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 246
    iget v1, p1, Lcom/smartdigimkt/v/f;->t1:I

    if-eq v1, v0, :cond_0

    move v0, v1

    goto :goto_3

    :cond_0
    const/16 v0, 0x64

    .line 247
    :try_start_0
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x12a

    if-ne p1, v1, :cond_3

    .line 248
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez p1, :cond_2

    .line 249
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 251
    new-instance p1, Lcom/smartdigimkt/d1/c;

    invoke-direct {p1}, Lcom/smartdigimkt/d1/c;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 252
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 253
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 254
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 255
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz p1, :cond_6

    .line 256
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 257
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez p1, :cond_5

    .line 258
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 259
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 260
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v0, p1

    goto :goto_3

    .line 261
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    :cond_6
    :goto_3
    return v0
.end method

.method public final a(ZI)Lcom/smartdigimkt/p2/e;
    .locals 19

    move-object/from16 v1, p0

    .line 178
    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1b

    .line 179
    monitor-enter v2

    .line 180
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    .line 181
    :goto_0
    iget-object v8, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_1a

    .line 182
    iget-object v8, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 183
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 184
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_19

    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/p2/e;

    if-eqz v10, :cond_0

    .line 187
    iget-object v11, v10, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    move-wide/from16 v17, v4

    goto/16 :goto_5

    :cond_1
    if-eqz p1, :cond_2

    .line 188
    iget-boolean v12, v11, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v12, :cond_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :goto_3
    if-nez p1, :cond_3

    iget-boolean v12, v11, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v12, :cond_3

    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v12

    .line 190
    iget-object v13, v11, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 191
    const-string v14, ""

    .line 192
    iget-object v15, v11, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v15, :cond_4

    .line 193
    iget-object v14, v15, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 194
    :cond_4
    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v0, 0x11f

    const/16 v3, 0x5e

    if-eq v15, v3, :cond_5

    move/from16 v15, p2

    if-ne v15, v0, :cond_9

    goto :goto_4

    :cond_5
    move/from16 v15, p2

    .line 195
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "cmpt=1"

    invoke-virtual {v14, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v11, v14}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 196
    :cond_6
    invoke-static {v11, v12}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    iget-boolean v0, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_7

    .line 198
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->c()V

    goto :goto_2

    .line 199
    :cond_7
    invoke-static {v13}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_8

    .line 200
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v10

    .line 201
    :cond_8
    :try_start_2
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    .line 202
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v10

    .line 203
    :cond_9
    :try_start_4
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 204
    iget v13, v10, Lcom/smartdigimkt/p2/e;->d:I

    .line 205
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v3, 0x12a

    if-ne v14, v3, :cond_a

    .line 206
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v3

    invoke-static {v10, v3}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_a

    .line 207
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v10

    :cond_a
    const/4 v3, 0x5

    const/16 v14, 0x5f

    if-ne v13, v3, :cond_e

    .line 208
    :try_start_6
    iget-boolean v3, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v3, :cond_b

    .line 209
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->c()V

    .line 210
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-wide/from16 v17, v4

    goto/16 :goto_7

    :cond_b
    if-nez v0, :cond_c

    .line 211
    iput v6, v10, Lcom/smartdigimkt/p2/e;->d:I

    .line 212
    iget v0, v1, Lcom/smartdigimkt/p2/b0;->l:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne v0, v14, :cond_0

    .line 213
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object v10

    .line 214
    :cond_c
    :try_start_8
    invoke-static {v11, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v0, :cond_d

    .line 215
    :try_start_9
    monitor-exit v2

    return-object v10

    .line 216
    :cond_d
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/4 v2, 0x0

    return-object v2

    .line 217
    :cond_e
    :try_start_a
    iget-wide v14, v10, Lcom/smartdigimkt/p2/e;->u:J

    .line 218
    iget v3, v10, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v0, 0x4

    const/4 v6, 0x1

    if-ne v3, v6, :cond_10

    sub-long v14, v4, v14

    move-wide/from16 v17, v4

    .line 219
    iget-wide v3, v1, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v3, v14, v3

    if-lez v3, :cond_11

    .line 220
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->b()V

    .line 221
    iput v0, v10, Lcom/smartdigimkt/p2/e;->d:I

    .line 222
    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, -0x1

    .line 223
    iget v3, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_f

    const/16 v4, 0x5e

    if-ne v3, v4, :cond_11

    :cond_f
    :goto_5
    move-wide/from16 v4, v17

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_10
    move-wide/from16 v17, v4

    .line 224
    :cond_11
    iget v3, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_13

    .line 225
    iget-boolean v0, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_12

    .line 226
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->c()V

    .line 227
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    .line 228
    :cond_12
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    return-object v10

    :cond_13
    if-eq v13, v0, :cond_18

    const/4 v0, 0x2

    if-ne v13, v0, :cond_14

    goto :goto_6

    :cond_14
    const/4 v0, 0x1

    if-ne v13, v0, :cond_16

    .line 229
    :try_start_c
    iget-boolean v0, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_15

    goto :goto_5

    .line 230
    :cond_15
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v11, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_16

    .line 232
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    return-object v10

    .line 233
    :cond_16
    :try_start_e
    iget v0, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v3, 0x5e

    if-eq v0, v3, :cond_17

    const/16 v3, 0x11f

    if-ne v0, v3, :cond_f

    .line 234
    :cond_17
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v10, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v11, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v0, :cond_f

    .line 235
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    return-object v10

    .line 236
    :cond_18
    :goto_6
    :try_start_10
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_7
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_19
    move-wide/from16 v17, v4

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 237
    :goto_8
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_1a
    monitor-exit v2

    :cond_1b
    const/4 v2, 0x0

    goto :goto_a

    :goto_9
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0

    :goto_a
    return-object v2
.end method

.method public final a(ZLjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_19

    .line 100
    monitor-enter v3

    .line 101
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    move v7, v6

    .line 102
    :goto_0
    iget-object v8, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_18

    .line 103
    iget-object v8, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    .line 104
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 105
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 106
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/p2/e;

    if-eqz v10, :cond_0

    .line 108
    iget-object v11, v10, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v11, :cond_1

    :cond_0
    :goto_2
    move-wide/from16 v16, v4

    goto/16 :goto_8

    .line 109
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v6

    :cond_2
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/v/f;

    if-eqz v14, :cond_2

    .line 110
    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    invoke-virtual {v14}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 111
    iget-object v15, v11, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object v0, v14, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 113
    iget-boolean v0, v11, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v0, :cond_0

    :cond_5
    if-nez p1, :cond_6

    iget-boolean v0, v11, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v0, :cond_6

    goto :goto_2

    .line 114
    :cond_6
    invoke-virtual {v11}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget-object v12, v11, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 116
    const-string v13, ""

    .line 117
    iget-object v14, v11, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v14, :cond_7

    .line 118
    iget-object v13, v14, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 119
    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_8

    invoke-static {v11, v13}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_2

    .line 120
    :cond_8
    invoke-static {v11, v0}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 121
    iget-boolean v13, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_9

    .line 122
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->c()V

    goto/16 :goto_2

    .line 123
    :cond_9
    invoke-static {v12}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 124
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 125
    :cond_a
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v12

    .line 126
    invoke-static {v10, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 127
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 128
    :cond_b
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 129
    iget v13, v10, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_f

    .line 130
    iget-boolean v13, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_c

    .line 131
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->c()V

    .line 132
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    goto/16 :goto_7

    :cond_c
    if-nez v12, :cond_d

    .line 133
    iput v6, v10, Lcom/smartdigimkt/p2/e;->d:I

    goto/16 :goto_2

    .line 134
    :cond_d
    invoke-static {v11, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 135
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 136
    :cond_e
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    return-object v0

    .line 137
    :cond_f
    :try_start_2
    iget-wide v14, v10, Lcom/smartdigimkt/p2/e;->u:J

    .line 138
    iget v12, v10, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v6, 0x1

    if-ne v12, v6, :cond_11

    sub-long v14, v4, v14

    move-wide/from16 v16, v4

    .line 139
    iget-wide v4, v1, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v18, 0x3e8

    mul-long v4, v4, v18

    cmp-long v4, v14, v4

    if-lez v4, :cond_10

    .line 140
    invoke-virtual {v10}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v0, 0x4

    .line 141
    iput v0, v10, Lcom/smartdigimkt/p2/e;->d:I

    .line 142
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    :goto_4
    const/4 v4, 0x4

    goto :goto_5

    :cond_11
    move-wide/from16 v16, v4

    goto :goto_4

    :goto_5
    if-eq v13, v4, :cond_15

    const/4 v4, 0x2

    if-ne v13, v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    if-ne v13, v4, :cond_14

    .line 143
    iget-boolean v4, v10, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v4, :cond_13

    goto :goto_8

    .line 144
    :cond_13
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v4

    .line 146
    invoke-static {v10, v4}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 147
    invoke-static {v11, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 148
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 149
    :cond_14
    invoke-virtual {v1, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v4

    .line 150
    invoke-static {v10, v4}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 151
    invoke-static {v11, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 152
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 153
    :cond_15
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    add-int/lit8 v7, v7, -0x1

    :cond_16
    :goto_8
    move-wide/from16 v4, v16

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v16, v4

    const/4 v0, 0x1

    add-int/2addr v7, v0

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 154
    :goto_9
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    :cond_18
    monitor-exit v3

    goto :goto_b

    :goto_a
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_19
    :goto_b
    return-object v2
.end method

.method public final a()V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 85
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 86
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 88
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 89
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/p2/e;

    if-eqz v4, :cond_0

    .line 92
    iget-object v5, v4, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v5, :cond_1

    goto :goto_1

    .line 93
    :cond_1
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v5, :cond_0

    .line 94
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->t:Z

    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v4}, Lcom/smartdigimkt/p2/e;->c()V

    .line 96
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 97
    :cond_3
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 242
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 244
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 245
    :cond_2
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->b()V

    .line 4
    iget v1, p0, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v2, 0x5e

    const/16 v3, 0x11f

    if-eq v1, v0, :cond_9

    if-eq v1, v3, :cond_6

    const/16 v4, 0x12a

    if-eq v1, v4, :cond_3

    if-eq v1, v2, :cond_6

    const/16 v4, 0x5f

    if-eq v1, v4, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 6
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/d1/c;->b(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    .line 9
    :cond_2
    iget-wide v4, v1, Lcom/smartdigimkt/d1/c;->k:J

    .line 10
    iput-wide v4, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 11
    iget v1, v1, Lcom/smartdigimkt/d1/c;->j:I

    .line 12
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v1, :cond_5

    .line 16
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lcom/smartdigimkt/d1/c;

    invoke-direct {v1}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 19
    :cond_4
    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v1, :cond_b

    .line 21
    iget-wide v4, v1, Lcom/smartdigimkt/d1/c;->k:J

    .line 22
    iput-wide v4, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 23
    iget v1, v1, Lcom/smartdigimkt/d1/c;->j:I

    .line 24
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I

    goto :goto_0

    .line 25
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v1, :cond_7

    .line 27
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v1

    .line 28
    :cond_7
    iget-wide v4, v1, Lcom/smartdigimkt/s2/a;->f:J

    .line 29
    iput-wide v4, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 30
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 31
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 32
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v1, :cond_b

    .line 33
    iget v1, v1, Lcom/smartdigimkt/s2/d;->n:I

    .line 34
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-void

    .line 35
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v1, :cond_a

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 38
    :cond_a
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v1, :cond_b

    .line 39
    iget-wide v4, v1, Lcom/smartdigimkt/d1/c;->k:J

    .line 40
    iput-wide v4, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 41
    iget v1, v1, Lcom/smartdigimkt/d1/c;->j:I

    .line 42
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_b
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    .line 43
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    .line 44
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/v/f;

    if-eqz v5, :cond_13

    .line 45
    iget v6, p0, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v2, :cond_d

    if-ne v6, v3, :cond_c

    goto :goto_2

    .line 46
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    iget-object v7, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v7, v5, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 50
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v7, v5, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 53
    :cond_d
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v7, v5, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v7, v5, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 57
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 58
    :goto_3
    :try_start_3
    iget v7, v5, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x2

    if-ne v7, v8, :cond_e

    goto :goto_4

    .line 59
    :catchall_0
    sget-object v7, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 60
    :cond_e
    iget-object v7, v5, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 61
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_7

    .line 62
    :cond_f
    :goto_4
    iget-object v7, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v7, :cond_13

    .line 63
    monitor-enter v7

    move v8, v1

    .line 64
    :goto_5
    :try_start_4
    iget-object v9, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_11

    .line 65
    iget-object v9, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_10

    .line 66
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 67
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/p2/e;

    if-eqz v10, :cond_12

    .line 68
    iput-object v5, v10, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 69
    iget v5, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 70
    iput v5, v10, Lcom/smartdigimkt/p2/e;->a:I

    .line 71
    iput-boolean v1, v10, Lcom/smartdigimkt/p2/e;->y:Z

    .line 72
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    add-int/2addr v8, v0

    goto :goto_5

    .line 75
    :cond_11
    new-instance v8, Lcom/smartdigimkt/p2/e;

    iget-object v9, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    iget-object v10, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-direct {v8, v9, v5, v10}, Lcom/smartdigimkt/p2/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 76
    iget v5, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 77
    iput v5, v8, Lcom/smartdigimkt/p2/e;->a:I

    .line 78
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    :catchall_1
    :cond_12
    :goto_6
    :try_start_5
    monitor-exit v7

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :cond_13
    :goto_7
    add-int/2addr v4, v0

    goto/16 :goto_1

    .line 82
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 83
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :catch_2
    :cond_15
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 6
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 8
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/p2/e;

    if-nez v6, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-wide v7, v6, Lcom/smartdigimkt/p2/e;->u:J

    sub-long v7, v1, v7

    .line 11
    iget-wide v9, p0, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_2

    .line 12
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-ne v7, v8, :cond_2

    .line 13
    invoke-virtual {v6}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v7, 0x4

    .line 14
    iput v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    .line 15
    iget v7, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 16
    iput v7, v6, Lcom/smartdigimkt/p2/e;->a:I

    .line 17
    iget-object v7, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 18
    :cond_2
    :goto_2
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v7, v8, :cond_0

    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    iget v6, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eqz v6, :cond_0

    .line 19
    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 20
    :cond_4
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/p2/b0;->b()V

    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 14
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 16
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    .line 19
    iget v5, v5, Lcom/smartdigimkt/p2/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_2

    goto :goto_1

    .line 20
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 21
    :cond_3
    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 22
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 24
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    if-nez v5, :cond_7

    goto :goto_3

    .line 27
    :cond_7
    iget-boolean v6, v5, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v6, :cond_8

    goto :goto_3

    .line 28
    :cond_8
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_9

    .line 29
    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 30
    :cond_9
    :goto_4
    iget v6, v5, Lcom/smartdigimkt/p2/e;->d:I

    .line 31
    iget-object v8, v5, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 32
    new-instance v9, Lcom/smartdigimkt/p2/a0;

    invoke-direct {v9, v1, v8}, Lcom/smartdigimkt/p2/a0;-><init>(Lcom/smartdigimkt/p2/b0;Lcom/smartdigimkt/v/f;)V

    .line 33
    iput-object v9, v5, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    .line 34
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v9

    .line 35
    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v10, v3, :cond_c

    .line 36
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v9, :cond_a

    .line 37
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v9}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :cond_a
    :try_start_3
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v9, :cond_b

    .line 39
    iget v9, v9, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    :cond_b
    const/16 v9, 0x64

    .line 40
    :cond_c
    :goto_5
    :try_start_4
    iput v9, v5, Lcom/smartdigimkt/p2/e;->w:I

    .line 41
    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_13

    if-eq v10, v13, :cond_13

    if-ne v10, v7, :cond_d

    goto :goto_8

    :cond_d
    if-ne v10, v12, :cond_10

    .line 42
    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v10, :cond_f

    .line 43
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v10

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {v15, v14}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v10

    if-nez v10, :cond_e

    .line 45
    new-instance v10, Lcom/smartdigimkt/d1/c;

    invoke-direct {v10}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 46
    :cond_e
    iput-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 47
    :cond_f
    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v10, :cond_10

    .line 48
    iget v10, v10, Lcom/smartdigimkt/d1/c;->s:I

    goto :goto_6

    :cond_10
    const/4 v10, 0x0

    .line 49
    :goto_6
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v14, v3, :cond_17

    .line 50
    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v14, :cond_12

    .line 51
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v14

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v15, v7}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v7

    if-nez v7, :cond_11

    .line 53
    new-instance v7, Lcom/smartdigimkt/d1/c;

    invoke-direct {v7}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 54
    :cond_11
    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 55
    :cond_12
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v7, :cond_17

    .line 56
    iget v7, v7, Lcom/smartdigimkt/d1/c;->s:I

    :goto_7
    move v10, v7

    goto :goto_a

    .line 57
    :cond_13
    :goto_8
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez v7, :cond_15

    .line 58
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v7

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v15, v13, :cond_14

    move v15, v3

    goto :goto_9

    :cond_14
    const/4 v15, 0x0

    :goto_9
    invoke-virtual {v7, v10, v14, v15}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v7

    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 59
    :cond_15
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v7, :cond_16

    .line 60
    iget v7, v7, Lcom/smartdigimkt/s2/d;->r:I

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    .line 61
    :cond_17
    :goto_a
    iput v10, v5, Lcom/smartdigimkt/p2/e;->b:I

    if-eqz v8, :cond_18

    .line 62
    iget v7, v8, Lcom/smartdigimkt/v/f;->Q1:I

    goto :goto_b

    :cond_18
    move v7, v3

    .line 63
    :goto_b
    iput v7, v5, Lcom/smartdigimkt/p2/e;->A:I

    .line 64
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 65
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->c:Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1a

    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v14, 0x129

    if-eq v10, v14, :cond_19

    if-ne v10, v12, :cond_1a

    .line 66
    :cond_19
    iget-object v10, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 67
    invoke-interface {v7, v10}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    .line 68
    :cond_1a
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_1b

    .line 69
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1b

    .line 70
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 71
    invoke-interface {v7, v8}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    :cond_1b
    if-eq v6, v3, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    .line 72
    iget-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    if-nez v6, :cond_1c

    goto/16 :goto_3

    .line 73
    :cond_1c
    iget-object v6, v1, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 74
    iput-object v6, v5, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    .line 75
    invoke-static {v5, v9}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 76
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v11, :cond_1d

    if-ne v6, v13, :cond_6

    .line 77
    :cond_1d
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    .line 78
    :cond_1e
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1f

    if-ne v6, v12, :cond_20

    :cond_1f
    const/4 v6, 0x0

    .line 79
    iput-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 80
    :cond_20
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    .line 81
    :cond_21
    monitor-exit v2

    goto :goto_d

    :goto_c
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_22
    :goto_d
    return-void
.end method
