.class public final Lcom/smartdigimkt/q/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:I = 0x2710

.field public static f:I = 0x3

.field public static g:I = 0x927c0


# instance fields
.field public a:Lj$/util/concurrent/ConcurrentHashMap;

.field public b:Lcom/smartdigimkt/q/f;

.field public final c:Lcom/smartdigimkt/q/a;

.field public final d:Lcom/smartdigimkt/q/c;


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/q/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/smartdigimkt/q/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/q/c;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/smartdigimkt/q/c;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    .line 28
    .line 29
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v1, v0, Lcom/smartdigimkt/d1/a;->E:I

    .line 48
    .line 49
    sput v1, Lcom/smartdigimkt/q/d;->f:I

    .line 50
    .line 51
    iget v1, v0, Lcom/smartdigimkt/d1/a;->G:I

    .line 52
    .line 53
    mul-int/lit16 v1, v1, 0x3e8

    .line 54
    .line 55
    sput v1, Lcom/smartdigimkt/q/d;->e:I

    .line 56
    .line 57
    iget v0, v0, Lcom/smartdigimkt/d1/a;->F:I

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x3e8

    .line 60
    .line 61
    sput v0, Lcom/smartdigimkt/q/d;->g:I

    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, Lcom/smartdigimkt/q/a;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/smartdigimkt/q/a;-><init>(Lcom/smartdigimkt/q/d;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/smartdigimkt/q/d;->c:Lcom/smartdigimkt/q/a;

    .line 73
    .line 74
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    new-instance v2, Landroid/content/IntentFilter;

    .line 85
    .line 86
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 87
    .line 88
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
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


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 8

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/q/e;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    invoke-virtual {v1, p2}, Lcom/smartdigimkt/q/f;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 34
    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 35
    iput p1, v0, Lcom/smartdigimkt/q/e;->i:I

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lcom/smartdigimkt/o0/b0;->b(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 38
    const-string p1, "?mtg_retry_report=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "&mtg_retry_report=1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    .line 41
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    .line 42
    iget-object v3, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    .line 43
    iget-boolean v5, v0, Lcom/smartdigimkt/q/e;->g:Z

    .line 44
    iget-boolean v6, v0, Lcom/smartdigimkt/q/e;->h:Z

    .line 45
    iget v7, v0, Lcom/smartdigimkt/q/e;->f:I

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    iget-wide v3, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 50
    sget v5, Lcom/smartdigimkt/q/d;->g:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    .line 51
    iget v0, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 52
    sget v1, Lcom/smartdigimkt/q/d;->f:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 53
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    .line 54
    iput v0, p1, Landroid/os/Message;->what:I

    .line 55
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget v0, Lcom/smartdigimkt/q/d;->e:I

    int-to-long v0, v0

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;ZZI)V
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p7, v0, :cond_2

    const/4 v0, 0x3

    if-ne p7, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p7, v2, :cond_2

    const/4 v0, 0x2

    if-ne p7, v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne p7, v1, :cond_3

    .line 1
    :cond_2
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-void

    .line 2
    :cond_4
    const-string v0, "?mtg_retry_report=1"

    const-string v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    const-string v0, "&mtg_retry_report=1"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/q/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q/e;

    if-nez v0, :cond_6

    .line 7
    new-instance v0, Lcom/smartdigimkt/q/e;

    invoke-direct {v0, p2}, Lcom/smartdigimkt/q/e;-><init>(Ljava/lang/String;)V

    .line 8
    iput p7, v0, Lcom/smartdigimkt/q/e;->f:I

    .line 9
    iput-boolean p5, v0, Lcom/smartdigimkt/q/e;->g:Z

    .line 10
    iput-boolean p6, v0, Lcom/smartdigimkt/q/e;->h:Z

    .line 11
    iput-object p3, v0, Lcom/smartdigimkt/q/e;->d:Lcom/smartdigimkt/v/f;

    .line 12
    iput-object p4, v0, Lcom/smartdigimkt/q/e;->e:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_6
    iget p3, v0, Lcom/smartdigimkt/q/e;->i:I

    if-eq p3, v2, :cond_7

    .line 14
    iget p3, v0, Lcom/smartdigimkt/q/e;->a:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 15
    iget-object p3, v0, Lcom/smartdigimkt/q/e;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    if-ne p7, v1, :cond_9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    .line 17
    iget-wide p4, v0, Lcom/smartdigimkt/q/e;->c:J

    .line 18
    sget p6, Lcom/smartdigimkt/q/d;->g:I

    int-to-long p6, p6

    add-long/2addr p4, p6

    cmp-long p2, p2, p4

    if-gez p2, :cond_9

    .line 19
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    if-nez p2, :cond_8

    .line 20
    new-instance p2, Lcom/smartdigimkt/q/f;

    invoke-direct {p2}, Lcom/smartdigimkt/q/f;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    .line 21
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->b:Lcom/smartdigimkt/q/f;

    invoke-virtual {p2, p1, v0}, Lcom/smartdigimkt/q/f;->a(Ljava/lang/String;Lcom/smartdigimkt/q/e;)V

    .line 22
    iget p2, v0, Lcom/smartdigimkt/q/e;->i:I

    if-nez p2, :cond_9

    .line 23
    iget p2, v0, Lcom/smartdigimkt/q/e;->a:I

    .line 24
    sget p3, Lcom/smartdigimkt/q/d;->f:I

    if-gt p2, p3, :cond_9

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 26
    iput v2, p2, Landroid/os/Message;->what:I

    .line 27
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/smartdigimkt/q/d;->d:Lcom/smartdigimkt/q/c;

    sget p3, Lcom/smartdigimkt/q/d;->e:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_9
    return-void
.end method
