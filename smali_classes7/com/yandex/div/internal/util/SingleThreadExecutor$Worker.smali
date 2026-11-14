.class final Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
.super Lcom/yandex/div/internal/util/NamedRunnable;
.source "SingleThreadExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/util/SingleThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;",
        "Lcom/yandex/div/internal/util/NamedRunnable;",
        "<init>",
        "(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V",
        "Lve/j0;",
        "execute",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getThreadNameSuffix$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/util/NamedRunnable;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_5

    .line 27
    :cond_0
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lve/j0;->a:Lve/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_1
    move-object v1, v2

    .line 44
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    move-exception v5

    .line 71
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->handleError(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_4
    invoke-static {v2, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lve/j0;->a:Lve/j0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    monitor-exit v1

    .line 90
    throw v0

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v1

    .line 93
    throw v0

    .line 94
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 101
    .line 102
    monitor-enter v1

    .line 103
    :try_start_5
    invoke-static {v4}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-static {v4}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v4, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catchall_2
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    invoke-static {v4, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_3
    sget-object v4, Lve/j0;->a:Lve/j0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    .line 125
    monitor-exit v1

    .line 126
    goto :goto_0

    .line 127
    :goto_4
    monitor-exit v1

    .line 128
    throw v0

    .line 129
    :cond_3
    return-void

    .line 130
    :catchall_3
    move-exception v1

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    :goto_5
    :try_start_6
    const-string v1, "We shouldn\'t create excessive workers"

    .line 133
    .line 134
    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 135
    .line 136
    .line 137
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :goto_6
    monitor-exit v0

    .line 140
    throw v1
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
.end method
