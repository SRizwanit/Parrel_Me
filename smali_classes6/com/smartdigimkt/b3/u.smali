.class public final Lcom/smartdigimkt/b3/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/o6/c;

.field public b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/smartdigimkt/n6/a;

.field public final e:Lcom/smartdigimkt/c3/r;

.field public f:Lcom/smartdigimkt/c3/e;

.field public final g:Lcom/smartdigimkt/c3/o;

.field public final h:Lcom/smartdigimkt/c3/k;

.field public final i:Lcom/smartdigimkt/c3/g;

.field public final j:Lcom/smartdigimkt/c3/p;

.field public final k:Lcom/smartdigimkt/c3/t;

.field public final l:Lcom/smartdigimkt/c3/n;

.field public final m:Z

.field public final n:Lcom/smartdigimkt/k6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->m:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->a:Lcom/smartdigimkt/o6/c;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/b3/u;->d:Lcom/smartdigimkt/n6/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p3, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Lcom/smartdigimkt/k4/e;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/smartdigimkt/k4/e;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/c3/r;

    .line 29
    .line 30
    invoke-direct {v2, p3, p2}, Lcom/smartdigimkt/c3/r;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/smartdigimkt/b3/u;->e:Lcom/smartdigimkt/c3/r;

    .line 34
    .line 35
    new-instance v3, Lcom/smartdigimkt/c3/e;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/smartdigimkt/c3/e;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 41
    .line 42
    new-instance v4, Lcom/smartdigimkt/c3/a;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/smartdigimkt/c3/a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, v4, Lcom/smartdigimkt/c3/a;->a:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, v4, Lcom/smartdigimkt/c3/a;->b:Lcom/smartdigimkt/o6/c;

    .line 50
    .line 51
    iput-object p2, v4, Lcom/smartdigimkt/c3/a;->c:Lcom/smartdigimkt/n6/a;

    .line 52
    .line 53
    iput-object v2, v4, Lcom/smartdigimkt/c3/a;->d:Lcom/smartdigimkt/c3/r;

    .line 54
    .line 55
    iput-object v3, v4, Lcom/smartdigimkt/c3/a;->e:Lcom/smartdigimkt/c3/e;

    .line 56
    .line 57
    iput-object v1, v4, Lcom/smartdigimkt/c3/a;->f:Lcom/smartdigimkt/k4/e;

    .line 58
    .line 59
    new-instance p1, Lcom/smartdigimkt/c3/o;

    .line 60
    .line 61
    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/o;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->g:Lcom/smartdigimkt/c3/o;

    .line 65
    .line 66
    new-instance p1, Lcom/smartdigimkt/c3/k;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/smartdigimkt/c3/k;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    .line 72
    .line 73
    new-instance p2, Lcom/smartdigimkt/c3/g;

    .line 74
    .line 75
    invoke-direct {p2, v4}, Lcom/smartdigimkt/c3/g;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lcom/smartdigimkt/b3/u;->i:Lcom/smartdigimkt/c3/g;

    .line 79
    .line 80
    new-instance p3, Lcom/smartdigimkt/c3/p;

    .line 81
    .line 82
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/p;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->j:Lcom/smartdigimkt/c3/p;

    .line 86
    .line 87
    new-instance p3, Lcom/smartdigimkt/c3/t;

    .line 88
    .line 89
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/t;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->k:Lcom/smartdigimkt/c3/t;

    .line 93
    .line 94
    new-instance p3, Lcom/smartdigimkt/c3/n;

    .line 95
    .line 96
    invoke-direct {p3, v4}, Lcom/smartdigimkt/c3/n;-><init>(Lcom/smartdigimkt/c3/a;)V

    .line 97
    .line 98
    .line 99
    iput-object p3, p0, Lcom/smartdigimkt/b3/u;->l:Lcom/smartdigimkt/c3/n;

    .line 100
    .line 101
    if-eqz p4, :cond_0

    .line 102
    .line 103
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 104
    .line 105
    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object p3, p1, Lcom/smartdigimkt/c3/k;->j:Ljava/lang/ref/WeakReference;

    .line 109
    .line 110
    :cond_0
    iput-object p2, p1, Lcom/smartdigimkt/c3/k;->k:Lcom/smartdigimkt/c3/g;

    .line 111
    .line 112
    iput-object p1, p2, Lcom/smartdigimkt/c3/g;->k:Lcom/smartdigimkt/c3/k;

    .line 113
    .line 114
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/b3/u;->n:Lcom/smartdigimkt/k6/b;

    .line 123
    .line 124
    if-eqz p1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/smartdigimkt/k6/b;->a()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_1
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->m:Z

    .line 134
    .line 135
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iput-object v2, v1, Lcom/smartdigimkt/c3/e;->a:Lcom/smartdigimkt/b3/t;

    .line 17
    iget-object v3, v1, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    iput-boolean v0, v1, Lcom/smartdigimkt/c3/e;->f:Z

    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->h:Lcom/smartdigimkt/c3/k;

    if-eqz v0, :cond_1

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/c7/c;->a()V

    .line 23
    iput-object v2, v0, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/b3/u;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->e:Lcom/smartdigimkt/c3/r;

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, v0, Lcom/smartdigimkt/c3/r;->b:Lcom/smartdigimkt/j3/i;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/b3/u;->f:Lcom/smartdigimkt/c3/e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/c3/e;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->b:Z

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->c:Z

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/c3/e;->d:Z

    .line 13
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/b3/q;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/b3/q;-><init>(Lcom/smartdigimkt/b3/u;Lcom/smartdigimkt/j3/i;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method
