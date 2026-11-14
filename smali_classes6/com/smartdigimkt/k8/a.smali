.class public final Lcom/smartdigimkt/k8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/l4/f;

.field public final synthetic b:Lcom/smartdigimkt/i8/a;

.field public final synthetic c:Lcom/smartdigimkt/k8/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/b;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/i8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/l4/f;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/i8/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/i8/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->c0:J

    .line 48
    .line 49
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->e0:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v2, Lcom/smartdigimkt/j8/a;->a:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    iput-wide v5, v0, Lcom/smartdigimkt/s6/a;->d0:J

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->f0:J

    .line 61
    .line 62
    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Lcom/smartdigimkt/s6/a;->g0:I

    .line 71
    .line 72
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 93
    .line 94
    iget-boolean v0, v0, Lcom/smartdigimkt/i8/a;->k:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 113
    .line 114
    const/16 v2, 0xc

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->e(Lcom/smartdigimkt/i8/a;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 128
    .line 129
    const-string v1, "20001"

    .line 130
    .line 131
    const-string v2, "load fill but ad not ready."

    .line 132
    .line 133
    invoke-static {v1, v2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/smartdigimkt/k8/a;->c:Lcom/smartdigimkt/k8/b;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/smartdigimkt/k8/a;->b:Lcom/smartdigimkt/i8/a;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
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
