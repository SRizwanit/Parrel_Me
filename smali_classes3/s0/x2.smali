.class public final Ls0/x2;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ls0/q2;


# direct methods
.method public constructor <init>(Ls0/q2;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/x2;->c:Ls0/q2;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/x2;->b:Ljava/util/List;

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
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/x2;->c:Ls0/q2;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/q2;->k:Ls0/z0;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/x2;->b:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Ls0/t1;

    .line 16
    .line 17
    invoke-direct {v1}, Ls0/t1;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ls0/x2;->c:Ls0/q2;

    .line 21
    .line 22
    iget-object v2, v2, Ls0/q2;->h:Ls0/f0;

    .line 23
    .line 24
    invoke-virtual {v2}, Ls0/f0;->p()Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v4, v1, Ls0/t1;->y:Lorg/json/JSONObject;

    .line 39
    .line 40
    iget-object v2, p0, Ls0/x2;->c:Ls0/q2;

    .line 41
    .line 42
    iget-object v2, v2, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/bytedance/applog/a;->m:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Ls0/y;->n:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Ls0/x2;->b:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ls0/y;

    .line 70
    .line 71
    instance-of v6, v5, Ls0/l3;

    .line 72
    .line 73
    if-eqz v6, :cond_1

    .line 74
    .line 75
    check-cast v5, Ls0/l3;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iput-object v2, v1, Ls0/t1;->t:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v1}, Ls0/t1;->w()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ls0/t1;->x()V

    .line 87
    .line 88
    .line 89
    :try_start_0
    invoke-virtual {v1}, Ls0/y;->t()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v4, "UTF-8"

    .line 98
    .line 99
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 100
    .line 101
    .line 102
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v2

    .line 105
    move-object v8, v2

    .line 106
    invoke-virtual {v1}, Ls0/y;->q()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, v1, Ls0/y;->b:Ljava/util/List;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    new-array v9, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    const-string v7, "Convert json to bytes failed"

    .line 117
    .line 118
    invoke-interface/range {v4 .. v9}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    iput-object v3, v1, Ls0/t1;->z:[B

    .line 122
    .line 123
    iget-object v2, p0, Ls0/x2;->c:Ls0/q2;

    .line 124
    .line 125
    iget-boolean v2, v2, Ls0/q2;->q:Z

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ls0/z0;->h(Ls0/t1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, p0, Ls0/x2;->c:Ls0/q2;

    .line 138
    .line 139
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    iput-wide v1, v0, Ls0/q2;->C:J

    .line 142
    .line 143
    invoke-virtual {v0}, Ls0/q2;->k()Ls0/b;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Ls0/x2;->b:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v0, Ls0/b;->c:Ls0/u4;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ls0/u4;->b(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    iget-object v0, p0, Ls0/x2;->c:Ls0/q2;

    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    iput-wide v1, v0, Ls0/q2;->C:J

    .line 162
    .line 163
    iget-object v0, p0, Ls0/x2;->c:Ls0/q2;

    .line 164
    .line 165
    iget-object v0, v0, Ls0/q2;->o:Landroid/os/Handler;

    .line 166
    .line 167
    iget-object v1, p0, Ls0/x2;->b:Ljava/util/List;

    .line 168
    .line 169
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_3
    return-void
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
.end method
