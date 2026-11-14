.class public final Lcom/smartdigimkt/k3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/smartdigimkt/x3/k;
.implements Lcom/smartdigimkt/x3/n;
.implements Lcom/smartdigimkt/k3/d;
.implements Lcom/smartdigimkt/k3/d0;


# instance fields
.field public A:Lcom/smartdigimkt/k3/o;

.field public B:J

.field public C:I

.field public final a:[Lcom/smartdigimkt/k3/a;

.field public final b:[Lcom/smartdigimkt/k3/a;

.field public final c:Lcom/smartdigimkt/z3/l;

.field public final d:Lcom/smartdigimkt/z3/m;

.field public final e:Lcom/smartdigimkt/k3/c;

.field public final f:Lcom/smartdigimkt/b4/p;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/smartdigimkt/k3/h;

.field public final j:Lcom/smartdigimkt/k3/l0;

.field public final k:Lcom/smartdigimkt/k3/k0;

.field public final l:Lcom/smartdigimkt/k3/e;

.field public final m:Lcom/smartdigimkt/k3/n;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/smartdigimkt/b4/b;

.field public final p:Lcom/smartdigimkt/k3/x;

.field public q:Lcom/smartdigimkt/k3/g0;

.field public r:Lcom/smartdigimkt/k3/z;

.field public s:Lcom/smartdigimkt/x3/o;

.field public t:[Lcom/smartdigimkt/k3/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/z3/m;Lcom/smartdigimkt/k3/c;ZILcom/smartdigimkt/k3/i;Lcom/smartdigimkt/k3/h;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 13
    .line 14
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/p;->v:Z

    .line 15
    .line 16
    iput p6, p0, Lcom/smartdigimkt/k3/p;->x:I

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcom/smartdigimkt/k3/p;->y:Z

    .line 20
    .line 21
    iput-object p7, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object p8, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 26
    .line 27
    new-instance p4, Lcom/smartdigimkt/k3/x;

    .line 28
    .line 29
    invoke-direct {p4}, Lcom/smartdigimkt/k3/x;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 33
    .line 34
    sget-object p4, Lcom/smartdigimkt/k3/g0;->d:Lcom/smartdigimkt/k3/g0;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 37
    .line 38
    new-instance p4, Lcom/smartdigimkt/k3/z;

    .line 39
    .line 40
    sget-object p5, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    .line 41
    .line 42
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p5, p6, p3}, Lcom/smartdigimkt/k3/z;-><init>(JLcom/smartdigimkt/z3/m;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 51
    .line 52
    new-instance p3, Lcom/smartdigimkt/k3/n;

    .line 53
    .line 54
    invoke-direct {p3}, Lcom/smartdigimkt/k3/n;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 58
    .line 59
    array-length p3, p1

    .line 60
    new-array p3, p3, [Lcom/smartdigimkt/k3/a;

    .line 61
    .line 62
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    .line 63
    .line 64
    move p3, p2

    .line 65
    :goto_0
    array-length p4, p1

    .line 66
    if-ge p3, p4, :cond_0

    .line 67
    .line 68
    aget-object p4, p1, p3

    .line 69
    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object p5, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    .line 74
    .line 75
    aput-object p4, p5, p3

    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lcom/smartdigimkt/k3/e;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/smartdigimkt/k3/e;-><init>(Lcom/smartdigimkt/k3/d;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 86
    .line 87
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 93
    .line 94
    new-array p1, p2, [Lcom/smartdigimkt/k3/a;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 97
    .line 98
    new-instance p1, Lcom/smartdigimkt/k3/l0;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/smartdigimkt/k3/l0;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 104
    .line 105
    new-instance p1, Lcom/smartdigimkt/k3/k0;

    .line 106
    .line 107
    invoke-direct {p1}, Lcom/smartdigimkt/k3/k0;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 111
    .line 112
    new-instance p1, Landroid/os/HandlerThread;

    .line 113
    .line 114
    const-string p2, "ExoPlayerImplInternal:Handler"

    .line 115
    .line 116
    const/16 p3, -0x10

    .line 117
    .line 118
    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/b4/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/b4/p;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 135
    .line 136
    return-void
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
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method

.method public static a(Lcom/smartdigimkt/k3/e0;)V
    .locals 4

    .line 398
    monitor-enter p0

    .line 399
    monitor-exit p0

    const/4 v0, 0x1

    .line 400
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/e0;->a:Lcom/smartdigimkt/k3/a;

    .line 401
    iget v2, p0, Lcom/smartdigimkt/k3/e0;->c:I

    .line 402
    iget-object v3, p0, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 403
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/k3/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    .line 405
    throw v1
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I
    .locals 9

    .line 568
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/m0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 569
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget v7, p0, Lcom/smartdigimkt/k3/p;->x:I

    iget-boolean v8, p0, Lcom/smartdigimkt/k3/p;->y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 570
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x1

    .line 571
    invoke-virtual {p2, v4, p1, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 572
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a(Lcom/smartdigimkt/x3/m;JZ)J
    .locals 8

    .line 300
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    const/4 v1, 0x2

    .line 302
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 303
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 304
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 305
    iget-object v4, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v4, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_1

    .line 306
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v5, v5, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 307
    invoke-virtual {v4, v5, v6, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 308
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, p2, p3}, Lcom/smartdigimkt/k3/k0;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 309
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 310
    iget-object v5, v5, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 311
    iget-object v5, v5, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v4, v5, v4

    .line 312
    iget-object v6, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v6, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    goto :goto_1

    .line 314
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v3}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz p4, :cond_5

    .line 315
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_4

    aget-object v4, p1, v2

    .line 316
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 317
    :cond_4
    new-array p1, v0, [Lcom/smartdigimkt/k3/a;

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    :cond_5
    if-eqz v3, :cond_7

    .line 318
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 319
    iget-boolean p1, v3, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz p1, :cond_6

    .line 320
    iget-object p1, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/x3/l;->a(J)J

    move-result-wide p2

    .line 321
    iget-object p1, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/x3/l;->b(J)V

    .line 322
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 323
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_3

    .line 324
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 325
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 326
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 327
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 328
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;
    .locals 12

    .line 573
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 574
    iget-object v0, p1, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/k3/m0;

    .line 575
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 576
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 577
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget v7, p1, Lcom/smartdigimkt/k3/o;->b:I

    iget-wide v8, p1, Lcom/smartdigimkt/k3/o;->c:J

    const-wide/16 v10, 0x0

    move-object v4, v0

    .line 578
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v0, :cond_2

    return-object p1

    .line 579
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 580
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 581
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 583
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result p1

    if-eq p1, v4, :cond_4

    .line 584
    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v0, 0x0

    .line 585
    invoke-virtual {v1, p1, p2, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    .line 586
    iget v4, p1, Lcom/smartdigimkt/k3/k0;->b:I

    .line 587
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 588
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 589
    :catch_0
    new-instance p1, Lcom/smartdigimkt/k3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/u;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 27

    move-object/from16 v1, p0

    .line 62
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_14

    .line 65
    :cond_0
    iget v0, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v0, :cond_1

    goto/16 :goto_14

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_2

    .line 68
    iget-boolean v13, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v13, :cond_2

    .line 69
    iget-object v13, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 70
    iget-wide v14, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v14

    .line 71
    invoke-interface {v13, v11, v12}, Lcom/smartdigimkt/x3/l;->d(J)V

    .line 72
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 73
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v11, :cond_4

    .line 74
    iget-object v12, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v12, v12, Lcom/smartdigimkt/k3/w;->g:Z

    if-nez v12, :cond_b

    .line 75
    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 76
    invoke-interface {v11}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_b

    .line 77
    :cond_3
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v11, v11, Lcom/smartdigimkt/k3/w;->e:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_b

    iget v0, v0, Lcom/smartdigimkt/k3/x;->j:I

    const/16 v11, 0x64

    if-ge v0, v11, :cond_b

    .line 78
    :cond_4
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v13, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 79
    iget-object v11, v12, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-nez v11, :cond_6

    .line 80
    iget-object v11, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v13, v0, Lcom/smartdigimkt/k3/z;->d:J

    .line 81
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget v15, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 82
    invoke-virtual {v0, v15, v6, v9}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 83
    invoke-virtual {v11}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v6, v11, Lcom/smartdigimkt/x3/m;->b:I

    .line 85
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v6

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    .line 87
    :cond_5
    iget v0, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v11, Lcom/smartdigimkt/x3/m;->d:J

    move-wide v14, v13

    move v13, v0

    const/4 v0, 0x0

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v12, v11, v13, v14}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    :goto_0
    if-nez v15, :cond_7

    .line 89
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 90
    :cond_7
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v15, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, v5, v6, v10}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 91
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 92
    iget-object v12, v12, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 93
    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    .line 94
    iget-object v14, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-nez v14, :cond_8

    .line 95
    iget-wide v7, v15, Lcom/smartdigimkt/k3/w;->b:J

    :goto_1
    move-wide/from16 v20, v7

    goto :goto_2

    .line 96
    :cond_8
    iget-wide v7, v14, Lcom/smartdigimkt/k3/v;->e:J

    .line 97
    iget-object v14, v14, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v9, v14, Lcom/smartdigimkt/k3/w;->e:J

    add-long/2addr v7, v9

    goto :goto_1

    .line 98
    :goto_2
    new-instance v7, Lcom/smartdigimkt/k3/v;

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v15

    invoke-direct/range {v18 .. v26}, Lcom/smartdigimkt/k3/v;-><init>([Lcom/smartdigimkt/k3/a;JLcom/smartdigimkt/z3/l;Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/x3/o;Ljava/lang/Object;Lcom/smartdigimkt/k3/w;)V

    .line 99
    iget-object v4, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v4, :cond_a

    .line 100
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 101
    iget-object v4, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v7, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_3

    .line 102
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 103
    :cond_a
    :goto_3
    iput-object v0, v5, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 104
    iput-object v7, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 105
    iget v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    const/4 v4, 0x1

    add-int/2addr v0, v4

    iput v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    .line 106
    iget-object v0, v7, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 107
    iget-wide v5, v15, Lcom/smartdigimkt/k3/w;->b:J

    invoke-interface {v0, v1, v5, v6}, Lcom/smartdigimkt/x3/l;->a(Lcom/smartdigimkt/x3/k;J)V

    .line 108
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/k3/p;->b(Z)V

    .line 109
    :cond_b
    :goto_4
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 110
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_c

    .line 111
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_d

    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v4, :cond_c

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 112
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v4, v6

    if-nez v0, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 113
    :cond_d
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_e

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_6

    .line 115
    :goto_5
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(Z)V

    .line 116
    :cond_e
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_14

    .line 117
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 118
    iget-object v4, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 119
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v5, 0x0

    .line 120
    :goto_8
    iget-boolean v6, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v6, :cond_13

    if-eq v4, v0, :cond_13

    iget-wide v6, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v8, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iget-wide v8, v8, Lcom/smartdigimkt/k3/v;->e:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_13

    if-eqz v5, :cond_11

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 122
    :cond_11
    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v5, v5, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_9

    :cond_12
    const/4 v5, 0x3

    .line 123
    :goto_9
    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v6}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v6

    .line 124
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 125
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v6, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v8, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v9, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v11, v4, Lcom/smartdigimkt/k3/w;->d:J

    invoke-virtual/range {v7 .. v12}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v4

    iput-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 126
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_8

    .line 128
    :cond_13
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 129
    :goto_a
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v6, v5

    if-ge v4, v6, :cond_f

    .line 130
    aget-object v5, v5, v4

    .line 131
    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v6, v6, v4

    if-eqz v6, :cond_14

    .line 132
    iget-object v7, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v7, v6, :cond_14

    .line 133
    iget-boolean v6, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    .line 134
    iput-boolean v6, v5, Lcom/smartdigimkt/k3/a;->h:Z

    goto :goto_b

    :cond_14
    const/4 v6, 0x1

    :goto_b
    add-int/2addr v4, v6

    goto :goto_a

    .line 135
    :cond_15
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v4, :cond_f

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v4, :cond_16

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    .line 136
    :goto_c
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v6, v5

    if-ge v4, v6, :cond_18

    .line 137
    aget-object v5, v5, v4

    .line 138
    iget-object v6, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v6, v6, v4

    .line 139
    iget-object v7, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v7, v6, :cond_f

    if-eqz v6, :cond_17

    .line 140
    iget-boolean v5, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v5, :cond_17

    goto/16 :goto_7

    :cond_17
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_c

    .line 141
    :cond_18
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 142
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 143
    iget-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 144
    iget-object v5, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 145
    iput-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 146
    iget-object v4, v5, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 147
    iget-object v6, v5, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 148
    invoke-interface {v6}, Lcom/smartdigimkt/x3/l;->e()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    :goto_d
    const/4 v7, 0x0

    .line 149
    :goto_e
    iget-object v8, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v9, v8

    if-ge v7, v9, :cond_f

    .line 150
    aget-object v8, v8, v7

    .line 151
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v9

    if-nez v9, :cond_1b

    :cond_1a
    const/4 v9, 0x0

    :goto_f
    const/4 v10, 0x1

    goto/16 :goto_13

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v9, 0x1

    .line 152
    iput-boolean v9, v8, Lcom/smartdigimkt/k3/a;->h:Z

    move v10, v9

    const/4 v9, 0x0

    goto :goto_13

    .line 153
    :cond_1c
    iget-boolean v9, v8, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v9, :cond_1a

    .line 154
    iget-object v9, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 155
    iget-object v9, v9, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 156
    aget-object v9, v9, v7

    .line 157
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v10

    .line 158
    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    aget-object v11, v11, v7

    .line 159
    iget v11, v11, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_10

    :cond_1d
    const/4 v11, 0x0

    .line 160
    :goto_10
    iget-object v12, v0, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v12, v12, v7

    .line 161
    iget-object v13, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v13, v13, v7

    if-eqz v10, :cond_21

    .line 162
    invoke-virtual {v13, v12}, Lcom/smartdigimkt/k3/f0;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    if-nez v11, :cond_21

    if-eqz v9, :cond_1e

    .line 163
    iget-object v10, v9, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v10, v10

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    .line 164
    :goto_11
    new-array v11, v10, [Lcom/smartdigimkt/k3/s;

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v10, :cond_1f

    .line 165
    iget-object v13, v9, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 166
    aget-object v13, v13, v12

    .line 167
    aput-object v13, v11, v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    goto :goto_12

    .line 168
    :cond_1f
    iget-object v9, v5, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v9, v9, v7

    .line 169
    iget-wide v12, v5, Lcom/smartdigimkt/k3/v;->e:J

    .line 170
    iget-boolean v10, v8, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v10, :cond_20

    .line 171
    iput-object v9, v8, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v9, 0x0

    .line 172
    iput-boolean v9, v8, Lcom/smartdigimkt/k3/a;->g:Z

    .line 173
    iput-object v11, v8, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 174
    iput-wide v12, v8, Lcom/smartdigimkt/k3/a;->f:J

    .line 175
    invoke-virtual {v8, v11, v12, v13}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    goto :goto_f

    .line 176
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 177
    iput-boolean v10, v8, Lcom/smartdigimkt/k3/a;->h:Z

    :goto_13
    add-int/2addr v7, v10

    goto :goto_e

    .line 178
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 179
    :goto_14
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    const-wide/16 v4, 0xa

    const/4 v6, 0x2

    if-nez v0, :cond_23

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->e()V

    .line 181
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 182
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 183
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long/2addr v2, v4

    .line 185
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 186
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 187
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 188
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 189
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long/2addr v7, v10

    .line 192
    iget-object v12, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v13, v13, Lcom/smartdigimkt/k3/z;->j:J

    invoke-interface {v12, v13, v14}, Lcom/smartdigimkt/x3/l;->b(J)V

    .line 193
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v13, v12

    move v14, v9

    const/4 v15, 0x1

    const/16 v18, 0x1

    :goto_15
    if-ge v14, v13, :cond_29

    aget-object v9, v12, v14

    .line 194
    iget-wide v10, v1, Lcom/smartdigimkt/k3/p;->B:J

    invoke-virtual {v9, v10, v11, v7, v8}, Lcom/smartdigimkt/k3/a;->a(JJ)V

    if-eqz v18, :cond_24

    .line 195
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v10

    if-eqz v10, :cond_24

    const/16 v18, 0x1

    goto :goto_16

    :cond_24
    const/16 v18, 0x0

    .line 196
    :goto_16
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->e()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v9}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v10

    if-nez v10, :cond_26

    .line 197
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 198
    iget-object v10, v10, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 199
    iget-object v10, v10, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v10, :cond_25

    iget-boolean v10, v10, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v10, :cond_25

    .line 200
    iget-boolean v10, v9, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v10, :cond_25

    goto :goto_17

    :cond_25
    const/4 v10, 0x0

    goto :goto_18

    :cond_26
    :goto_17
    const/4 v10, 0x1

    :goto_18
    if-nez v10, :cond_27

    .line 201
    iget-object v9, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    invoke-interface {v9}, Lcom/smartdigimkt/x3/g0;->a()V

    :cond_27
    if-eqz v15, :cond_28

    if-eqz v10, :cond_28

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_19

    :cond_28
    const/4 v9, 0x1

    const/4 v15, 0x0

    :goto_19
    add-int/2addr v14, v9

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    goto :goto_15

    :cond_29
    if-nez v15, :cond_2a

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->e()V

    .line 203
    :cond_2a
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->e:J

    const/4 v9, 0x4

    if-eqz v18, :cond_2c

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v7, v10

    if-eqz v10, :cond_2b

    .line 204
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v10, v10, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v7, v7, v10

    if-gtz v7, :cond_2c

    :cond_2b
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v0, :cond_2c

    .line 205
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->j()V

    goto/16 :goto_21

    .line 207
    :cond_2c
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v7, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v7, v6, :cond_2e

    .line 208
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v7, v7

    if-nez v7, :cond_2f

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_2d
    :goto_1a
    const/4 v0, 0x3

    goto/16 :goto_1f

    :cond_2e
    :goto_1b
    const/4 v0, 0x3

    goto/16 :goto_20

    :cond_2f
    if-nez v15, :cond_30

    goto :goto_1b

    .line 210
    :cond_30
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_31

    goto :goto_1a

    .line 211
    :cond_31
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 212
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 213
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v8, v7, Lcom/smartdigimkt/k3/w;->g:Z

    .line 214
    iget-boolean v10, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v10, :cond_32

    .line 215
    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->b:J

    const-wide/high16 v12, -0x8000000000000000L

    goto :goto_1c

    .line 216
    :cond_32
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v7}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v10

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v7, v10, v12

    if-nez v7, :cond_33

    if-nez v8, :cond_33

    .line 217
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/w;->e:J

    goto :goto_1c

    :cond_33
    move-wide v7, v10

    :goto_1c
    cmp-long v10, v7, v12

    if-eqz v10, :cond_2d

    .line 218
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 219
    iget-wide v13, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v13

    sub-long/2addr v7, v11

    .line 220
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 221
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/k3/a0;->a:F

    iget-boolean v11, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v12

    if-nez v12, :cond_34

    goto :goto_1d

    :cond_34
    long-to-double v7, v7

    float-to-double v12, v0

    div-double/2addr v7, v12

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :goto_1d
    if-eqz v11, :cond_35

    .line 225
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->e:J

    goto :goto_1e

    :cond_35
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->d:J

    :goto_1e
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2d

    cmp-long v0, v7, v11

    if-gez v0, :cond_2d

    .line 226
    iget-boolean v0, v10, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v0, :cond_2e

    iget-object v7, v10, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 227
    monitor-enter v7

    .line 228
    :try_start_0
    iget v0, v7, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v0, v8

    monitor-exit v7

    .line 229
    iget v7, v10, Lcom/smartdigimkt/k3/c;->h:I

    if-lt v0, v7, :cond_2e

    goto :goto_1a

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2

    .line 230
    :goto_1f
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 231
    iget-boolean v7, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v7, :cond_38

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->i()V

    goto :goto_21

    .line 233
    :goto_20
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v7, v7, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v7, v0, :cond_38

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v0, v0

    if-nez v0, :cond_36

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_21

    :cond_36
    if-nez v15, :cond_38

    .line 235
    :cond_37
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    iput-boolean v0, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 236
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->j()V

    .line 238
    :cond_38
    :goto_21
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v6, :cond_39

    .line 239
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v7, :cond_39

    aget-object v10, v0, v8

    .line 240
    iget-object v10, v10, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 241
    invoke-interface {v10}, Lcom/smartdigimkt/x3/g0;->a()V

    const/4 v10, 0x1

    add-int/2addr v8, v10

    goto :goto_22

    .line 242
    :cond_39
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v7, 0x3

    if-eq v0, v7, :cond_3b

    :cond_3a
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v6, :cond_3c

    .line 243
    :cond_3b
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 244
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 245
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 246
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long/2addr v2, v4

    .line 247
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 248
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_23

    .line 249
    :cond_3c
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    if-eqz v4, :cond_3d

    if-eq v0, v9, :cond_3d

    .line 250
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 251
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 252
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 253
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    .line 254
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 255
    invoke-virtual {v0, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_23

    .line 256
    :cond_3d
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 257
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 258
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 259
    :goto_23
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 48
    iput p1, p0, Lcom/smartdigimkt/k3/p;->x:I

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 50
    iput p1, v0, Lcom/smartdigimkt/k3/x;->e:I

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 331
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 332
    iget-wide v0, v0, Lcom/smartdigimkt/k3/v;->e:J

    add-long/2addr p1, v0

    .line 333
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 334
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 335
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 336
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 337
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 338
    iget-wide v3, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 339
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->h:Z

    .line 340
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->g:Z

    .line 341
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget p1, p1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 11
    invoke-virtual {v0}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/z3/h;

    .line 12
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a;)V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 407
    iget-object v1, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 408
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 409
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 410
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-ne v0, v3, :cond_1

    .line 411
    iput v1, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 412
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->i()V

    goto :goto_0

    .line 413
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 414
    :cond_2
    :goto_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 415
    iput v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 416
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 417
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 418
    iput-boolean v0, p1, Lcom/smartdigimkt/k3/a;->h:Z

    .line 419
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->f()V

    return-void

    .line 420
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/m;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 431
    iget-object v2, v1, Lcom/smartdigimkt/k3/m;->a:Lcom/smartdigimkt/x3/o;

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eq v2, v3, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 433
    iget-object v15, v1, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m0;

    .line 434
    iget-object v6, v1, Lcom/smartdigimkt/k3/m;->c:Ljava/lang/Object;

    .line 435
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 436
    iput-object v15, v1, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 437
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 438
    iget-object v7, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 439
    iget-wide v8, v2, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v10, v2, Lcom/smartdigimkt/k3/z;->e:J

    iget v12, v2, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v13, v2, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v14, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v5, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v4, v1

    move-object/from16 v16, v5

    move-object v5, v15

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 440
    iget-wide v4, v2, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v4, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 441
    iget-wide v4, v2, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v4, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 442
    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 443
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    if-gez v1, :cond_1f

    .line 444
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 445
    iget v1, v0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v5, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lez v1, :cond_8

    .line 446
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 447
    iget v6, v3, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr v6, v1

    .line 448
    iput v6, v3, Lcom/smartdigimkt/k3/n;->b:I

    .line 449
    iput v15, v0, Lcom/smartdigimkt/k3/p;->z:I

    .line 450
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-eqz v1, :cond_3

    .line 451
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v1

    .line 452
    iput-object v4, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-nez v1, :cond_1

    .line 453
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 454
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto/16 :goto_3

    .line 455
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 456
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 457
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    .line 458
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 459
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-wide v5, v7

    .line 460
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    goto :goto_3

    .line 461
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->d:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v6

    if-nez v1, :cond_7

    .line 462
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 463
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 464
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto :goto_3

    .line 465
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v14

    goto :goto_1

    :cond_5
    move v7, v15

    .line 466
    :goto_1
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v4, p1

    .line 467
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 468
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 469
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 470
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    .line 471
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 472
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    move-wide v5, v7

    .line 473
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_7
    :goto_3
    return-void

    .line 474
    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v6, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v6, v6, Lcom/smartdigimkt/x3/m;->a:I

    .line 475
    iget-wide v7, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 476
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 477
    invoke-virtual/range {p1 .. p1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 478
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 479
    invoke-virtual {v1, v6, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    .line 480
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 481
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    const-wide/16 v18, 0x0

    goto :goto_4

    :cond_9
    move-wide/from16 v18, v7

    :goto_4
    move-object/from16 v16, v1

    move-wide/from16 v20, v7

    .line 482
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_a
    return-void

    .line 483
    :cond_b
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    if-nez v1, :cond_c

    .line 484
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v3, v6, v9, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v9

    iget-object v9, v9, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    :goto_5
    move-object/from16 v10, p1

    goto :goto_6

    :cond_c
    iget-object v9, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    goto :goto_5

    .line 485
    :goto_6
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v9

    if-ne v9, v14, :cond_13

    .line 486
    invoke-virtual {v0, v6, v3, v10}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result v3

    if-ne v3, v14, :cond_d

    .line 487
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 488
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    return-void

    .line 489
    :cond_d
    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 490
    invoke-virtual {v10, v3, v4, v15}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v3

    .line 491
    iget v7, v3, Lcom/smartdigimkt/k3/k0;->b:I

    .line 492
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v16, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v10

    move-object v3, v10

    move-wide/from16 v10, v16

    .line 493
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v4

    .line 494
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 495
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 496
    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v4, v5, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v7

    .line 497
    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v3, v5, v4, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    if-eqz v1, :cond_f

    .line 498
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget-object v3, v3, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 499
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 500
    new-instance v6, Lcom/smartdigimkt/k3/w;

    .line 501
    iget-object v8, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 502
    invoke-virtual {v8, v14}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    iget-wide v8, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->d:J

    move-object/from16 v28, v3

    iget-wide v2, v4, Lcom/smartdigimkt/k3/w;->e:J

    move-wide/from16 v29, v10

    iget-boolean v10, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move-object/from16 v16, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    move-wide/from16 v24, v2

    move/from16 v26, v10

    move/from16 v27, v4

    invoke-direct/range {v16 .. v27}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 503
    iput-object v6, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 504
    :goto_7
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_10

    .line 505
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    move-object/from16 v3, v28

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 506
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object v6, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 508
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 509
    invoke-virtual {v2, v4, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v2

    .line 510
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    move/from16 v20, v5

    goto :goto_8

    .line 511
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 512
    new-instance v4, Lcom/smartdigimkt/k3/w;

    .line 513
    iget-object v6, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    const/4 v8, -0x1

    .line 514
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    iget-wide v10, v2, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v12, v2, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v2, Lcom/smartdigimkt/k3/w;->d:J

    move/from16 v20, v5

    iget-wide v5, v2, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v8, v2, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v2, v2, Lcom/smartdigimkt/k3/w;->g:Z

    move/from16 v18, v8

    move-object v8, v4

    move-wide/from16 v16, v5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 515
    iput-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    :goto_8
    move-object/from16 v28, v3

    move/from16 v5, v20

    goto :goto_7

    :cond_f
    move-wide/from16 v29, v10

    .line 516
    :cond_10
    invoke-virtual {v7}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v12, 0x0

    goto :goto_9

    :cond_11
    move-wide/from16 v12, v29

    .line 517
    :goto_9
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 518
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 519
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v2, v1, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    .line 520
    :goto_a
    invoke-virtual {v0, v7, v12, v13, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v8

    .line 521
    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v10, v29

    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    :cond_13
    if-eq v9, v6, :cond_14

    .line 522
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 523
    new-instance v2, Lcom/smartdigimkt/k3/z;

    .line 524
    iget-object v11, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 525
    iget-object v12, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 526
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v13

    iget-wide v14, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v5, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v3, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v10, v1, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v4, v1, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    move-wide/from16 v23, v7

    iget-object v7, v1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move v8, v10

    move-object v10, v2

    move-wide/from16 v16, v5

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    invoke-direct/range {v10 .. v21}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 527
    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 528
    iget-wide v3, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->k:J

    .line 529
    iput-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    goto :goto_b

    :cond_14
    move-wide/from16 v23, v7

    .line 530
    :goto_b
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 531
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 532
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    move-wide/from16 v3, v23

    invoke-virtual {v2, v9, v3, v4}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v2

    .line 533
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 534
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    const-wide/16 v12, 0x0

    goto :goto_c

    :cond_15
    move-wide v12, v3

    .line 535
    :goto_c
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 536
    iget-object v5, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 537
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v5, v1, :cond_16

    const/4 v1, 0x1

    goto :goto_d

    :cond_16
    const/4 v1, 0x0

    .line 538
    :goto_d
    invoke-virtual {v0, v2, v12, v13, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v18

    .line 539
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v20, v3

    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    .line 540
    :cond_17
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v3, v0, Lcom/smartdigimkt/k3/p;->B:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 542
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v5

    move v7, v1

    const/4 v1, 0x0

    :goto_e
    if-eqz v5, :cond_1e

    if-nez v1, :cond_18

    .line 543
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 544
    iget-object v6, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 545
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 546
    invoke-virtual {v2, v1, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v1

    .line 547
    iput-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_f

    :cond_18
    const/4 v12, -0x1

    if-eq v7, v12, :cond_1d

    .line 548
    iget-object v6, v5, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v13, 0x1

    .line 549
    invoke-virtual {v8, v7, v9, v13}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v8

    iget-object v8, v8, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_10

    .line 550
    :cond_19
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v6

    if-nez v6, :cond_1a

    .line 551
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_11

    .line 552
    :cond_1a
    iget-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 553
    iget-object v9, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 554
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 555
    invoke-virtual {v2, v8, v9}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v8

    .line 556
    iput-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 557
    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v14, v6, Lcom/smartdigimkt/k3/w;->b:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1c

    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1c

    iget-object v8, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-object v6, v6, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 558
    invoke-virtual {v8, v6}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 559
    :goto_f
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v1, v1, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v1, :cond_1b

    .line 560
    iget-object v6, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v10, v2, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v11, v2, Lcom/smartdigimkt/k3/x;->f:Z

    .line 561
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v1

    move v7, v1

    .line 562
    :cond_1b
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    move-object/from16 v31, v5

    move-object v5, v1

    move-object/from16 v1, v31

    goto :goto_e

    .line 563
    :cond_1c
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_11

    .line 564
    :cond_1d
    :goto_10
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_1e

    const/4 v1, 0x0

    .line 565
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_1e
    return-void

    .line 566
    :cond_1f
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 567
    throw v1
.end method

.method public final a(Lcom/smartdigimkt/k3/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 260
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 261
    iget v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 262
    iput v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    .line 263
    invoke-virtual {v1, v0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 264
    new-instance v2, Lcom/smartdigimkt/x3/m;

    .line 265
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v9, v9, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 266
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v3

    goto :goto_1

    .line 267
    :cond_0
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v3

    .line 268
    :goto_0
    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 269
    invoke-virtual {v9, v10, v11, v5, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v9

    .line 270
    iget v9, v9, Lcom/smartdigimkt/k3/l0;->c:I

    .line 271
    :goto_1
    invoke-direct {v2, v9}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    move-object v15, v2

    move v2, v4

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_3

    .line 272
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 273
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 274
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v12, v9, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 275
    invoke-virtual {v9}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    move v2, v4

    move-wide v12, v5

    :goto_2
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_3

    .line 276
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 277
    iget-wide v14, v0, Lcom/smartdigimkt/k3/o;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    .line 278
    :try_start_0
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v10, :cond_d

    iget v10, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    cmp-long v0, v12, v7

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 279
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 280
    invoke-virtual {v1, v3, v4, v3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 281
    :cond_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 282
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 283
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_7

    cmp-long v5, v12, v5

    if-eqz v5, :cond_7

    .line 284
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 285
    invoke-interface {v0, v12, v13, v5}, Lcom/smartdigimkt/x3/l;->a(JLcom/smartdigimkt/k3/g0;)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v12

    .line 286
    :goto_4
    invoke-static {v5, v6}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v10, v0, Lcom/smartdigimkt/k3/z;->j:J

    invoke-static {v10, v11}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_a

    .line 287
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v0, Lcom/smartdigimkt/k3/z;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_8

    .line 289
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_8
    return-void

    :cond_9
    move-wide v5, v12

    .line 290
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 291
    iget-object v7, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 292
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v7, v0, :cond_b

    move v0, v4

    goto :goto_5

    :cond_b
    move v0, v3

    .line 293
    :goto_5
    invoke-virtual {v1, v15, v5, v6, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move v4, v3

    :goto_6
    or-int/2addr v2, v4

    move-wide/from16 v16, v5

    goto :goto_9

    .line 294
    :cond_d
    :goto_7
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    move-wide/from16 v16, v12

    .line 295
    :goto_9
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_e

    .line 296
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_e
    return-void

    .line 297
    :goto_a
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_f

    .line 298
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 299
    :cond_f
    throw v0
.end method

.method public final a(Lcom/smartdigimkt/k3/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 590
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 591
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 592
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 593
    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 594
    aget-object v7, v7, v5

    .line 595
    iget v8, v7, Lcom/smartdigimkt/k3/a;->c:I

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 596
    :goto_1
    aput-boolean v8, v3, v5

    .line 597
    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 598
    :cond_2
    aget-boolean v8, v3, v5

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 599
    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 600
    iget-boolean v8, v7, Lcom/smartdigimkt/k3/a;->h:Z

    if-eqz v8, :cond_4

    .line 601
    iget-object v8, v7, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 602
    iget-object v9, v1, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v9, v9, v5

    if-ne v8, v9, :cond_4

    .line 603
    :cond_3
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 604
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v2, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 605
    new-instance v5, Lcom/smartdigimkt/k3/z;

    .line 606
    iget-object v8, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 607
    iget-object v9, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v10, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v13, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v15, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v7, v1, Lcom/smartdigimkt/k3/z;->g:Z

    move/from16 v16, v7

    move-object v7, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v18}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 608
    iget-wide v7, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v7, v5, Lcom/smartdigimkt/k3/z;->j:J

    .line 609
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v1, v5, Lcom/smartdigimkt/k3/z;->k:J

    .line 610
    iput-object v5, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 611
    invoke-virtual {v0, v3, v6}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0x9

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/o;ZZ)V
    .locals 5

    .line 14
    iget v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    .line 15
    invoke-virtual {p0, v1, p2, p3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const/4 p2, 0x2

    .line 19
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    check-cast p1, Lcom/smartdigimkt/x3/j;

    .line 21
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 25
    iput-object v0, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 26
    iget-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 27
    iput-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 28
    iput-boolean p3, p1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 29
    new-instance v3, Lcom/smartdigimkt/x3/h0;

    iget-object v4, p1, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p3, v4}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 30
    iput-object v3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 p3, 0x0

    .line 31
    iput-object p3, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/n;

    .line 33
    check-cast v1, Lcom/smartdigimkt/k3/p;

    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 35
    new-instance v4, Lcom/smartdigimkt/k3/m;

    invoke-direct {v4, p1, v3, p3}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 37
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 39
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    if-eqz p3, :cond_3

    .line 40
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    new-instance v3, Lcom/smartdigimkt/k3/m;

    invoke-direct {v3, p1, p3, v0}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 42
    iget-object p1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 43
    invoke-virtual {p1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/m;)V
    .locals 7

    const/4 v0, 0x1

    .line 421
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    iget-object p1, p1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 422
    iget v3, v1, Lcom/smartdigimkt/k3/c;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    const/4 v3, 0x0

    move v4, v3

    .line 423
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_6

    .line 424
    iget-object v5, p1, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    aget-object v5, v5, v3

    if-eqz v5, :cond_5

    .line 425
    aget-object v5, v2, v3

    .line 426
    iget v5, v5, Lcom/smartdigimkt/k3/a;->a:I

    .line 427
    sget v6, Lcom/smartdigimkt/b4/t;->a:I

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 428
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/high16 v5, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v5, 0xc80000

    goto :goto_2

    :cond_3
    const/high16 v5, 0x360000

    goto :goto_2

    :cond_4
    const/high16 v5, 0x1000000

    :goto_2
    add-int/2addr v4, v5

    :cond_5
    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    move v3, v4

    .line 429
    :cond_7
    iput v3, v1, Lcom/smartdigimkt/k3/c;->h:I

    .line 430
    iget-object p1, v1, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/a4/l;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v2, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    const/4 v3, 0x1

    .line 57
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v3

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v5, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 60
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0, v0, p1, p1}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 343
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget v1, p0, Lcom/smartdigimkt/k3/p;->z:I

    add-int/2addr v1, p2

    .line 344
    iget p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr p2, v1

    .line 345
    iput p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    const/4 p1, 0x0

    .line 346
    iput p1, p0, Lcom/smartdigimkt/k3/p;->z:I

    .line 347
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 348
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 349
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 16

    move-object/from16 v1, p0

    .line 350
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x2

    .line 351
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 352
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 353
    iput-boolean v2, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 354
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 355
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 356
    iget-boolean v3, v0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v3, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 358
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 359
    iput-wide v3, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 360
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    .line 361
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 362
    :goto_1
    const-string v8, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 363
    :cond_1
    new-array v0, v2, [Lcom/smartdigimkt/k3/a;

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 364
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 365
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/p;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 366
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    :cond_2
    if-eqz p3, :cond_4

    .line 367
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    sget-object v6, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    .line 368
    iput-object v6, v5, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 369
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 370
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 371
    iput v2, v1, Lcom/smartdigimkt/k3/p;->C:I

    goto :goto_3

    .line 372
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 373
    throw v0

    .line 374
    :cond_4
    :goto_3
    new-instance v15, Lcom/smartdigimkt/k3/z;

    if-eqz p3, :cond_5

    .line 375
    sget-object v5, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    goto :goto_4

    :cond_5
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v5, v5, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    :goto_4
    if-eqz p3, :cond_6

    move-object v6, v0

    goto :goto_5

    .line 376
    :cond_6
    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v6, v6, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    :goto_5
    if-eqz p2, :cond_9

    .line 377
    new-instance v7, Lcom/smartdigimkt/x3/m;

    .line 378
    iget-object v8, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v8, v8, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 379
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_6

    .line 380
    :cond_7
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v2, -0x1

    .line 381
    :cond_8
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 382
    invoke-virtual {v8, v2, v9, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v2

    .line 383
    iget v2, v2, Lcom/smartdigimkt/k3/l0;->c:I

    .line 384
    :goto_6
    invoke-direct {v7, v2}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    move-object v2, v7

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    :goto_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v7, v3

    goto :goto_8

    .line 385
    :cond_a
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/z;->j:J

    :goto_8
    if-eqz p2, :cond_b

    :goto_9
    move-wide v9, v3

    goto :goto_a

    .line 386
    :cond_b
    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->e:J

    goto :goto_9

    :goto_a
    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v11, v3, Lcom/smartdigimkt/k3/z;->f:I

    if-eqz p3, :cond_c

    .line 387
    sget-object v4, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    :goto_b
    move-object v13, v4

    goto :goto_c

    :cond_c
    iget-object v4, v3, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    goto :goto_b

    :goto_c
    if-eqz p3, :cond_d

    .line 388
    iget-object v3, v1, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    :goto_d
    move-object v14, v3

    goto :goto_e

    :cond_d
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    goto :goto_d

    :goto_e
    const/4 v12, 0x0

    move-object v3, v15

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    iput-object v15, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_f

    .line 389
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v2, :cond_f

    .line 390
    check-cast v2, Lcom/smartdigimkt/x3/j;

    .line 391
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    .line 392
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 394
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 395
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    .line 396
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 397
    :cond_e
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 612
    new-array v1, v1, [Lcom/smartdigimkt/k3/a;

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 613
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 614
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 615
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v5, v5

    if-ge v3, v5, :cond_c

    .line 616
    iget-object v5, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 617
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 618
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 619
    iget-object v7, v7, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 620
    iget-object v8, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    aget-object v8, v8, v3

    .line 621
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    aput-object v8, v9, v4

    .line 622
    iget v4, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v4, :cond_9

    .line 623
    iget-object v4, v7, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget-object v9, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v9, v9, v3

    .line 624
    iget-object v4, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 625
    iget-object v4, v4, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 626
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 627
    iget-object v10, v4, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v10, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 628
    :goto_1
    new-array v11, v10, [Lcom/smartdigimkt/k3/s;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1

    .line 629
    iget-object v13, v4, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 630
    aget-object v13, v13, v12

    .line 631
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 632
    :cond_1
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/p;->v:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v4, v4, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v5, v10

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 633
    :goto_4
    iget-object v12, v7, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v12, v12, v3

    iget-wide v13, v0, Lcom/smartdigimkt/k3/p;->B:J

    move v15, v3

    .line 634
    iget-wide v2, v7, Lcom/smartdigimkt/k3/v;->e:J

    .line 635
    iget v7, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v7, :cond_8

    .line 636
    iput-object v9, v8, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 637
    iput v10, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 638
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->g()V

    .line 639
    iget-boolean v7, v8, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v7, :cond_7

    .line 640
    iput-object v12, v8, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v7, 0x0

    .line 641
    iput-boolean v7, v8, Lcom/smartdigimkt/k3/a;->g:Z

    .line 642
    iput-object v11, v8, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 643
    iput-wide v2, v8, Lcom/smartdigimkt/k3/a;->f:J

    .line 644
    invoke-virtual {v8, v11, v2, v3}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    .line 645
    invoke-virtual {v8, v13, v14, v5}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    .line 646
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->c()Lcom/smartdigimkt/b4/g;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 648
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eq v3, v9, :cond_5

    if-nez v9, :cond_4

    .line 649
    iput-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 650
    iput-object v8, v2, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 651
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 652
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 653
    check-cast v3, Lcom/smartdigimkt/m3/d0;

    .line 654
    iget-object v3, v3, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v3, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/m3/a0;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 655
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v11

    .line 656
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v3, v11, v12}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 657
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v3

    .line 658
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 659
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 660
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 661
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v9, v3}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 662
    iget-object v2, v2, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v2, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    goto :goto_5

    .line 663
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    new-instance v2, Lcom/smartdigimkt/k3/g;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 665
    throw v2

    :cond_5
    :goto_5
    if-eqz v4, :cond_a

    .line 666
    iget v2, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v2, v10, :cond_6

    .line 667
    iput v5, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 668
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->h()V

    goto :goto_6

    .line 669
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 670
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 671
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move v15, v3

    const/4 v7, 0x0

    :cond_a
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_b
    move v15, v3

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v1, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-eq v1, p1, :cond_0

    .line 5
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget-boolean v11, v0, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v2, v1

    move v10, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 8
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 9
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 10
    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0xa

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-eq v1, p1, :cond_0

    .line 12
    new-instance v1, Lcom/smartdigimkt/k3/z;

    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget v10, v0, Lcom/smartdigimkt/k3/z;->f:I

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object v2, v1

    move v11, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 15
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 16
    iget-wide v2, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c()V
    .locals 13

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 23
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->d()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->b(Z)V

    return-void

    .line 26
    :cond_1
    iget-wide v5, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 27
    iget-wide v7, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 29
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v5

    iget v5, v5, Lcom/smartdigimkt/k3/a0;->a:F

    .line 30
    iget-object v6, v3, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    iget v7, v6, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v7, v8

    monitor-exit v6

    .line 33
    iget v6, v3, Lcom/smartdigimkt/k3/c;->h:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 34
    :goto_1
    iget-wide v9, v3, Lcom/smartdigimkt/k3/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 35
    sget v11, Lcom/smartdigimkt/b4/t;->a:I

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v9, v9

    float-to-double v11, v5

    mul-double/2addr v9, v11

    .line 36
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 37
    :goto_2
    iget-wide v11, v3, Lcom/smartdigimkt/k3/c;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_7

    .line 38
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    goto :goto_3

    .line 39
    :cond_7
    iget-wide v7, v3, Lcom/smartdigimkt/k3/c;->c:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_8

    if-eqz v6, :cond_9

    .line 40
    :cond_8
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 41
    :cond_9
    :goto_3
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 42
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(Z)V

    if-eqz v1, :cond_a

    .line 43
    iget-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 44
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v1, v3

    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x3/l;->c(J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v6

    throw v0
.end method

.method public final c(Lcom/smartdigimkt/x3/l;)V
    .locals 6

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    if-ne v1, p1, :cond_1

    .line 16
    iget-wide v2, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 17
    iget-boolean p1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz p1, :cond_0

    .line 18
    iget-wide v4, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v2, v4

    .line 19
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/x3/l;->d(J)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->v:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->k()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->i()V

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    if-ne v1, v2, :cond_0

    .line 3
    iget v2, v0, Lcom/smartdigimkt/k3/n;->b:I

    if-gtz v2, :cond_0

    iget-boolean v2, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 5
    iget v3, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 6
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v4, :cond_1

    .line 7
    iget v0, v0, Lcom/smartdigimkt/k3/n;->d:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    .line 12
    iput v4, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 13
    iput-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    :cond_2
    return-void
.end method

.method public final d(Lcom/smartdigimkt/x3/l;)V
    .locals 18

    move-object/from16 v0, p0

    .line 19
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_1

    .line 21
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_1

    .line 22
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/k3/a0;->a:F

    const/4 v2, 0x1

    .line 23
    iput-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->a()Lcom/smartdigimkt/x3/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/v;->b()Z

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/w;->b:J

    .line 27
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    new-array v4, v4, [Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    move-result-wide v8

    .line 28
    iget-wide v2, v1, Lcom/smartdigimkt/k3/v;->e:J

    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v5, v4, Lcom/smartdigimkt/k3/w;->b:J

    sub-long/2addr v5, v8

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/smartdigimkt/k3/v;->e:J

    .line 29
    new-instance v2, Lcom/smartdigimkt/k3/w;

    .line 30
    iget-object v7, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 31
    iget-wide v10, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->d:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v3, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move-object v6, v2

    move/from16 v16, v3

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 32
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 33
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(J)V

    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 38
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 14
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->y:Z

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 16
    iput-boolean p1, v0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    .line 16
    .line 17
    if-ne v0, v1, :cond_3

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_2

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-boolean v4, v4, Lcom/smartdigimkt/k3/a;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->c()V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
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

.method public final declared-synchronized f()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 24
    .line 25
    check-cast v0, Lcom/smartdigimkt/b4/o;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1f4

    .line 35
    .line 36
    add-long/2addr v0, v2

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/k3/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    cmp-long v5, v2, v5

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_3

    .line 54
    :catch_0
    const/4 v2, 0x1

    .line 55
    move v4, v2

    .line 56
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 57
    .line 58
    check-cast v2, Lcom/smartdigimkt/b4/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sub-long v2, v0, v2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_3
    :goto_2
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw v0
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
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0, v0}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
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

.method public final h()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v1, v1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-boolean v5, v2, Lcom/smartdigimkt/k3/v;->f:Z

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/v;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_b

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 47
    .line 48
    iget-object v4, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    new-array v5, v5, [Z

    .line 58
    .line 59
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 60
    .line 61
    iget-wide v7, v7, Lcom/smartdigimkt/k3/z;->j:J

    .line 62
    .line 63
    invoke-virtual {v4, v7, v8, v2, v5}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v2, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 73
    .line 74
    iget v9, v2, Lcom/smartdigimkt/k3/z;->f:I

    .line 75
    .line 76
    if-eq v9, v1, :cond_2

    .line 77
    .line 78
    iget-wide v9, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 79
    .line 80
    cmp-long v2, v7, v9

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 85
    .line 86
    iget-object v10, v9, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 87
    .line 88
    iget-wide v13, v9, Lcom/smartdigimkt/k3/z;->e:J

    .line 89
    .line 90
    move-wide v11, v7

    .line 91
    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 96
    .line 97
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v7, v8}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 106
    .line 107
    array-length v2, v2

    .line 108
    new-array v2, v2, [Z

    .line 109
    .line 110
    move v7, v6

    .line 111
    move v8, v7

    .line 112
    :goto_1
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 113
    .line 114
    array-length v10, v9

    .line 115
    if-ge v7, v10, :cond_7

    .line 116
    .line 117
    aget-object v9, v9, v7

    .line 118
    .line 119
    iget v10, v9, Lcom/smartdigimkt/k3/a;->c:I

    .line 120
    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    move v10, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move v10, v6

    .line 126
    :goto_2
    aput-boolean v10, v2, v7

    .line 127
    .line 128
    iget-object v11, v4, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    .line 129
    .line 130
    aget-object v11, v11, v7

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    add-int/lit8 v8, v8, 0x1

    .line 135
    .line 136
    :cond_4
    if-eqz v10, :cond_6

    .line 137
    .line 138
    iget-object v10, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 139
    .line 140
    if-eq v11, v10, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    aget-boolean v10, v5, v7

    .line 147
    .line 148
    if-eqz v10, :cond_6

    .line 149
    .line 150
    iget-wide v10, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 151
    .line 152
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->h:Z

    .line 153
    .line 154
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->g:Z

    .line 155
    .line 156
    invoke-virtual {v9, v10, v11, v6}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 163
    .line 164
    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 165
    .line 166
    iget-object v4, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 167
    .line 168
    new-instance v6, Lcom/smartdigimkt/k3/z;

    .line 169
    .line 170
    iget-object v10, v3, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 171
    .line 172
    iget-object v11, v3, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v12, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 175
    .line 176
    iget-wide v13, v3, Lcom/smartdigimkt/k3/z;->d:J

    .line 177
    .line 178
    move-object/from16 v21, v2

    .line 179
    .line 180
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->e:J

    .line 181
    .line 182
    iget v15, v3, Lcom/smartdigimkt/k3/z;->f:I

    .line 183
    .line 184
    iget-boolean v9, v3, Lcom/smartdigimkt/k3/z;->g:Z

    .line 185
    .line 186
    move/from16 v18, v9

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    move/from16 v17, v15

    .line 190
    .line 191
    move-wide v15, v1

    .line 192
    move-object/from16 v19, v5

    .line 193
    .line 194
    move-object/from16 v20, v4

    .line 195
    .line 196
    invoke-direct/range {v9 .. v20}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 197
    .line 198
    .line 199
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 200
    .line 201
    iput-wide v1, v6, Lcom/smartdigimkt/k3/z;->j:J

    .line 202
    .line 203
    iget-wide v1, v3, Lcom/smartdigimkt/k3/z;->k:J

    .line 204
    .line 205
    iput-wide v1, v6, Lcom/smartdigimkt/k3/z;->k:J

    .line 206
    .line 207
    iput-object v6, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 208
    .line 209
    move-object/from16 v1, v21

    .line 210
    .line 211
    invoke-virtual {v0, v1, v8}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 218
    .line 219
    .line 220
    iget-boolean v1, v2, Lcom/smartdigimkt/k3/v;->f:Z

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 225
    .line 226
    iget-wide v3, v1, Lcom/smartdigimkt/k3/w;->b:J

    .line 227
    .line 228
    iget-wide v8, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 229
    .line 230
    iget-wide v10, v2, Lcom/smartdigimkt/k3/v;->e:J

    .line 231
    .line 232
    sub-long/2addr v8, v10

    .line 233
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 238
    .line 239
    array-length v1, v1

    .line 240
    new-array v1, v1, [Z

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    .line 243
    .line 244
    .line 245
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 251
    .line 252
    iget v1, v1, Lcom/smartdigimkt/k3/z;->f:I

    .line 253
    .line 254
    const/4 v2, 0x4

    .line 255
    if-eq v1, v2, :cond_a

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->c()V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/k3/p;->k()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 264
    .line 265
    const/4 v2, 0x2

    .line 266
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 269
    .line 270
    .line 271
    :cond_a
    return-void

    .line 272
    :cond_b
    if-ne v2, v1, :cond_c

    .line 273
    .line 274
    move v4, v6

    .line 275
    :cond_c
    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_d
    :goto_5
    return-void
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const-string v0, "ExoPlayerImplInternal"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    return v3

    .line 12
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v5, Lcom/smartdigimkt/k3/l;

    .line 19
    .line 20
    invoke-direct {v5, p0, p1}, Lcom/smartdigimkt/k3/l;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/e0;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_1
    move-exception p1

    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :catch_2
    move-exception p1

    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 51
    .line 52
    iget-object v5, v5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    invoke-static {p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/e0;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 64
    .line 65
    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    if-eq p1, v4, :cond_0

    .line 69
    .line 70
    if-ne p1, v1, :cond_7

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 84
    .line 85
    const/16 v5, 0xf

    .line 86
    .line 87
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    move p1, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    move p1, v3

    .line 103
    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_5

    .line 114
    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->h()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lcom/smartdigimkt/x3/l;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Lcom/smartdigimkt/x3/l;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/smartdigimkt/x3/l;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Lcom/smartdigimkt/x3/l;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/smartdigimkt/k3/m;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/m;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :pswitch_8
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->g()V

    .line 147
    .line 148
    .line 149
    return v2

    .line 150
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 151
    .line 152
    if-eqz p1, :cond_3

    .line 153
    .line 154
    move p1, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move p1, v3

    .line 157
    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lcom/smartdigimkt/k3/g0;

    .line 164
    .line 165
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lcom/smartdigimkt/k3/a0;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 173
    .line 174
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/k3/e;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/smartdigimkt/k3/o;

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;)V

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :pswitch_d
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->a()V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    move p1, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    move p1, v3

    .line 197
    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, Lcom/smartdigimkt/x3/o;

    .line 204
    .line 205
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 206
    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    move v5, v2

    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move v5, v3

    .line 212
    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    move p1, v2

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move p1, v3

    .line 219
    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/o;ZZ)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :goto_6
    const-string v4, "Internal runtime error."

    .line 227
    .line 228
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 235
    .line 236
    new-instance v3, Lcom/smartdigimkt/k3/g;

    .line 237
    .line 238
    invoke-direct {v3, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :goto_7
    const-string v4, "Source error."

    .line 253
    .line 254
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 261
    .line 262
    new-instance v4, Lcom/smartdigimkt/k3/g;

    .line 263
    .line 264
    invoke-direct {v4, v3, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :goto_8
    const-string v4, "Playback error."

    .line 279
    .line 280
    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    .line 296
    .line 297
    .line 298
    :goto_9
    return v2

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
.end method

.method public final i()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/smartdigimkt/b4/n;->b:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    .line 14
    .line 15
    check-cast v2, Lcom/smartdigimkt/b4/o;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iput-wide v4, v1, Lcom/smartdigimkt/b4/n;->d:J

    .line 25
    .line 26
    iput-boolean v3, v1, Lcom/smartdigimkt/b4/n;->b:Z

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    :goto_0
    if-ge v0, v2, :cond_2

    .line 32
    .line 33
    aget-object v4, v1, v0

    .line 34
    .line 35
    iget v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    .line 36
    .line 37
    if-ne v5, v3, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    iput v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/a;->h()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    return-void
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

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 15
    .line 16
    .line 17
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_3

    .line 23
    .line 24
    aget-object v3, v0, v2

    .line 25
    .line 26
    iget v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    if-ne v4, v5, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/a;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
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

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v1, v4, v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 33
    .line 34
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 35
    .line 36
    cmp-long v1, v4, v1

    .line 37
    .line 38
    if-eqz v1, :cond_a

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 41
    .line 42
    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 43
    .line 44
    iget-wide v6, v2, Lcom/smartdigimkt/k3/z;->e:J

    .line 45
    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->e()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 81
    .line 82
    iget-boolean v2, v2, Lcom/smartdigimkt/k3/a;->g:Z

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 87
    .line 88
    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    iget-object v4, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 93
    .line 94
    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 98
    .line 99
    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 104
    .line 105
    iget-object v3, v3, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_3

    .line 112
    .line 113
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 116
    .line 117
    .line 118
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 119
    .line 120
    check-cast v3, Lcom/smartdigimkt/k3/p;

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 126
    .line 127
    invoke-interface {v1}, Lcom/smartdigimkt/b4/g;->b()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/n;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    :goto_0
    iput-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 139
    .line 140
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    .line 141
    .line 142
    sub-long/2addr v1, v3

    .line 143
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 144
    .line 145
    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 146
    .line 147
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/smartdigimkt/x3/m;->a()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 167
    .line 168
    iget-wide v4, v3, Lcom/smartdigimkt/k3/z;->d:J

    .line 169
    .line 170
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 171
    .line 172
    iget v3, v3, Lcom/smartdigimkt/x3/m;->a:I

    .line 173
    .line 174
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 175
    .line 176
    if-lez v3, :cond_7

    .line 177
    .line 178
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-nez v3, :cond_6

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_7
    :goto_1
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 196
    .line 197
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-ge v3, v4, :cond_9

    .line 204
    .line 205
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 206
    .line 207
    iget v4, p0, Lcom/smartdigimkt/k3/p;->C:I

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_8

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 223
    .line 224
    iput-wide v1, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 225
    .line 226
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 229
    .line 230
    array-length v2, v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 234
    .line 235
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_b
    iget-boolean v2, v0, Lcom/smartdigimkt/k3/v;->f:Z

    .line 239
    .line 240
    if-nez v2, :cond_c

    .line 241
    .line 242
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 243
    .line 244
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->b:J

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->b()J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    const-wide/high16 v4, -0x8000000000000000L

    .line 254
    .line 255
    cmp-long v4, v2, v4

    .line 256
    .line 257
    if-nez v4, :cond_d

    .line 258
    .line 259
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 260
    .line 261
    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    .line 262
    .line 263
    :cond_d
    :goto_4
    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 264
    .line 265
    return-void
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method
