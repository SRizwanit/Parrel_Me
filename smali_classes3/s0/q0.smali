.class public abstract Ls0/q0;
.super Ljava/lang/Object;
.source "BaseWorker.java"


# instance fields
.field public a:I

.field public volatile b:Z

.field public c:J

.field public volatile d:Z

.field public final e:Ls0/q2;

.field public final f:Lcom/bytedance/applog/a;


# direct methods
.method public constructor <init>(Ls0/q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/q0;->e:Ls0/q2;

    .line 3
    invoke-virtual {p1}, Ls0/q2;->a()Lcom/bytedance/applog/a;

    move-result-object p1

    iput-object p1, p0, Ls0/q0;->f:Lcom/bytedance/applog/a;

    return-void
.end method

.method public constructor <init>(Ls0/q2;J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ls0/q0;-><init>(Ls0/q2;)V

    .line 5
    iput-wide p2, p0, Ls0/q0;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "failed"

    .line 5
    .line 6
    const-string v4, "The worker:{} worked:{}."

    .line 7
    .line 8
    invoke-virtual {p0}, Ls0/q0;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v5

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v7

    .line 16
    cmp-long v7, v5, v7

    .line 17
    .line 18
    if-gtz v7, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Ls0/q0;->e:Ls0/q2;

    .line 21
    .line 22
    iget-object v5, v5, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/q0;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-array v7, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    aput-object v6, v7, v1

    .line 33
    .line 34
    const-string v6, "The worker:{} start to work..."

    .line 35
    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {p0}, Ls0/q0;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-wide v6, p0, Ls0/q0;->c:J

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    iput v1, p0, Ls0/q0;->a:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v6, p0, Ls0/q0;->a:I

    .line 55
    .line 56
    add-int/2addr v6, v2

    .line 57
    iput v6, p0, Ls0/q0;->a:I

    .line 58
    .line 59
    :goto_0
    iget-object v6, p0, Ls0/q0;->e:Ls0/q2;

    .line 60
    .line 61
    iget-object v6, v6, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 62
    .line 63
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 64
    .line 65
    invoke-virtual {p0}, Ls0/q0;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    const-string v3, "success"

    .line 72
    .line 73
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v0, v1

    .line 76
    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    invoke-virtual {v6, v4, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception v5

    .line 84
    :try_start_1
    iget-object v6, p0, Ls0/q0;->e:Ls0/q2;

    .line 85
    .line 86
    iget-object v6, v6, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 87
    .line 88
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 89
    .line 90
    const-string v7, "Work do failed."

    .line 91
    .line 92
    new-array v8, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5, v8}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iput-wide v5, p0, Ls0/q0;->c:J

    .line 102
    .line 103
    iget v5, p0, Ls0/q0;->a:I

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    iput v5, p0, Ls0/q0;->a:I

    .line 107
    .line 108
    iget-object v5, p0, Ls0/q0;->e:Ls0/q2;

    .line 109
    .line 110
    iget-object v5, v5, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 113
    .line 114
    invoke-virtual {p0}, Ls0/q0;->d()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v6, v0, v1

    .line 121
    .line 122
    aput-object v3, v0, v2

    .line 123
    .line 124
    invoke-virtual {v5, v4, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p0}, Ls0/q0;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    goto :goto_2

    .line 132
    :catchall_1
    move-exception v5

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iput-wide v6, p0, Ls0/q0;->c:J

    .line 138
    .line 139
    iget v6, p0, Ls0/q0;->a:I

    .line 140
    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, p0, Ls0/q0;->a:I

    .line 143
    .line 144
    iget-object v6, p0, Ls0/q0;->e:Ls0/q2;

    .line 145
    .line 146
    iget-object v6, v6, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 147
    .line 148
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 149
    .line 150
    invoke-virtual {p0}, Ls0/q0;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v7, v0, v1

    .line 157
    .line 158
    aput-object v3, v0, v2

    .line 159
    .line 160
    invoke-virtual {v6, v4, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :cond_2
    :goto_2
    return-wide v5
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
.end method

.method public final b()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls0/q0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 5
    .line 6
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bytedance/applog/a;->n:Landroid/app/Application;

    .line 9
    .line 10
    iget-object v1, p0, Ls0/q0;->e:Ls0/q2;

    .line 11
    .line 12
    iget-object v1, v1, Ls0/q2;->m:Ls0/u1;

    .line 13
    .line 14
    iget-boolean v2, v1, Ls0/u1;->i:Z

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-wide v1, v1, Ls0/u1;->j:J

    .line 23
    .line 24
    cmp-long v1, v1, v5

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v4

    .line 31
    :goto_0
    invoke-static {v0, v1}, Ls0/e1;->c(Landroid/app/Application;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Ls0/q0;->e:Ls0/q2;

    .line 38
    .line 39
    iget-object v0, v0, Ls0/q2;->c:Lcom/bytedance/applog/a;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 42
    .line 43
    new-array v1, v4, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "Check work time is not net available."

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x1388

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-boolean v0, p0, Ls0/q0;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-wide v5, p0, Ls0/q0;->c:J

    .line 63
    .line 64
    iput-boolean v4, p0, Ls0/q0;->b:Z

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v0, p0, Ls0/q0;->a:I

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    sub-int/2addr v0, v3

    .line 72
    invoke-virtual {p0}, Ls0/q0;->e()[J

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v2, v1

    .line 77
    rem-int/2addr v0, v2

    .line 78
    aget-wide v5, v1, v0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Ls0/q0;->g()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    :goto_1
    iget-wide v0, p0, Ls0/q0;->c:J

    .line 86
    .line 87
    add-long/2addr v0, v5

    .line 88
    :goto_2
    return-wide v0
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
.end method

.method public abstract c()Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()[J
.end method

.method public abstract f()V
.end method

.method public abstract g()J
.end method
