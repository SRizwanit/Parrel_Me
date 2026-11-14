.class public final Lcom/smartdigimkt/z0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/y0/g0;

.field public b:Lcom/smartdigimkt/z0/b;

.field public final synthetic c:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 11
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 13
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 17
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 18
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v1, :cond_2

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 19
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 21
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-nez v5, :cond_3

    .line 22
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 23
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 24
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 25
    iput-boolean v1, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-eqz v4, :cond_4

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v5, "placement_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v2, "unit_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v2, "is_cached_campaign"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 32
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x11

    .line 33
    iput v2, v1, Landroid/os/Message;->what:I

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 35
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 36
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->s:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 44
    iput-object v1, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown reason"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const v4, 0xf462a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/smartdigimkt/r2/a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 58
    .line 59
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 60
    .line 61
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v4, v5, :cond_4

    .line 69
    .line 70
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 80
    .line 81
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 91
    .line 92
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 93
    .line 94
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    iput-boolean v5, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 98
    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Landroid/os/Bundle;

    .line 106
    .line 107
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 108
    .line 109
    .line 110
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 111
    .line 112
    const-string v5, "placement_id"

    .line 113
    .line 114
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "unit_id"

    .line 118
    .line 119
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v1, 0x9

    .line 128
    .line 129
    iput v1, v3, Landroid/os/Message;->what:I

    .line 130
    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 143
    .line 144
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 145
    .line 146
    :cond_4
    :goto_1
    return-void
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
