.class public final Lcom/smartdigimkt/h6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h6/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h6/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/smartdigimkt/m6/q;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/smartdigimkt/h6/a0;->f:J

    .line 26
    .line 27
    iget-wide v3, v0, Lcom/smartdigimkt/h6/a0;->e:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-lez v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/q;->d()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/smartdigimkt/h6/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 61
    .line 62
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    .line 78
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v2, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/h6/w;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    iget-object v3, v2, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_2
    move-exception v1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v2

    .line 119
    goto :goto_0

    .line 120
    :goto_2
    monitor-exit v2

    .line 121
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 122
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 125
    .line 126
    :catchall_3
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h6/x;->a:Lcom/smartdigimkt/h6/a0;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    iput-boolean v1, v0, Lcom/smartdigimkt/h6/a0;->d:Z

    .line 130
    .line 131
    return-void
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
