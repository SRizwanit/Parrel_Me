.class public final Lcom/smartdigimkt/x4/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public final a(J)V
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iput-wide p1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_2

    .line 27
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 28
    iget-object v1, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 29
    const-string v2, "1"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "2"

    if-eqz v1, :cond_0

    .line 30
    iput-object v3, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 31
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const-string v1, "5-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->setCountDownDuration(J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    if-eqz v0, :cond_1

    .line 5
    check-cast v0, Lcom/smartdigimkt/x4/q;

    .line 6
    iget-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 7
    const-string v3, "1"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    const-string v2, "3"

    iput-object v2, v0, Lcom/smartdigimkt/x4/q;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/x4/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    iget-wide v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->u:J

    iget-wide v6, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    const-string v2, "6-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, v6, v7}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result p1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-object v2, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 13
    iget v2, v2, Lcom/smartdigimkt/o6/d;->y:I

    if-ne v2, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/e5/e;

    if-eqz p1, :cond_4

    .line 17
    iget-object v1, p1, Lcom/smartdigimkt/e5/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refreshToEnd()V

    .line 19
    :cond_3
    iget-object p1, p1, Lcom/smartdigimkt/e5/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    if-nez v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(J)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 8
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I:I

    if-ltz v1, :cond_3

    int-to-long v1, v1

    cmp-long v1, p1, v1

    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    iget-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->S:J

    cmp-long p1, p1, v1

    if-ltz p1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 30
    .line 31
    iget v1, v1, Lcom/smartdigimkt/o6/d;->B:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v1, v2, :cond_3

    .line 35
    .line 36
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->l:Z

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 57
    .line 58
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->s:Lcom/smartdigimkt/t5/o;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/t5/o;->a(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
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
.end method

.method public final d()V
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

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "video_length"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/x4/r;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r4/s;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/r4/d;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Lcom/smartdigimkt/e5/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/smartdigimkt/e5/d;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-boolean v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:Z

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v3, v5

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:J

    .line 32
    .line 33
    if-lez v5, :cond_0

    .line 34
    .line 35
    add-long/2addr v1, v3

    .line 36
    iput-wide v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/n6/a;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, v1, Lcom/smartdigimkt/o6/d;->b:I

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x4/t0;->a:Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;

    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(II)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
    .line 67
    .line 68
    .line 69
.end method

.method public final onVideoDownloadResume()V
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
