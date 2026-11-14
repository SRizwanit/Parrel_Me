.class Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;
.super Ljava/lang/Object;
.source "ComponentPersistence.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/request/ComponentPersistence$PersistenceQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;


# direct methods
.method private constructor <init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;Lzendesk/support/request/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;-><init>(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 9
    .line 10
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 22
    .line 23
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lzendesk/support/request/ComponentPersistence$Item;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v1}, Lzendesk/support/request/ComponentPersistence$Item;->persist()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    :catch_0
    iget-object v0, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 40
    .line 41
    invoke-static {v0}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    iget-object v2, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 51
    .line 52
    invoke-static {v2}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->a(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :try_start_2
    iget-object v1, p0, Lzendesk/support/request/ComponentPersistence$PersistenceQueue$Worker;->this$0:Lzendesk/support/request/ComponentPersistence$PersistenceQueue;

    .line 63
    .line 64
    invoke-static {v1}, Lzendesk/support/request/ComponentPersistence$PersistenceQueue;->b(Lzendesk/support/request/ComponentPersistence$PersistenceQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
