.class final Lcom/secmtp/sdk/core/common/mu/mn$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mu/mn;->mm(Lcom/secmtp/sdk/core/common/mu/mw;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/mu/mw;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mu/mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/mu/mn;Lcom/secmtp/sdk/core/common/mu/mw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mm:Lcom/secmtp/sdk/core/common/mu/mw;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/mu/mn;->mv(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mm:Lcom/secmtp/sdk/core/common/mu/mw;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/secmtp/sdk/core/common/mu/mw;->mn()Lcom/secmtp/sdk/core/common/mu/mu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mu/mu;->mm()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->mw(Lcom/secmtp/sdk/core/common/mu/mn;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :catchall_1
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->my(Lcom/secmtp/sdk/core/common/mu/mn;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mu/mn;->nm(Lcom/secmtp/sdk/core/common/mu/mn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "inspect error"

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "queue size="

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 73
    .line 74
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mu/mn;->nn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/mu/mn$3;->mn:Lcom/secmtp/sdk/core/common/mu/mn;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/secmtp/sdk/core/common/mu/mn;->nn(Lcom/secmtp/sdk/core/common/mu/mn;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    const/4 v4, -0x1

    .line 94
    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " , "

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v2, v1, v3}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    return-void

    .line 126
    :goto_4
    monitor-exit v0

    .line 127
    throw v1
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
