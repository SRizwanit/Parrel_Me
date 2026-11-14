.class public final Lcom/smartdigimkt/t0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/r0/a;

.field public final c:Lcom/smartdigimkt/u0/d;

.field public final d:Lcom/smartdigimkt/v0/b;

.field public e:Lcom/smartdigimkt/t0/a;

.field public volatile f:Z

.field public final g:Ljava/util/Timer;

.field public volatile h:Ljava/util/ArrayList;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/r0/a;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/u0/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/Timer;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->k:Z

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    .line 8
    new-instance v3, Lcom/smartdigimkt/u0/b;

    invoke-direct {v3, v0, v1, p1}, Lcom/smartdigimkt/u0/b;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V
    .locals 1

    const/4 v0, 0x1

    if-nez p4, :cond_0

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->f:Z

    .line 12
    new-instance p2, Lcom/smartdigimkt/w/b;

    const p3, 0xd6d9b

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 13
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 14
    iput-object p5, p2, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object p4, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    iget-object p5, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v0, Lcom/smartdigimkt/u0/c;

    invoke-direct {v0, p3, p4, p2}, Lcom/smartdigimkt/u0/c;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {p5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    if-ne p2, v0, :cond_2

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p3, 0x3

    if-ne p2, p3, :cond_4

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 27
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/v/g;Lcom/smartdigimkt/t0/a;)V
    .locals 11

    .line 28
    const-string v0, "APP ALREADY INSTALLED"

    iput-object p3, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    const p3, 0xd6d83

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lcom/smartdigimkt/w/b;

    invoke-direct {p2, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 30
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 31
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 32
    iget-object v1, p3, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p3, v0, p2}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 35
    :try_start_0
    iget-object v4, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 36
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_7

    .line 37
    iget-object v4, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move v5, v2

    .line 39
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 40
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_5

    .line 41
    iget v7, v6, Lcom/smartdigimkt/v/f;->e1:I

    const/16 v8, 0x63

    if-eq v7, v8, :cond_5

    .line 42
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 43
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 44
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 45
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 46
    iget-object v7, v6, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 47
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_4

    .line 48
    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/smartdigimkt/o0/y;->a(Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 49
    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    .line 50
    iget-object v8, v6, Lcom/smartdigimkt/x0/g;->b:Ljava/lang/String;

    .line 51
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    .line 52
    :goto_2
    iput v7, v6, Lcom/smartdigimkt/v/f;->c1:I

    .line 53
    :cond_3
    iget-object v7, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/smartdigimkt/o0/j;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 56
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 57
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :cond_7
    :goto_5
    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/smartdigimkt/t0/d;

    invoke-direct {v5, p0, p2}, Lcom/smartdigimkt/t0/d;-><init>(Lcom/smartdigimkt/t0/f;Lcom/smartdigimkt/v/g;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 59
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_a

    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->l:Ljava/lang/String;

    const-string v3, "INSTALLED"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 62
    new-instance p3, Lcom/smartdigimkt/w/b;

    const v1, 0xd6d95

    invoke-direct {p3, v1, v0}, Lcom/smartdigimkt/w/b;-><init>(ILjava/lang/String;)V

    goto :goto_6

    .line 63
    :cond_8
    new-instance v0, Lcom/smartdigimkt/w/b;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/w/b;-><init>(I)V

    move-object p3, v0

    .line 64
    :goto_6
    iput-object p1, p3, Lcom/smartdigimkt/w/b;->h:Ljava/lang/String;

    .line 65
    iget-object v0, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 67
    iget-object p2, p2, Lcom/smartdigimkt/v/g;->h:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    if-eqz p2, :cond_9

    .line 69
    iput-object p2, p3, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 70
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->c:Lcom/smartdigimkt/u0/d;

    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->d:Lcom/smartdigimkt/v0/b;

    .line 71
    iget-object v1, p2, Lcom/smartdigimkt/u0/d;->a:Landroid/os/Handler;

    new-instance v2, Lcom/smartdigimkt/u0/a;

    invoke-direct {v2, p2, v0, p3}, Lcom/smartdigimkt/u0/a;-><init>(Lcom/smartdigimkt/u0/d;Lcom/smartdigimkt/v0/b;Lcom/smartdigimkt/w/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->e:Lcom/smartdigimkt/t0/a;

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/a;->a(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_a
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/smartdigimkt/v/f;

    .line 74
    new-instance p2, Lcom/smartdigimkt/t0/c;

    invoke-direct {p2, p0, p1, v9}, Lcom/smartdigimkt/t0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 75
    iget-object p3, p0, Lcom/smartdigimkt/t0/f;->g:Ljava/util/Timer;

    const v0, 0xea60

    int-to-long v4, v0

    invoke-virtual {p3, p2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 76
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    goto :goto_7

    :catch_1
    move-exception p2

    goto :goto_8

    .line 79
    :cond_b
    :goto_7
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    .line 80
    iget p2, p2, Lcom/smartdigimkt/r0/a;->a:I

    .line 81
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 82
    iget-object p2, p0, Lcom/smartdigimkt/t0/f;->b:Lcom/smartdigimkt/r0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    .line 83
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_c
    :goto_9
    iget-object p2, v9, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 86
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 88
    new-instance p3, Lcom/smartdigimkt/s0/c;

    invoke-direct {p3, p0, p1, v9}, Lcom/smartdigimkt/s0/c;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;Lcom/smartdigimkt/p2/n;)V

    .line 93
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_16

    .line 94
    :goto_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v2, p2, :cond_16

    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 96
    iget-object p3, v9, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p3}, Lcom/smartdigimkt/o0/b0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/v/f;

    .line 100
    iput-boolean v3, p2, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 101
    :cond_e
    iget-object p2, v9, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_15

    .line 104
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ""

    if-nez p3, :cond_14

    const/4 p3, 0x0

    const/16 v3, 0x9

    .line 105
    :try_start_2
    invoke-static {v3}, Lcom/smartdigimkt/b0/c;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_11

    :catch_2
    move-exception v3

    goto :goto_c

    :cond_f
    :goto_b
    const-string v5, ".html"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 109
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 113
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 114
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_f

    :catch_3
    move-exception p3

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_12

    :catch_4
    move-exception p3

    goto :goto_d

    :goto_c
    move-object v10, v3

    move-object v3, p3

    move-object p3, v10

    .line 116
    :goto_d
    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v3, :cond_10

    .line 117
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_f

    .line 118
    :goto_e
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :cond_10
    :goto_f
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result p3

    if-nez p3, :cond_11

    goto :goto_10

    :cond_11
    const/4 v6, 0x2

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 121
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_14

    :cond_12
    :goto_10
    const/4 v6, 0x2

    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v7, p2

    .line 122
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/t0/f;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/smartdigimkt/v/f;)V

    goto :goto_14

    :catchall_2
    move-exception p1

    move-object p3, v3

    :goto_11
    move-object v3, p3

    :goto_12
    if-eqz v3, :cond_13

    .line 123
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_13

    :catch_5
    move-exception p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    :cond_13
    :goto_13
    throw p1

    .line 126
    :cond_14
    :goto_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_16

    .line 127
    :goto_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v2, p3, :cond_16

    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    .line 129
    iput-object v0, p3, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 130
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    const-string v3, "<MBTPLMARK>"

    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 131
    iput-boolean v3, p3, Lcom/smartdigimkt/v/f;->W:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 132
    :cond_15
    iput-boolean v3, p0, Lcom/smartdigimkt/t0/f;->j:Z

    .line 133
    iput-boolean v3, p0, Lcom/smartdigimkt/t0/f;->i:Z

    .line 134
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_18

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/smartdigimkt/v/f;

    .line 136
    iget-object v0, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/t0/f;->h:Ljava/util/ArrayList;

    .line 139
    iget-object v1, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v0, Lcom/smartdigimkt/t0/e;

    invoke-direct {v0, p0, p1, p3}, Lcom/smartdigimkt/t0/e;-><init>(Lcom/smartdigimkt/t0/f;Ljava/lang/String;Lcom/smartdigimkt/v/f;)V

    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/t0/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v1

    .line 143
    iget-object p3, p3, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, p3, v0}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    goto :goto_16

    :cond_18
    return-void
.end method
