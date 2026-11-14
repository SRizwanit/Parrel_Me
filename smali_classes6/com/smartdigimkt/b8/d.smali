.class public final Lcom/smartdigimkt/b8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/b8/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Lcom/smartdigimkt/c8/a;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
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

.method public static b()Lcom/smartdigimkt/c8/a;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/smartdigimkt/m6/e;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/m6/e;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/smartdigimkt/n6/c;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v2, v1, Lcom/smartdigimkt/n6/c;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcom/smartdigimkt/c8/a;->c(Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/n6/c;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :cond_0
    return-object v2

    .line 69
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public static c()Lcom/smartdigimkt/b8/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/b8/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/b8/d;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/b8/d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/b8/d;->d:Lcom/smartdigimkt/b8/d;

    .line 27
    .line 28
    return-object v0
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

.method public static d()Lcom/smartdigimkt/c8/a;
    .locals 5

    .line 1
    new-instance v0, Lcom/smartdigimkt/c8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/smartdigimkt/c8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 8
    .line 9
    const-wide/32 v2, 0x6ddd00

    .line 10
    .line 11
    .line 12
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->g:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->h:J

    .line 17
    .line 18
    iput v1, v0, Lcom/smartdigimkt/c8/a;->m:I

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->n:J

    .line 21
    .line 22
    const-string v4, ""

    .line 23
    .line 24
    iput-object v4, v0, Lcom/smartdigimkt/c8/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v0, Lcom/smartdigimkt/c8/a;->p:I

    .line 27
    .line 28
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->q:J

    .line 29
    .line 30
    iput-object v4, v0, Lcom/smartdigimkt/c8/a;->o:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v2, 0x7530

    .line 33
    .line 34
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->r:J

    .line 35
    .line 36
    const-wide/32 v2, 0xc800

    .line 37
    .line 38
    .line 39
    iput-wide v2, v0, Lcom/smartdigimkt/c8/a;->s:J

    .line 40
    .line 41
    const-string v2, "[\"com.smartdigimkt\"]"

    .line 42
    .line 43
    iput-object v2, v0, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    .line 44
    .line 45
    iput v1, v0, Lcom/smartdigimkt/c8/a;->z:I

    .line 46
    .line 47
    return-object v0
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

.method public static f()V
    .locals 14

    .line 1
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-static {v1}, Lcom/smartdigimkt/v6/n;->a(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 21
    .line 22
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, v0, Lcom/smartdigimkt/c8/a;->f:Z

    .line 38
    .line 39
    const-wide/16 v2, 0x0

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-wide v4, v0, Lcom/smartdigimkt/c8/a;->X:J

    .line 48
    .line 49
    const-wide/16 v6, 0x3e8

    .line 50
    .line 51
    mul-long/2addr v4, v6

    .line 52
    cmp-long v6, v4, v2

    .line 53
    .line 54
    if-lez v6, :cond_0

    .line 55
    .line 56
    iput-wide v4, v1, Lcom/smartdigimkt/j6/k;->j:J

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v8, v0, Lcom/smartdigimkt/c8/a;->L:Ljava/lang/String;

    .line 67
    .line 68
    iget v9, v0, Lcom/smartdigimkt/c8/a;->M:I

    .line 69
    .line 70
    iget-wide v10, v0, Lcom/smartdigimkt/c8/a;->N:J

    .line 71
    .line 72
    iget v12, v0, Lcom/smartdigimkt/c8/a;->i0:I

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    invoke-virtual/range {v7 .. v13}, Lcom/smartdigimkt/j6/k;->a(Ljava/lang/String;IJIZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/w6/d;->a()Lcom/smartdigimkt/w6/d;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lcom/smartdigimkt/w6/c;

    .line 98
    .line 99
    invoke-direct {v5, v0, v1}, Lcom/smartdigimkt/w6/c;-><init>(Lcom/smartdigimkt/w6/d;Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/16 v0, 0xd

    .line 112
    .line 113
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v5}, Lcom/smartdigimkt/w6/c;->run()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
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


# virtual methods
.method public final a()Lcom/smartdigimkt/c8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/b8/d;->b()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/b8/d;->d()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 7
    :cond_1
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 8
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    return-object v0
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-boolean v0, p1, Lcom/smartdigimkt/c8/a;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p1, Lcom/smartdigimkt/c8/a;->g:J

    .line 13
    iget-wide v4, p1, Lcom/smartdigimkt/c8/a;->h:J

    add-long/2addr v4, v2

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/b8/d;->c:Z

    .line 15
    new-instance p1, Lcom/smartdigimkt/t7/c;

    invoke-direct {p1}, Lcom/smartdigimkt/t7/c;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    invoke-virtual {v0}, Lcom/smartdigimkt/c8/b;->a()Ljava/util/Map;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lcom/smartdigimkt/t7/c;->a:Ljava/util/Map;

    .line 19
    :cond_3
    new-instance v0, Lcom/smartdigimkt/s7/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/s7/e;-><init>(Lcom/smartdigimkt/t7/c;)V

    new-instance p1, Lcom/smartdigimkt/b8/b;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/b8/b;-><init>(Lcom/smartdigimkt/b8/d;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/b8/d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b8/d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/b8/d;->c:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/b8/d;->b:Lcom/smartdigimkt/c8/a;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/smartdigimkt/b8/a;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lcom/smartdigimkt/b8/a;-><init>(Lcom/smartdigimkt/b8/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/b8/d;->a(Z)V

    .line 49
    .line 50
    .line 51
    :goto_0
    monitor-exit v0

    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
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
