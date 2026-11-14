.class public final Lcom/smartdigimkt/j6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/d;

.field public final synthetic b:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;Lcom/smartdigimkt/j6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final run()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 5
    .line 6
    if-eqz v3, :cond_5

    .line 7
    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/j6/d;->a()Lcom/smartdigimkt/j6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 13
    .line 14
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/smartdigimkt/j6/d;->b()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eq v6, v5, :cond_2

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-eq v6, v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v6, v7, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_3

    .line 48
    .line 49
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 50
    .line 51
    iget-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v8, :cond_1

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    :goto_0
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 69
    .line 70
    iget-object v7, v7, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 76
    .line 77
    iget-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    iget-wide v9, v3, Lcom/smartdigimkt/j6/b;->b:J

    .line 84
    .line 85
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iput-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_3

    .line 103
    .line 104
    iget-boolean v6, v3, Lcom/smartdigimkt/j6/b;->c:Z

    .line 105
    .line 106
    if-eqz v6, :cond_3

    .line 107
    .line 108
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 111
    .line 112
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v8, v3, Lcom/smartdigimkt/j6/b;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v6, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 131
    .line 132
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v4, Lcom/smartdigimkt/z2/e;->a:Lcom/smartdigimkt/z2/k;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z2/k;->a(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 142
    .line 143
    iput-object v2, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    :cond_4
    move-object v2, v3

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 149
    :catchall_1
    move-object v2, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    .line 152
    .line 153
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 158
    .line 159
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    .line 160
    .line 161
    cmp-long v0, v2, v0

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :catchall_2
    :goto_4
    if-eqz v2, :cond_7

    .line 170
    .line 171
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 176
    .line 177
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    .line 178
    .line 179
    cmp-long v0, v2, v0

    .line 180
    .line 181
    if-lez v0, :cond_8

    .line 182
    .line 183
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 184
    .line 185
    .line 186
    :catchall_3
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 194
    .line 195
    .line 196
    return-void
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
