.class public final Lcom/smartdigimkt/j6/f;
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
    iput-object p1, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

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
    iget-object v0, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/smartdigimkt/j6/k;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/smartdigimkt/m6/j;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/j;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/j;->d()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/smartdigimkt/n6/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 74
    .line 75
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v13, Lcom/smartdigimkt/j6/b;

    .line 80
    .line 81
    iget-object v5, v2, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-object v7, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide v9, v2, Lcom/smartdigimkt/n6/b;->d:J

    .line 90
    .line 91
    iget v5, v2, Lcom/smartdigimkt/n6/b;->c:I

    .line 92
    .line 93
    const/4 v8, 0x1

    .line 94
    if-ne v5, v8, :cond_2

    .line 95
    .line 96
    move v11, v8

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v5, 0x0

    .line 99
    move v11, v5

    .line 100
    :goto_1
    const/4 v12, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, v13

    .line 103
    invoke-direct/range {v5 .. v12}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 110
    .line 111
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/smartdigimkt/j6/b;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/smartdigimkt/j6/b;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    throw v1
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
