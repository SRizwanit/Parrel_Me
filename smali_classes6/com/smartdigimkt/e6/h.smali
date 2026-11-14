.class public final Lcom/smartdigimkt/e6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile L:Lcom/smartdigimkt/e6/h;

.field public static final M:Ljava/lang/Object;

.field public static final N:Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Lj$/util/concurrent/ConcurrentHashMap;

.field public final G:Ljava/lang/Object;

.field public H:Lcom/smartdigimkt/e6/g;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile J:Ljava/lang/String;

.field public volatile K:J

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public volatile c:Landroid/content/Context;

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public volatile g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile l:Z

.field public m:J

.field public n:J

.field public o:J

.field public volatile p:Lcom/smartdigimkt/p7/f;

.field public final q:Lcom/smartdigimkt/j7/a;

.field public final r:Lcom/smartdigimkt/g7/a;

.field public final s:Lcom/smartdigimkt/h7/a;

.field public final t:Lcom/smartdigimkt/k7/b;

.field public u:Z

.field public volatile v:Ljava/lang/String;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/e6/h;->N:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->o:J

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->D:Z

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/smartdigimkt/e6/h;->E:Z

    .line 29
    .line 30
    new-instance v4, Ljava/lang/Object;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lcom/smartdigimkt/e6/h;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->J:Ljava/lang/String;

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    .line 47
    .line 48
    new-instance v0, Lcom/smartdigimkt/j7/a;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/smartdigimkt/j7/a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    .line 54
    .line 55
    new-instance v0, Lcom/smartdigimkt/g7/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/smartdigimkt/g7/a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 61
    .line 62
    new-instance v0, Lcom/smartdigimkt/h7/a;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/smartdigimkt/h7/a;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 68
    .line 69
    new-instance v0, Lcom/smartdigimkt/k7/b;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/smartdigimkt/k7/b;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 75
    .line 76
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "sdm.test"

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    .line 97
    .line 98
    return-void
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
.end method

.method public static a(Lcom/smartdigimkt/e6/h;)V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->D:Z

    return-void
.end method

.method public static a(Lcom/smartdigimkt/e6/h;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "AT_INIT_TIME"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->n:J

    iput-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 4
    invoke-static {p1, v0, v1, v2, v3}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 7
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v1

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v2

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/e6/h;->m:J

    .line 9
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 10
    new-instance v2, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {p1}, Ljava/util/Date;->getMonth()I

    move-result v4

    invoke-virtual {p1}, Ljava/util/Date;->getDate()I

    move-result p1

    invoke-direct {v2, v3, v4, p1}, Ljava/util/Date;-><init>(III)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    .line 11
    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/e6/h;->o:J

    return-void
.end method

.method public static b(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :catchall_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/e6/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/g;-><init>(Lcom/smartdigimkt/e6/h;)V

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    move-result-object v0

    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->H:Lcom/smartdigimkt/e6/g;

    invoke-virtual {v0, p0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    return-void
.end method

.method public static c(Lcom/smartdigimkt/e6/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 2
    iget-object p0, p0, Lcom/smartdigimkt/e6/h;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->a(Ljava/util/AbstractMap;)V

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->B(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k6/b;->initDeviceInfo(Landroid/content/Context;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->g(Landroid/content/Context;)V

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->u()Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->z(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 14
    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e8/g;->y()Ljava/lang/String;

    .line 20
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->A(Landroid/content/Context;)V

    .line 21
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->C(Landroid/content/Context;)I

    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->w(Landroid/content/Context;)I

    .line 23
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->e(Landroid/content/Context;)D

    .line 24
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->h(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string p0, "phone"

    invoke-virtual {v0, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 26
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    .line 27
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    if-eqz p0, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/smartdigimkt/e8/g;->t:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->u:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :catchall_0
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->B()V

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e8/g;->o()Ljava/lang/String;

    .line 34
    invoke-static {}, Lcom/smartdigimkt/e8/g;->w()Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    const-string p0, "http_able"

    invoke-static {p0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    if-nez p0, :cond_4

    .line 39
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_0

    :cond_3
    const-string p0, "0"

    :goto_0
    sput-object p0, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 40
    :cond_4
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/e8/g;->m()Ljava/lang/String;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e8/g;->l()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/smartdigimkt/e8/g;->n()Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e8/g;->j()Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/smartdigimkt/e8/g;->d()Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/smartdigimkt/e8/g;->g()Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/smartdigimkt/e8/g;->h()Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/smartdigimkt/e8/g;->e()Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/smartdigimkt/e8/g;->i()Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/smartdigimkt/e8/g;->k()Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e8/g;->f()Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    .line 52
    :cond_5
    sget-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    .line 53
    :try_start_3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 54
    :catchall_1
    :try_start_4
    const-string p0, ""

    sput-object p0, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 55
    :cond_6
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->c()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static f()Lcom/smartdigimkt/e6/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/smartdigimkt/e6/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/smartdigimkt/e6/h;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/smartdigimkt/e6/h;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

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
    sget-object v0, Lcom/smartdigimkt/e6/h;->L:Lcom/smartdigimkt/e6/h;

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


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appid"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0

    .line 82
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppId()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 90
    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;)V
    .locals 4

    const-string v0, "sdm_context"

    if-nez p1, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    const-string p1, "setDebuggerConfig fail, because context is null."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_3

    .line 97
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 98
    const-string p1, "debugConfig is null not in debug mode."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 99
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_6

    .line 100
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_4

    goto :goto_0

    .line 101
    :cond_4
    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    .line 103
    :cond_5
    iput-object v2, v1, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 104
    :cond_6
    :goto_0
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 106
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 108
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    .line 109
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 111
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    .line 112
    :cond_8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lcom/smartdigimkt/k6/b;->checkDebuggerDevice(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_9
    move p1, v2

    .line 114
    :goto_2
    iput-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 116
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 117
    const-string p1, "Setting Debugger\'s device fail, because deviceId is empty."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_a
    iput-boolean v2, p0, Lcom/smartdigimkt/e6/h;->C:Z

    return-void

    .line 119
    :cond_b
    iget-boolean p1, p0, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz p1, :cond_e

    .line 120
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 121
    const-string p1, "Setting Debugger\'s device success."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_c
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 124
    const-string p1, "Debugger config is in effect now."

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void

    .line 125
    :cond_e
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 126
    const-string p1, "The incoming device id does not match the current device id, and the debugger mode cannot take effect."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V
    .locals 6

    .line 12
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    :goto_0
    if-nez p1, :cond_2

    .line 17
    monitor-exit v0

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-eqz v1, :cond_4

    .line 20
    monitor-exit v0

    return-void

    :cond_4
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    .line 22
    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    .line 23
    instance-of v1, p1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 24
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e7/c;->a(Landroid/app/Application;)V

    .line 25
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->n:J

    .line 26
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getBundleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getSystemDevFrameworkType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->j:Ljava/lang/String;

    .line 30
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getDebuggerConfig()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    move-result-object v3

    iput-object v3, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/e6/h;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    .line 36
    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    .line 37
    :try_start_2
    const-string v3, "sdm_context"

    const-string v4, "init() >>> extraMap putAll error."

    invoke-static {v3, v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :cond_7
    iput-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 40
    new-instance p2, Lcom/smartdigimkt/e6/c;

    invoke-direct {p2, p0, v1, v2, p1}, Lcom/smartdigimkt/e6/c;-><init>(Lcom/smartdigimkt/e6/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 41
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x7

    .line 42
    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 43
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 127
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 129
    iget-wide v3, v0, Lcom/smartdigimkt/c8/a;->r:J

    .line 130
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    .line 132
    iget-object v5, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v6, "sdm_adx_rp_sdk"

    const-string v9, "SPU_INIT_TIME_KEY"

    invoke-static {v5, v6, v9}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 133
    :cond_0
    :goto_0
    iget-wide v5, p0, Lcom/smartdigimkt/e6/h;->K:J

    sub-long v5, v1, v5

    .line 134
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-lez v3, :cond_1

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 136
    iput-wide v1, p0, Lcom/smartdigimkt/e6/h;->K:J

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 137
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    .line 138
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 139
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    const-string v3, "SPU_PSID_KEY"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "SPU_INIT_TIME_KEY"

    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v0, "sdm_adx_rp_sdk"

    if-nez p1, :cond_2

    goto :goto_2

    .line 143
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v3

    invoke-virtual {v3, p1, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x7/a;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    :goto_2
    const-string p1, "1"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    new-instance v0, Lcom/smartdigimkt/s6/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v2, "3000004"

    iput-object v2, v0, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 147
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 148
    iput-object p1, v0, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 149
    iput-object v1, v0, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 150
    iput-object p2, v0, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 151
    invoke-static {v0}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    return-void

    .line 152
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 153
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->G:Ljava/lang/Object;

    monitor-enter p2

    .line 154
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 155
    const-string v0, "sdm_adx_rp_sdk"

    const-string v1, "SPU_PSID_KEY"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    .line 156
    :cond_4
    :goto_3
    monitor-exit p2

    goto :goto_5

    :goto_4
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_5
    :goto_5
    return-void

    .line 157
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V
    .locals 6

    .line 51
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->d:Z

    if-nez v1, :cond_0

    .line 53
    const-string v1, "Please call init method first."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 56
    const-string v1, "The context can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 57
    monitor-exit v0

    return-void

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    if-nez v1, :cond_2

    .line 59
    const-string v1, "The sdmInitConfig can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 60
    monitor-exit v0

    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string v1, "The appId can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 63
    monitor-exit v0

    return-void

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 65
    const-string v1, "The appKey can not be null or empty."

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 66
    monitor-exit v0

    return-void

    .line 67
    :cond_4
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->e:Z

    if-eqz v1, :cond_5

    .line 68
    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/e6/h;->a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V

    .line 69
    monitor-exit v0

    return-void

    .line 70
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/smartdigimkt/e6/h;->g:Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig;->getExtraMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/e6/d;

    invoke-direct {v3, p0, p1}, Lcom/smartdigimkt/e6/d;-><init>(Lcom/smartdigimkt/e6/h;Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 72
    iget-object v4, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 73
    iget-object v1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 74
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/d;->onValidationSucceed()V

    goto :goto_0

    .line 75
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/smartdigimkt/e6/d;->onValidationFail(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/k7/a;

    invoke-direct {v5, p1, v3, v2, v1}, Lcom/smartdigimkt/k7/a;-><init>(Lcom/smartdigimkt/k7/b;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 77
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/e6/h;->t:Lcom/smartdigimkt/k7/b;

    .line 47
    iget-object p2, p2, Lcom/smartdigimkt/k7/b;->c:Ljava/lang/String;

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->fail(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;->success()V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->q:Lcom/smartdigimkt/j7/a;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Lcom/smartdigimkt/j7/a;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 88
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_sdk"

    const-string v2, "sdm_adx_rp_appkey"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0

    .line 5
    :cond_1
    sget-object v0, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationAppKey()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/e6/h;->F:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v4, "3000004"

    iput-object v4, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 21
    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 22
    const-string p1, "2"

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 23
    iput-object v3, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 24
    iput-object v1, v2, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    const-string v1, "exc_log"

    const-string v2, "exc_bk"

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "currentApplication"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    check-cast v0, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 38
    .line 39
    return-object v0
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

.method public final e()Lcom/smartdigimkt/k6/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->r:Lcom/smartdigimkt/g7/a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/g7/a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :try_start_1
    const-class v3, Lcom/smartdigimkt/sdk/api/IExHandler;

    .line 25
    .line 26
    const-string v4, ""

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/smartdigimkt/sdk/api/IExHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-object v3, v2

    .line 36
    :goto_0
    :try_start_2
    const-class v4, Lcom/smartdigimkt/sdk/api/IDlHandler;

    .line 37
    .line 38
    const-string v5, "com.smartdigimkt.dlpd.DlHandler"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/smartdigimkt/sdk/api/IDlHandler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_2
    move-object v4, v2

    .line 48
    :goto_1
    :try_start_3
    const-class v5, Lcom/smartdigimkt/sdk/api/IOdHandler;

    .line 49
    .line 50
    const-string v6, "com.smartdigimkt.odpd.OdHandler"

    .line 51
    .line 52
    invoke-static {v5, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/smartdigimkt/sdk/api/IOdHandler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 57
    .line 58
    move-object v2, v5

    .line 59
    :catchall_3
    if-nez v3, :cond_2

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :cond_2
    :try_start_4
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lcom/smartdigimkt/k6/b;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4, v2}, Lcom/smartdigimkt/k6/b;-><init>(Lcom/smartdigimkt/sdk/api/IExHandler;Lcom/smartdigimkt/sdk/api/IDlHandler;Lcom/smartdigimkt/sdk/api/IOdHandler;)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 80
    .line 81
    :cond_3
    const/4 v2, 0x1

    .line 82
    iput-boolean v2, v0, Lcom/smartdigimkt/g7/a;->a:Z

    .line 83
    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/g7/a;->c:Lcom/smartdigimkt/k6/b;

    .line 85
    .line 86
    monitor-exit v1

    .line 87
    :goto_2
    return-object v0

    .line 88
    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/e6/h;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->v:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
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

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "exc_log"

    .line 12
    .line 13
    const-string v2, "exc_sys"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->x:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
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

.method public final i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->c:Landroid/content/Context;

    .line 10
    .line 11
    const-string v1, "sdm_adx_rp_sdk"

    .line 12
    .line 13
    const-string v2, "UP_ID"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/x;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->w:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e6/h;->B:Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/e6/h;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final l()V
    .locals 6

    .line 1
    sget-object v0, Lcom/smartdigimkt/e6/h;->M:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->f:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, p0, Lcom/smartdigimkt/e6/h;->u:Z

    .line 20
    .line 21
    new-instance v1, Lcom/smartdigimkt/e6/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e6/e;-><init>(Lcom/smartdigimkt/e6/h;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
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
