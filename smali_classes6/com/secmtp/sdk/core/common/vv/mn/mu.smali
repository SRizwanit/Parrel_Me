.class public Lcom/secmtp/sdk/core/common/vv/mn/mu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;
    }
.end annotation


# static fields
.field private static final mm:Ljava/lang/String; = "TaskBusinessThreads"


# instance fields
.field private final mn:Ljava/util/concurrent/ExecutorService;

.field private final mu:Ljava/util/concurrent/ExecutorService;

.field private final mv:Ljava/util/concurrent/ExecutorService;

.field private volatile mw:Ljava/util/concurrent/ExecutorService;

.field private volatile my:Ljava/util/concurrent/ExecutorService;

.field private final nm:Ljava/util/concurrent/ExecutorService;

.field private final nn:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 12
    .line 13
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 21
    .line 22
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const v3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, 0x1e

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v6, v10

    .line 33
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v2, v0, 0x1

    .line 47
    .line 48
    mul-int/lit8 v3, v0, 0x2

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    const/16 v1, 0x64

    .line 55
    .line 56
    invoke-direct {v7, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v9, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v4, 0x3c

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 79
    .line 80
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 86
    .line 87
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 91
    .line 92
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x5

    .line 97
    move-object v1, v0

    .line 98
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mv:Ljava/util/concurrent/ExecutorService;

    .line 102
    .line 103
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 104
    .line 105
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    .line 111
    .line 112
    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;

    .line 116
    .line 117
    invoke-direct {v9, p0, v11}, Lcom/secmtp/sdk/core/common/vv/mn/mu$mm;-><init>(Lcom/secmtp/sdk/core/common/vv/mn/mu;B)V

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    const-wide/16 v4, 0x1e

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nm:Ljava/util/concurrent/ExecutorService;

    .line 128
    .line 129
    return-void
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

.method private mm(Ljava/lang/String;)Landroid/os/Handler;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/vv/mn/mu;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/vv/mn/my;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0, p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized mn(Ljava/lang/String;)Landroid/os/Handler;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nn:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 10
    :goto_0
    :try_start_3
    const-string v1, "create handler thread error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/uv;->mm([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/mv/vm;->uy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/secmtp/sdk/core/common/vu/my;->mn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v2, v0

    .line 11
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public static mn(I)Ljava/lang/String;
    .locals 2

    .line 12
    const-string v0, "def_t_"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 13
    :pswitch_0
    const-string v0, "h_a_d_u"

    goto :goto_0

    .line 14
    :pswitch_1
    const-string v0, "s_p_i"

    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "s_p_s_r_f_i"

    goto :goto_0

    .line 16
    :pswitch_3
    const-string v0, "h_s_p"

    goto :goto_0

    .line 17
    :pswitch_4
    const-string v0, "h_a_l"

    goto :goto_0

    .line 18
    :pswitch_5
    const-string v0, "l_p_o_s_t"

    goto :goto_0

    .line 19
    :pswitch_6
    const-string v0, "h_t"

    goto :goto_0

    .line 20
    :pswitch_7
    const-string v0, "h_p_s"

    goto :goto_0

    .line 21
    :pswitch_8
    const-string v0, "n_p_h_r"

    goto :goto_0

    .line 22
    :pswitch_9
    const-string v0, "h_a_t"

    goto :goto_0

    .line 23
    :pswitch_a
    const-string v0, "h_a_e"

    goto :goto_0

    .line 24
    :pswitch_b
    const-string v0, "l_p_s_i"

    goto :goto_0

    .line 25
    :pswitch_c
    const-string v0, "n_p_n_r"

    goto :goto_0

    .line 26
    :pswitch_d
    const-string v0, "s_p_p_t"

    goto :goto_0

    .line 27
    :pswitch_e
    const-string v0, "i_p"

    goto :goto_0

    .line 28
    :pswitch_f
    const-string v0, "h_t_l"

    goto :goto_0

    .line 29
    :pswitch_10
    const-string v0, "n_p"

    goto :goto_0

    .line 30
    :pswitch_11
    const-string v0, "s_p"

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "secmtp_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static mu()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method private static mv()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final mm(I)Landroid/os/Handler;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p1

    return-object p1
.end method

.method public final mm()Ljava/util/concurrent/Executor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/vv/mn/my;I)V
    .locals 9

    .line 4
    invoke-static {p2}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/secmtp/sdk/core/common/vv/mn/my;->mm(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq p2, v1, :cond_8

    const/16 v1, 0xd

    if-eq p2, v1, :cond_7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    const/4 v1, 0x5

    if-eq p2, v1, :cond_8

    const/4 v1, 0x7

    if-eq p2, v1, :cond_7

    const/16 v1, 0x8

    if-eq p2, v1, :cond_5

    const/16 v0, 0x10

    if-eq p2, v0, :cond_1

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->nm:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_3

    .line 9
    const-class p2, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    .line 13
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->my:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mv:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_5
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mu:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_8
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_a

    .line 19
    const-class p2, Lcom/secmtp/sdk/core/common/vv/mn/mu;

    monitor-enter p2

    .line 20
    :try_start_1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_9

    .line 21
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/secmtp/sdk/core/common/vv/mn/mw;

    invoke-direct {v8}, Lcom/secmtp/sdk/core/common/vv/mn/mw;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 22
    :cond_9
    :goto_3
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    monitor-exit p2

    throw p1

    .line 23
    :cond_a
    :goto_5
    iget-object p2, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mw:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mn()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/vv/mn/mu;->mn:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
