.class public Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;
.super Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;
.source "SourceFile"


# static fields
.field public static final synthetic l0:I


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/util/List;

.field public J:I

.field public K:Lcom/smartdigimkt/e2/a;

.field public L:Landroid/view/LayoutInflater;

.field public M:Z

.field public N:Lcom/smartdigimkt/n1/h;

.field public O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final Q:Landroid/os/Handler;

.field public R:I

.field public S:I

.field public T:I

.field public final U:Lcom/smartdigimkt/n1/a;

.field public final V:Lcom/smartdigimkt/n1/b;

.field public W:Landroid/view/View;

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/smartdigimkt/e4/e;

.field public final j0:Lcom/smartdigimkt/n1/c;

.field public k0:Lcom/smartdigimkt/a1/h;

.field public mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public p:Landroid/view/View;

.field public q:Lcom/smartdigimkt/v/f;

.field public r:Lcom/smartdigimkt/p2/e;

.field public s:Lcom/smartdigimkt/p1/e;

.field public t:Lcom/smartdigimkt/o1/b;

.field public u:Lcom/smartdigimkt/u1/a;

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Lcom/smartdigimkt/l2/b;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 3
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 4
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 8
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 10
    new-instance v1, Lcom/smartdigimkt/n1/g;

    invoke-direct {v1}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 11
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 12
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 13
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 14
    iput v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 15
    new-instance v1, Lcom/smartdigimkt/n1/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 16
    new-instance v1, Lcom/smartdigimkt/n1/b;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 20
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 22
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 24
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 25
    new-instance v0, Lcom/smartdigimkt/n1/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 26
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 28
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 30
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 34
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 35
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 36
    new-instance v0, Lcom/smartdigimkt/n1/g;

    invoke-direct {v0}, Lcom/smartdigimkt/n1/g;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 38
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 39
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 40
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 41
    new-instance v0, Lcom/smartdigimkt/n1/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/a;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 42
    new-instance v0, Lcom/smartdigimkt/n1/b;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/n1/b;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 43
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 44
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 45
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 46
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 47
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 48
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 49
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 50
    iput-boolean p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 51
    new-instance p2, Lcom/smartdigimkt/n1/c;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/n1/c;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 52
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    if-eqz v0, :cond_3

    .line 3
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    const/16 v2, 0x275e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x275f

    if-ne v1, v2, :cond_2

    .line 4
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    move-object v3, v0

    check-cast v3, Lcom/smartdigimkt/n1/q;

    .line 5
    iget-object v3, v3, Lcom/smartdigimkt/n1/q;->a:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-boolean v2, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->J:Z

    .line 7
    iput v1, v3, Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;->K:I

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    check-cast v0, Lcom/smartdigimkt/n1/q;

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/n1/q;->a(Ljava/lang/String;ZLcom/smartdigimkt/q2/b;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    iget-object p0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    if-eqz p0, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private getBufferTimeout()I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-wide v0, v0, Lcom/smartdigimkt/s2/a;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    :goto_2
    return v0
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

.method private getCloseBtnTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "clsdly"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :catchall_0
    :cond_2
    :goto_0
    move v1, v4

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v4, v3}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;ILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-ltz v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    iget v0, v0, Lcom/smartdigimkt/v/f;->M:I

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    if-le v0, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 73
    .line 74
    iget v0, v0, Lcom/smartdigimkt/s2/d;->I:I

    .line 75
    .line 76
    :goto_2
    return v0
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
.end method


# virtual methods
.method public final a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 17
    iget v4, v4, Lcom/smartdigimkt/x0/g;->m:I

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "code="

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/smartdigimkt/v/k;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/smartdigimkt/v/k;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "2000037"

    .line 9
    .line 10
    iput-object v2, v1, Lcom/smartdigimkt/v/k;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ",desc="

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->g:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string p2, ""

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    move-object p1, p2

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    const-string v0, "utf-8"

    .line 57
    .line 58
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->f:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v1, Lcom/smartdigimkt/v/k;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move-object v0, p2

    .line 81
    :goto_2
    iput-object v0, v1, Lcom/smartdigimkt/v/k;->e:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, v1, Lcom/smartdigimkt/v/k;->b:I

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    iput-object p2, v1, Lcom/smartdigimkt/v/k;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/smartdigimkt/v/k;->a(Lcom/smartdigimkt/v/k;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lcom/smartdigimkt/i2/a;->a:Ljava/util/HashMap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    :goto_4
    return-void
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
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->canBackPress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 11
    .line 12
    iget v1, v0, Lcom/smartdigimkt/v/f;->D1:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 46
    .line 47
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 48
    .line 49
    iget p2, p2, Lcom/smartdigimkt/s2/d;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 55
    .line 56
    new-instance p2, Lcom/smartdigimkt/h2/g;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v4, Lcom/smartdigimkt/n1/l;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 73
    .line 74
    iget v5, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 75
    .line 76
    iget-boolean v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 77
    .line 78
    move-object v0, p2

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 86
    .line 87
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 113
    .line 114
    iget p1, p1, Lcom/smartdigimkt/s2/d;->G:I

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    move v6, p2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, p1

    .line 125
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    iget-boolean p2, p1, Lcom/smartdigimkt/v/f;->a0:Z

    .line 130
    .line 131
    if-eqz p2, :cond_2

    .line 132
    .line 133
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 134
    .line 135
    new-instance v0, Lcom/smartdigimkt/n1/k;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 138
    .line 139
    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setContainerViewOnNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    iget p2, p1, Lcom/smartdigimkt/v/f;->N:I

    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    if-le p2, v0, :cond_3

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 156
    .line 157
    iget p2, p2, Lcom/smartdigimkt/s2/d;->F:I

    .line 158
    .line 159
    :goto_1
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p1, p1, Lcom/smartdigimkt/v/f;->b0:I

    .line 162
    .line 163
    const/4 v0, 0x5

    .line 164
    if-ne p1, v0, :cond_4

    .line 165
    .line 166
    iget p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    if-le p1, v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 176
    .line 177
    iput p1, p2, Lcom/smartdigimkt/v/f;->N:I

    .line 178
    .line 179
    move v7, p1

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    move v7, p2

    .line 182
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 183
    .line 184
    invoke-virtual {p1, v7}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 188
    .line 189
    new-instance p2, Lcom/smartdigimkt/h2/m;

    .line 190
    .line 191
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 192
    .line 193
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 194
    .line 195
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 201
    .line 202
    new-instance v8, Lcom/smartdigimkt/n1/n;

    .line 203
    .line 204
    invoke-direct {v8, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 208
    .line 209
    iget v9, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 210
    .line 211
    iget-boolean v10, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 212
    .line 213
    iget v11, v0, Lcom/smartdigimkt/s2/d;->S:I

    .line 214
    .line 215
    move-object v0, p2

    .line 216
    move-object v1, p1

    .line 217
    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/h2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->defaultShow()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 229
    .line 230
    new-instance p2, Lcom/smartdigimkt/h2/a;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 235
    .line 236
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v6, Lcom/smartdigimkt/n1/k;

    .line 244
    .line 245
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 248
    .line 249
    invoke-direct {v6, p0, v0, v2}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 253
    .line 254
    iget v7, v0, Lcom/smartdigimkt/s2/d;->y:I

    .line 255
    .line 256
    iget-boolean v8, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 257
    .line 258
    move-object v0, p2

    .line 259
    move-object v2, p1

    .line 260
    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h2/a;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->defaultShow()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 276
    .line 277
    if-eqz p1, :cond_6

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 280
    .line 281
    .line 282
    :cond_6
    :goto_3
    return-void
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
.end method

.method public final e()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoLayout(Lcom/smartdigimkt/v/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIsIV(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setUnitId(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 37
    .line 38
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 39
    .line 40
    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setTempEventListener(Lcom/smartdigimkt/a1/h;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundListener(Lcom/smartdigimkt/e2/a;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 64
    .line 65
    iget v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 66
    .line 67
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 68
    .line 69
    iget v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 70
    .line 71
    iget v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iget v6, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    .line 87
    .line 88
    iget v7, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 89
    .line 90
    iget v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 91
    .line 92
    iget v9, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 93
    .line 94
    iget v10, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 95
    .line 96
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->initViews()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    .line 116
    :goto_0
    return v0
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

.method public final f()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "dimen"

    .line 4
    .line 5
    const-string v3, "navigation_bar_height"

    .line 6
    .line 7
    const-string v4, "android"

    .line 8
    .line 9
    const-string v5, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\',\'"

    .line 10
    .line 11
    iget-object v13, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/l2/b;

    .line 14
    .line 15
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v9, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    iget-object v10, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 20
    .line 21
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 22
    .line 23
    new-instance v12, Lcom/smartdigimkt/n1/m;

    .line 24
    .line 25
    invoke-direct {v12, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 26
    .line 27
    .line 28
    move-object v6, v0

    .line 29
    move-object v8, v13

    .line 30
    invoke-direct/range {v6 .. v12}, Lcom/smartdigimkt/l2/b;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 34
    .line 35
    iget-object v6, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    iget v6, v6, Lcom/smartdigimkt/v/f;->b0:I

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    if-ne v6, v7, :cond_0

    .line 43
    .line 44
    iget-object v6, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iput-object v6, v0, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 54
    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 61
    .line 62
    const-string v8, "_1"

    .line 63
    .line 64
    invoke-static {v6, v7, v8}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v7, Lcom/smartdigimkt/n1/e;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Lcom/smartdigimkt/n1/e;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v6, Lcom/smartdigimkt/y/c;

    .line 78
    .line 79
    invoke-direct {v6, v7}, Lcom/smartdigimkt/y/c;-><init>(Lcom/smartdigimkt/x/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 83
    .line 84
    if-nez v7, :cond_1

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v7, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 92
    .line 93
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/y/d;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v0, "preload template webview is null or load error"

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eqz v13, :cond_17

    .line 102
    .line 103
    iget-object v7, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-string v9, "sdm_video_templete_webview_parent"

    .line 110
    .line 111
    const-string v10, "id"

    .line 112
    .line 113
    invoke-static {v8, v9, v10}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 124
    .line 125
    invoke-virtual {v13, v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1, v6, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    instance-of v0, v0, Lcom/smartdigimkt/m2/l;

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    if-eqz v0, :cond_15

    .line 146
    .line 147
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 148
    .line 149
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/smartdigimkt/m2/l;

    .line 154
    .line 155
    iput-object v11, v0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 162
    .line 163
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 164
    .line 165
    iput v11, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 174
    .line 175
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v11, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 182
    .line 183
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v11, Lcom/smartdigimkt/n1/m;

    .line 198
    .line 199
    invoke-direct {v11, v1}, Lcom/smartdigimkt/n1/m;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 200
    .line 201
    .line 202
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-static {v11}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iput-object v11, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 211
    .line 212
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 213
    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-boolean v11, v0, Lcom/smartdigimkt/v/f;->o1:Z

    .line 217
    .line 218
    if-nez v11, :cond_3

    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/smartdigimkt/v/f;->i()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    :cond_3
    new-instance v0, Lcom/smartdigimkt/e4/e;

    .line 227
    .line 228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v0, v11}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 236
    .line 237
    if-eqz v11, :cond_4

    .line 238
    .line 239
    new-instance v11, Lcom/smartdigimkt/e4/c;

    .line 240
    .line 241
    invoke-direct {v11, v0}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    .line 242
    .line 243
    .line 244
    iput-object v11, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 245
    .line 246
    new-instance v11, Landroid/content/IntentFilter;

    .line 247
    .line 248
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v12, "android.media.VOLUME_CHANGED_ACTION"

    .line 252
    .line 253
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v12, v0, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 257
    .line 258
    iget-object v14, v0, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 259
    .line 260
    invoke-virtual {v12, v14, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 261
    .line 262
    .line 263
    iput-boolean v8, v0, Lcom/smartdigimkt/e4/e;->c:Z

    .line 264
    .line 265
    :cond_4
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 266
    .line 267
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->a()D

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 271
    .line 272
    new-instance v11, Lcom/smartdigimkt/n1/f;

    .line 273
    .line 274
    invoke-direct {v11, v1}, Lcom/smartdigimkt/n1/f;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 275
    .line 276
    .line 277
    iput-object v11, v0, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 278
    .line 279
    :cond_5
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 284
    .line 285
    iget v0, v0, Lcom/smartdigimkt/m2/l;->t:I

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-interface {v11, v0}, Lcom/smartdigimkt/k2/f;->readyStatus(I)V

    .line 292
    .line 293
    .line 294
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 295
    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget v11, v0, Landroid/content/res/Configuration;->orientation:I

    .line 307
    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_6
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    .line 331
    move v12, v0

    .line 332
    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 335
    .line 336
    .line 337
    :goto_0
    move v12, v6

    .line 338
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 342
    if-nez v0, :cond_7

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 354
    .line 355
    move v14, v0

    .line 356
    goto :goto_3

    .line 357
    :catch_1
    move-exception v0

    .line 358
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 359
    .line 360
    .line 361
    :goto_2
    move v14, v6

    .line 362
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 366
    if-nez v0, :cond_8

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_8
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 378
    .line 379
    .line 380
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 381
    if-lez v0, :cond_d

    .line 382
    .line 383
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 387
    if-eqz v0, :cond_9

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_9
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    const-string v6, "config_showNavigationBar"

    .line 395
    .line 396
    const-string v8, "bool"

    .line 397
    .line 398
    invoke-virtual {v15, v6, v8, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_a

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6, v3, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 417
    .line 418
    .line 419
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 420
    goto :goto_5

    .line 421
    :catch_2
    move-exception v0

    .line 422
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    .line 425
    :cond_a
    :goto_4
    const/4 v0, 0x0

    .line 426
    :goto_5
    const/4 v2, 0x2

    .line 427
    if-ne v11, v2, :cond_b

    .line 428
    .line 429
    add-int/2addr v12, v0

    .line 430
    goto :goto_6

    .line 431
    :cond_b
    add-int/2addr v14, v0

    .line 432
    goto :goto_6

    .line 433
    :catchall_0
    move-exception v0

    .line 434
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->e(Landroid/content/Context;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->d(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v14

    .line 454
    :cond_d
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 457
    .line 458
    iget v2, v2, Lcom/smartdigimkt/v/e;->c:I

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_f

    .line 465
    .line 466
    iget v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 467
    .line 468
    if-nez v3, :cond_e

    .line 469
    .line 470
    iget-boolean v3, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 471
    .line 472
    if-eqz v3, :cond_e

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    iput v3, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_e
    const/4 v3, 0x1

    .line 479
    :goto_7
    iget v0, v0, Lcom/smartdigimkt/m2/e;->e:I

    .line 480
    .line 481
    if-ne v0, v3, :cond_f

    .line 482
    .line 483
    move v2, v11

    .line 484
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v0, v11, v2, v12, v14}, Lcom/smartdigimkt/k2/g;->a(IIII)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/json/JSONObject;

    .line 492
    .line 493
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 494
    .line 495
    .line 496
    const-string v0, "click_scale"

    .line 497
    .line 498
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    float-to-double v3, v3

    .line 507
    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 508
    .line 509
    .line 510
    :try_start_9
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    new-instance v0, Lorg/json/JSONObject;

    .line 515
    .line 516
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v3, "name"

    .line 520
    .line 521
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 522
    .line 523
    iget-object v4, v4, Lcom/smartdigimkt/q2/b;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    const-string v3, "amount"

    .line 529
    .line 530
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 531
    .line 532
    iget v4, v4, Lcom/smartdigimkt/q2/b;->b:I

    .line 533
    .line 534
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->g:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    const-string v3, "userId"

    .line 543
    .line 544
    iget-object v4, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    const-string v3, "reward"

    .line 550
    .line 551
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const-string v0, "playVideoMute"

    .line 555
    .line 556
    iget v3, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 557
    .line 558
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    const-string v0, "extra"

    .line 562
    .line 563
    iget-object v3, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :catch_3
    move-exception v0

    .line 570
    goto :goto_8

    .line 571
    :catch_4
    move-exception v0

    .line 572
    goto :goto_9

    .line 573
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    goto :goto_a

    .line 577
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    :cond_10
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2, v0}, Lcom/smartdigimkt/k2/g;->a(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 592
    .line 593
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_11

    .line 609
    .line 610
    const-string v2, "javascript:window.WindVane.fireEvent(\'oncutoutfetched\', \'\');"

    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_11
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v2, "\');"

    .line 626
    .line 627
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :goto_b
    if-eqz v0, :cond_13

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    .line 637
    .line 638
    .line 639
    move-result v3
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 640
    if-eqz v3, :cond_12

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :cond_12
    :try_start_b
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 644
    .line 645
    .line 646
    goto :goto_c

    .line 647
    :catchall_1
    move-exception v0

    .line 648
    move-object v2, v0

    .line 649
    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 650
    .line 651
    .line 652
    goto :goto_c

    .line 653
    :catch_5
    move-exception v0

    .line 654
    move-object v2, v0

    .line 655
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 656
    .line 657
    .line 658
    :cond_13
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 663
    .line 664
    const/4 v2, 0x1

    .line 665
    iput-boolean v2, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 666
    .line 667
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->loadModuleDatas()V

    .line 668
    .line 669
    .line 670
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 671
    .line 672
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 673
    .line 674
    const-wide/16 v3, 0x7d0

    .line 675
    .line 676
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 677
    .line 678
    .line 679
    goto :goto_d

    .line 680
    :catch_6
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 681
    .line 682
    :cond_14
    :goto_d
    invoke-virtual {v13}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, Lcom/smartdigimkt/m2/l;

    .line 687
    .line 688
    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 689
    .line 690
    invoke-interface {v0}, Lcom/smartdigimkt/k2/c;->b()V

    .line 691
    .line 692
    .line 693
    iget-boolean v0, v1, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 694
    .line 695
    if-eqz v0, :cond_15

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 702
    .line 703
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 704
    .line 705
    iput v2, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 706
    .line 707
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    iget v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 712
    .line 713
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 714
    .line 715
    iput v2, v0, Lcom/smartdigimkt/m2/e;->f:I

    .line 716
    .line 717
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 722
    .line 723
    iget v0, v0, Lcom/smartdigimkt/m2/e;->g:I

    .line 724
    .line 725
    const/4 v2, 0x1

    .line 726
    if-ne v0, v2, :cond_16

    .line 727
    .line 728
    iget-object v0, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2, v9, v10}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, Landroid/view/ViewGroup;

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 747
    .line 748
    check-cast v2, Landroid/view/ViewGroup;

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v1, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 754
    .line 755
    check-cast v2, Landroid/view/ViewGroup;

    .line 756
    .line 757
    const/4 v3, 0x1

    .line 758
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 759
    .line 760
    .line 761
    :cond_16
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 762
    .line 763
    const/4 v2, -0x1

    .line 764
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :cond_17
    move v2, v6

    .line 772
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 773
    .line 774
    .line 775
    return-void
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

.method public findAnythinkContainerView()Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public findAnythinkVideoView()Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_videoview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
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
.end method

.method public findWindVaneWebView()Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/smartdigimkt/n2/b;->a(Ljava/lang/String;)Lcom/smartdigimkt/n2/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 73
    .line 74
    const/16 v1, 0x5e

    .line 75
    .line 76
    const/16 v2, 0x11f

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 81
    .line 82
    invoke-static {v2, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->a(ILcom/smartdigimkt/v/f;)Lcom/smartdigimkt/n2/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v3, v0, Lcom/smartdigimkt/n2/a;->b:Z

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 104
    .line 105
    invoke-static {v2, v1}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 110
    .line 111
    invoke-static {v1, v2}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v0, v0, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 117
    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object v0

    .line 124
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    return-object v0
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
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v1, v1, Lcom/smartdigimkt/v/f;->D1:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 20
    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 29
    .line 30
    const/16 v4, 0x275e

    .line 31
    .line 32
    if-eq v2, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x275f

    .line 35
    .line 36
    if-ne v2, v4, :cond_3

    .line 37
    .line 38
    :cond_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->z:I

    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v0, v3

    .line 44
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->y:I

    .line 45
    .line 46
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->onAdCloseWithIVReward(ZI)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 54
    .line 55
    iput v3, v1, Lcom/smartdigimkt/q2/b;->b:I

    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2}, Lcom/smartdigimkt/p1/e;->a(ZLcom/smartdigimkt/q2/b;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->b0:Z

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->f:Lcom/smartdigimkt/q2/b;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/i2/a;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/q2/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 105
    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 113
    .line 114
    const/16 v1, 0x11f

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 121
    .line 122
    const/16 v1, 0x5e

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/smartdigimkt/n2/b;->b(ILcom/smartdigimkt/v/f;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 128
    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_b
    :goto_4
    return-void
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

.method public getCampaign()Lcom/smartdigimkt/v/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    return-object v0
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

.method public getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
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

.method public getH5CloseType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->c:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public getH5DialogRole()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 12
    .line 13
    iget v0, v0, Lcom/smartdigimkt/m2/e;->h:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
.end method

.method public getH5MuteState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 19
    .line 20
    :cond_0
    iget v0, v0, Lcom/smartdigimkt/m2/e;->d:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getIsShowingTransparent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sdm_reward_activity_video_templete_transparent"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findLayout(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "sdm_reward_activity_video_templete"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/b1/a;->a:Lcom/smartdigimkt/b1/b;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/b1/b;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/b1/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Lcom/smartdigimkt/b1/e;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v2, Lcom/smartdigimkt/n1/i;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 29
    .line 30
    invoke-direct {v2, v3}, Lcom/smartdigimkt/n1/i;-><init>(Lcom/smartdigimkt/v/f;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b1/e;->a(Lcom/smartdigimkt/n1/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_1
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, v0, Lcom/smartdigimkt/b1/e;->f:Z

    .line 39
    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    .line 41
    .line 42
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
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

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public initViews()Z
    .locals 1

    .line 1
    const-string v0, "sdm_video_templete_progressbar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->W:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
.end method

.method public isLoadSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 2
    .line 3
    return v0
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

.method public loadModuleDatas()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5MuteState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 10
    .line 11
    iget v0, v0, Lcom/smartdigimkt/s2/d;->G:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5CloseType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move v7, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v7, v0

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 23
    .line 24
    iget v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->h:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setSoundState(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v1, v0, Lcom/smartdigimkt/v/f;->N:I

    .line 50
    .line 51
    const/4 v2, -0x2

    .line 52
    if-le v1, v2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 56
    .line 57
    iget v1, v1, Lcom/smartdigimkt/s2/d;->F:I

    .line 58
    .line 59
    :goto_1
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    if-ne v0, v2, :cond_3

    .line 65
    .line 66
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    if-le v0, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a(II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 76
    .line 77
    iput v1, v0, Lcom/smartdigimkt/v/f;->N:I

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVideoSkipTime(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 87
    .line 88
    iget v2, v2, Lcom/smartdigimkt/s2/d;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCloseAlert(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getBufferTimeout()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setBufferTimeout(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 103
    .line 104
    new-instance v13, Lcom/smartdigimkt/h2/n;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v9, Lcom/smartdigimkt/n1/n;

    .line 118
    .line 119
    invoke-direct {v9, p0}, Lcom/smartdigimkt/n1/n;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 123
    .line 124
    iget v10, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 125
    .line 126
    iget-boolean v11, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 127
    .line 128
    iget v12, v2, Lcom/smartdigimkt/s2/d;->S:I

    .line 129
    .line 130
    move-object v2, v13

    .line 131
    move v8, v1

    .line 132
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/h2/n;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;IILcom/smartdigimkt/n1/n;IZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v13}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 139
    .line 140
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingTransparent(Z)V

    .line 143
    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->k:I

    .line 150
    .line 151
    const/16 v2, 0x275e

    .line 152
    .line 153
    if-eq v0, v2, :cond_4

    .line 154
    .line 155
    const/16 v2, 0x275f

    .line 156
    .line 157
    if-ne v0, v2, :cond_5

    .line 158
    .line 159
    :cond_4
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 160
    .line 161
    iget v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->l:I

    .line 162
    .line 163
    iget v4, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->m:I

    .line 164
    .line 165
    invoke-virtual {v2, v0, v3, v4}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setIVRewardEnable(III)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getH5DialogRole()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setDialogRole(I)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 178
    .line 179
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->setCampaign(Lcom/smartdigimkt/v/f;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setUnitID(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getCloseBtnTime()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setCloseDelayTime(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 210
    .line 211
    iget v2, v2, Lcom/smartdigimkt/s2/d;->d:I

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setPlayCloseBtnTm(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 217
    .line 218
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 219
    .line 220
    iget v2, v2, Lcom/smartdigimkt/s2/d;->H:I

    .line 221
    .line 222
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoInteractiveType(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 226
    .line 227
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 228
    .line 229
    iget v2, v2, Lcom/smartdigimkt/s2/d;->K:I

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setEndscreenType(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setVideoSkipTime(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 240
    .line 241
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setShowingTransparent(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setJSFactory(Lcom/smartdigimkt/l2/b;)V

    .line 251
    .line 252
    .line 253
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 254
    .line 255
    iget v0, v4, Lcom/smartdigimkt/v/f;->D1:I

    .line 256
    .line 257
    const/4 v1, 0x2

    .line 258
    if-ne v0, v1, :cond_6

    .line 259
    .line 260
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 261
    .line 262
    new-instance v1, Lcom/smartdigimkt/h2/g;

    .line 263
    .line 264
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v7, Lcom/smartdigimkt/n1/l;

    .line 272
    .line 273
    invoke-direct {v7, p0}, Lcom/smartdigimkt/n1/l;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 277
    .line 278
    iget v8, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 279
    .line 280
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object v3, v4

    .line 284
    move-object v4, v5

    .line 285
    move-object v5, v6

    .line 286
    move-object v6, v7

    .line 287
    move v7, v8

    .line 288
    move v8, v9

    .line 289
    invoke-direct/range {v2 .. v8}, Lcom/smartdigimkt/h2/g;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/l;IZ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 296
    .line 297
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 303
    .line 304
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showPlayableView()V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 309
    .line 310
    new-instance v1, Lcom/smartdigimkt/h2/b;

    .line 311
    .line 312
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 313
    .line 314
    iget-object v5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    iget-object v6, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 320
    .line 321
    new-instance v7, Lcom/smartdigimkt/n1/k;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 324
    .line 325
    iget-object v8, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 326
    .line 327
    invoke-direct {v7, p0, v2, v8}, Lcom/smartdigimkt/n1/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 328
    .line 329
    .line 330
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 331
    .line 332
    iget v8, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 333
    .line 334
    iget-boolean v9, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 335
    .line 336
    move-object v2, v1

    .line 337
    invoke-direct/range {v2 .. v9}, Lcom/smartdigimkt/h2/b;-><init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotifyListener(Lcom/smartdigimkt/g2/a;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 344
    .line 345
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 351
    .line 352
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->preLoadData(Lcom/smartdigimkt/l2/b;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 358
    .line 359
    if-eqz v0, :cond_7

    .line 360
    .line 361
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setAnythinkClickMiniCardViewTransparent()V

    .line 364
    .line 365
    .line 366
    :cond_7
    return-void
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

.method public notifyEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 25
    .line 26
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->notifyVideoClose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onMiniEndcardBackPress()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onBackPress()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g0:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onPlayableBackPress()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f0:Z

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->onEndcardBackPress()V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 69
    .line 70
    iget-boolean v0, v0, Lcom/smartdigimkt/m2/e;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->miniCardShowing()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->c()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->canBackPress()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    iput-boolean v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_0
    return-void
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onCreate()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->h0:Z

    .line 35
    .line 36
    :try_start_1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/smartdigimkt/p1/c;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance v0, Lcom/smartdigimkt/p1/b;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/p1/b;-><init>(Lcom/smartdigimkt/o1/b;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lcom/smartdigimkt/p1/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 91
    .line 92
    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getInnerPlacementId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/p1/c;-><init>(Lcom/smartdigimkt/s2/d;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p1/e;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 101
    .line 102
    :goto_1
    new-instance v0, Lcom/smartdigimkt/p1/d;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/smartdigimkt/p1/d;-><init>(Lcom/smartdigimkt/p1/e;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->registerErrorListener(Lcom/smartdigimkt/n1/h;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a(Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/m2/l;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v3, 0x1

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget v4, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 124
    .line 125
    if-nez v4, :cond_3

    .line 126
    .line 127
    iget-boolean v4, v2, Lcom/smartdigimkt/m2/e;->b:Z

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iput v3, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 132
    .line 133
    :cond_3
    iget v2, v2, Lcom/smartdigimkt/m2/e;->e:I

    .line 134
    .line 135
    if-ne v2, v3, :cond_4

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-eqz v1, :cond_5

    .line 139
    .line 140
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    iget v1, v1, Lcom/smartdigimkt/v/e;->c:I

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    :cond_5
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 155
    .line 156
    iget v0, v0, Lcom/smartdigimkt/s2/d;->C:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b(I)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->setShowingTransparent()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getLayoutID()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-gtz v0, :cond_8

    .line 169
    .line 170
    const-string v0, "layoutID not found"

    .line 171
    .line 172
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 173
    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->L:Landroid/view/LayoutInflater;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->p:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getContentLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 210
    .line 211
    invoke-interface {v0}, Lcom/smartdigimkt/n1/h;->a()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    iput-boolean v3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->M:Z

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v2, "onCreate error"

    .line 231
    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 243
    .line 244
    if-eqz v1, :cond_a

    .line 245
    .line 246
    invoke-interface {v1, v0}, Lcom/smartdigimkt/p1/e;->onShowFail(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 254
    .line 255
    .line 256
    :cond_b
    :goto_4
    return-void
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

.method public onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->A:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->releasePlayer()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 54
    .line 55
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/smartdigimkt/m2/e;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/smartdigimkt/m2/e;->l:Lcom/smartdigimkt/o/b;

    .line 76
    .line 77
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/smartdigimkt/r/a;->a()Lcom/smartdigimkt/r/a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "ivreward_"

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/r/a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->a0:Z

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->g()V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->i0:Lcom/smartdigimkt/e4/e;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/smartdigimkt/e4/e;->b()V

    .line 123
    .line 124
    .line 125
    :cond_7
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->n:Z

    .line 126
    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->isLoadSuccess()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v1, Lcom/smartdigimkt/n1/d;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/smartdigimkt/n1/d;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v2, 0x64

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 153
    .line 154
    .line 155
    :cond_9
    :goto_1
    sget-object v0, Lcom/smartdigimkt/m1/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    sget-object v0, Lcom/smartdigimkt/m1/e;->a:Lcom/smartdigimkt/m1/f;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v0, Lcom/smartdigimkt/m1/f;->e:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_a
    sget-object v0, Lcom/smartdigimkt/m1/f;->d:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_b
    sget-object v0, Lcom/smartdigimkt/m1/f;->c:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c
    sget-object v0, Lcom/smartdigimkt/m1/f;->b:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_d

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    :cond_d
    :goto_3
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_2
    return-void
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

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    .line 26
    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isMiniCardShowing()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 63
    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setOnResume()V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityResume()V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->c0:Z

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isShowingAlertView()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isInstallDialogShowing()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isRewardPopViewShowing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    sget-boolean v0, Lcom/smartdigimkt/x/c;->b:Z

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/smartdigimkt/o0/y;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_9
    :goto_4
    return-void
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

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->onActivityStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public preload()V
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

.method public receiveSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->j0:Lcom/smartdigimkt/n1/c;

    .line 11
    .line 12
    const-wide/16 v2, 0xfa

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public registerErrorListener(Lcom/smartdigimkt/n1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setAnythinkTempCallback(Lcom/smartdigimkt/o1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->t:Lcom/smartdigimkt/o1/b;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setCamPlayOrderCallback(Lcom/smartdigimkt/u1/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->u:Lcom/smartdigimkt/u1/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->v:I

    .line 4
    .line 5
    return-void
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

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->I:Ljava/util/List;

    .line 4
    .line 5
    :cond_0
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->J:I

    .line 6
    .line 7
    return-void
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

.method public setCampaign(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "_1"

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    .line 47
    .line 48
    .line 49
    :cond_1
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setCampaignDownLoadTask(Lcom/smartdigimkt/p2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->r:Lcom/smartdigimkt/p2/e;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setCampaignExpired(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->q:Lcom/smartdigimkt/v/f;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->j:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 21
    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    iget v2, v2, Lcom/smartdigimkt/s2/d;->y:I

    .line 25
    .line 26
    if-ne v2, p1, :cond_1

    .line 27
    .line 28
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iput v1, v0, Lcom/smartdigimkt/v/f;->f0:I

    .line 35
    .line 36
    iget-boolean p1, v0, Lcom/smartdigimkt/v/f;->l1:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iput v1, v0, Lcom/smartdigimkt/v/f;->N1:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->d:Lcom/smartdigimkt/s2/d;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lcom/smartdigimkt/s2/d;->z:I

    .line 48
    .line 49
    iput p1, v0, Lcom/smartdigimkt/v/f;->N1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setH5Cbp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->T:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setJSFactory(Lcom/smartdigimkt/l2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->x:Lcom/smartdigimkt/l2/b;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    :goto_0
    return-void
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

.method public setMediaPlayerUrl(Ljava/lang/String;)V
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->C:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->D:I

    .line 6
    .line 7
    iput p4, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->E:I

    .line 8
    .line 9
    iput p5, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->F:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/smartdigimkt/o0/h;->a(IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "javascript:window.WindVane.fireEvent(\'"

    .line 70
    .line 71
    const-string v4, "oncutoutfetched"

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const-string v1, "\', \'\');"

    .line 76
    .line 77
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/e/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "\',\'"

    .line 87
    .line 88
    const-string v5, "\');"

    .line 89
    .line 90
    invoke-static {v3, v4, v2, v1, v5}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->mbridgeVideoView:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setNotchPadding(IIII)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->P:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    move v2, p1

    .line 128
    move v3, p2

    .line 129
    move v4, p3

    .line 130
    move v5, p4

    .line 131
    move v6, p5

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->setNotchPadding(IIIII)V

    .line 133
    .line 134
    .line 135
    :cond_4
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
.end method

.method public setShowRewardListener(Lcom/smartdigimkt/p1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->s:Lcom/smartdigimkt/p1/e;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->getIsShowingTransparent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->d0:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "sdm_reward_theme"

    .line 14
    .line 15
    const-string v2, "style"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->a:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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

.method public setSoundListener(Lcom/smartdigimkt/e2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->K:Lcom/smartdigimkt/e2/a;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setTempEventListener(Lcom/smartdigimkt/a1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->k0:Lcom/smartdigimkt/a1/h;

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setWebViewFront(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->S:I

    .line 2
    .line 3
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->U:Lcom/smartdigimkt/n1/a;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->Q:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->V:Lcom/smartdigimkt/n1/b;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->N:Lcom/smartdigimkt/n1/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->O:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
