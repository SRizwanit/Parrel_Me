.class public Lcom/ironsource/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final l:I = 0x1

.field private static final m:Lcom/ironsource/b;

.field private static final n:Lcom/ironsource/t9;


# instance fields
.field private a:Lcom/ironsource/b;

.field private b:Lcom/ironsource/t9;

.field private final c:Landroid/os/Handler;

.field private final d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private volatile h:I

.field private i:I

.field private j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/ironsource/a;->f:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/ironsource/a;->g:Z

    .line 31
    .line 32
    iput v0, p0, Lcom/ironsource/a;->h:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, p0, Lcom/ironsource/a;->i:I

    .line 36
    .line 37
    iput v0, p0, Lcom/ironsource/a;->j:I

    .line 38
    .line 39
    new-instance v0, Lcom/ironsource/a$c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/ironsource/a$c;-><init>(Lcom/ironsource/a;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 45
    .line 46
    iput p1, p0, Lcom/ironsource/a;->d:I

    .line 47
    .line 48
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
.end method

.method static bridge synthetic a(Lcom/ironsource/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ironsource/a;->h:I

    return p0
.end method

.method private a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5

    .line 11
    const-string v0, ""

    if-eqz p1, :cond_1

    .line 12
    array-length v1, p1

    if-lez v1, :cond_1

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ironsource/a;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/ironsource/a;->j:I

    return v0
.end method

.method public a(Lcom/ironsource/b;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/ironsource/a;->m:Lcom/ironsource/b;

    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    :goto_0
    return-object p0
.end method

.method public a(Lcom/ironsource/t9;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/ironsource/a;->n:Lcom/ironsource/t9;

    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ironsource/a;
    .locals 0

    if-nez p1, :cond_0

    .line 8
    const-string p1, ""

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/ironsource/a;
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/ironsource/a;->g:Z

    return-object p0
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ironsource/a;->i:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/ironsource/a;->i:I

    return v0
.end method

.method public b(Z)Lcom/ironsource/a;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/a;->f:Z

    return-object p0
.end method

.method public c()Lcom/ironsource/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ironsource/a;->e:Ljava/lang/String;

    .line 3
    .line 4
    return-object p0
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
.end method

.method public run()V
    .locals 4

    .line 1
    const-string v0, "|ANR-ANRHandler|"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget v0, p0, Lcom/ironsource/a;->j:I

    .line 13
    .line 14
    iget v1, p0, Lcom/ironsource/a;->i:I

    .line 15
    .line 16
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/ironsource/a;->h:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/a;->c:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/a;->k:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget v1, p0, Lcom/ironsource/a;->d:I

    .line 28
    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/ironsource/a;->h:I

    .line 34
    .line 35
    if-ne v1, v0, :cond_2

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/ironsource/a;->g:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v0, p0, Lcom/ironsource/a;->j:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/ironsource/a;->j:I

    .line 53
    .line 54
    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/ironsource/b;->a()V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lcom/ironsource/n4;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    new-instance v0, Lcom/ironsource/K5;

    .line 74
    .line 75
    sget-object v1, Lcom/ironsource/n4;->l:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "ANR"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/K5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/ironsource/K5;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/ironsource/a;->j:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/ironsource/a;->b:Lcom/ironsource/t9;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/ironsource/t9;->a(Ljava/lang/InterruptedException;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    iget v0, p0, Lcom/ironsource/a;->j:I

    .line 106
    .line 107
    iget v1, p0, Lcom/ironsource/a;->i:I

    .line 108
    .line 109
    if-lt v0, v1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/ironsource/a;->a:Lcom/ironsource/b;

    .line 112
    .line 113
    invoke-interface {v0}, Lcom/ironsource/b;->b()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
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
.end method
