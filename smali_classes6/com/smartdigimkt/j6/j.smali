.class public final Lcom/smartdigimkt/j6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sub-long v4, v1, v4

    .line 36
    .line 37
    iget-object v6, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 38
    .line 39
    iget-wide v7, v6, Lcom/smartdigimkt/j6/k;->j:J

    .line 40
    .line 41
    cmp-long v4, v4, v7

    .line 42
    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, v6, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    :catchall_1
    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lcom/smartdigimkt/j6/b;

    .line 90
    .line 91
    iget-object v6, v4, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    iget-wide v7, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 100
    .line 101
    sub-long v7, v1, v7

    .line 102
    .line 103
    iget-object v5, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 104
    .line 105
    iget-wide v9, v5, Lcom/smartdigimkt/j6/k;->j:J

    .line 106
    .line 107
    cmp-long v7, v7, v9

    .line 108
    .line 109
    if-lez v7, :cond_3

    .line 110
    .line 111
    iget-object v5, v5, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    iget-object v5, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 120
    .line 121
    iget-object v5, v5, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :try_start_1
    new-instance v13, Lcom/smartdigimkt/j6/c;

    .line 124
    .line 125
    iget-object v7, v4, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-wide v8, v4, Lcom/smartdigimkt/j6/b;->b:J

    .line 128
    .line 129
    iget-boolean v10, v4, Lcom/smartdigimkt/j6/b;->c:Z

    .line 130
    .line 131
    move-object v4, v13

    .line 132
    move-object v5, v3

    .line 133
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    :try_start_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    iget-object v1, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 147
    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-static {v1, v11, v2}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 150
    .line 151
    .line 152
    :cond_5
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_6
    :goto_1
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    throw v1
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
