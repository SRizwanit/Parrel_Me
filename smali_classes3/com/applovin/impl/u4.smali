.class public final Lcom/applovin/impl/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/u4$b;,
        Lcom/applovin/impl/u4$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Executor;

.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private volatile d:Z

.field private volatile e:Z

.field private volatile f:Z

.field private volatile g:Ljava/lang/Object;

.field private volatile h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/impl/oe;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/impl/oe;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/u4;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/offline/a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/exoplayer/offline/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/impl/u4;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Lcom/applovin/impl/u4;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/u4;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/applovin/impl/u4;->e:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/applovin/impl/u4;->f:Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/applovin/impl/u4;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/u4;
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/impl/u4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/u4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/applovin/impl/u4;->b(Ljava/lang/Object;)Lcom/applovin/impl/u4;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    invoke-interface {p0, p3}, Lcom/applovin/impl/u4$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/u4$b;)V
    .locals 3

    .line 29
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->e:Z

    iget-object v1, p0, Lcom/applovin/impl/u4;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/u4;->h:Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/u4$b;->a(ZLjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u4;->b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 3

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/m1;->a(Ljava/lang/Throwable;)V

    .line 32
    sget-object v0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PromiseCallback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/u4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Promise"

    invoke-virtual {v0, v2, v1, p1}, Lcom/applovin/impl/s1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/u4;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/u4;->d:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 19
    :cond_0
    iput-object p2, p0, Lcom/applovin/impl/u4;->g:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/applovin/impl/u4;->h:Ljava/lang/Object;

    .line 21
    iput-boolean p1, p0, Lcom/applovin/impl/u4;->e:Z

    .line 22
    iput-boolean p4, p0, Lcom/applovin/impl/u4;->f:Z

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/applovin/impl/u4;->d:Z

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/u4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    .line 26
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/u4;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic b(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/u4;->a(Ljava/lang/Runnable;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V
    .locals 1

    .line 5
    :try_start_0
    new-instance v0, Lcom/applovin/impl/qe;

    invoke-direct {v0, p0, p2}, Lcom/applovin/impl/qe;-><init>(Lcom/applovin/impl/u4;Lcom/applovin/impl/u4$b;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/u4;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)Ljava/lang/Runnable;
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/pe;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/pe;-><init>(Lcom/applovin/impl/u4;Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4$a;ZLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/u4;Lcom/applovin/impl/u4$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1, p1, v0}, Lcom/applovin/impl/u4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$a;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/applovin/impl/ne;

    invoke-direct {v0, p2}, Lcom/applovin/impl/ne;-><init>(Lcom/applovin/impl/u4$a;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-void
.end method

.method public a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/u4;->c(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)Ljava/lang/Runnable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/applovin/impl/u4;->a:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/u4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 15
    :goto_0
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/applovin/impl/me;

    invoke-direct {v0, p2}, Lcom/applovin/impl/me;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/u4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/u4$b;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/u4;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/applovin/impl/u4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/u4;->e()Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/m1;->a(Z)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/u4;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/applovin/impl/u4;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v2, v0, p1, v1}, Lcom/applovin/impl/u4;->a(ZLjava/lang/Object;Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/u4;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

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
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Waiting"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/u4;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "Success -> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/applovin/impl/u4;->g:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Failed -> "

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/applovin/impl/u4;->h:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Promise("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/applovin/impl/u4;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ": "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
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
.end method
