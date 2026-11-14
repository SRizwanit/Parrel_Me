.class public final Lcom/smartdigimkt/v0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

.field public f:I

.field public g:I

.field public final h:I

.field public i:Lcom/smartdigimkt/x0/e;

.field public j:Lcom/smartdigimkt/v/g;

.field public k:Lcom/smartdigimkt/t0/r;

.field public final l:Lcom/smartdigimkt/d1/c;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/smartdigimkt/v0/a;

.field public s:Lcom/smartdigimkt/v0/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/x0/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/v0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/a;-><init>(Lcom/smartdigimkt/v0/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 10
    .line 11
    new-instance v0, Lcom/smartdigimkt/v0/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v0/b;-><init>(Lcom/smartdigimkt/v0/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->s:Lcom/smartdigimkt/v0/b;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p1, p2, Lcom/smartdigimkt/x0/f;->a:I

    .line 23
    .line 24
    iput p1, p0, Lcom/smartdigimkt/v0/c;->f:I

    .line 25
    .line 26
    iget p1, p2, Lcom/smartdigimkt/x0/f;->b:I

    .line 27
    .line 28
    iput p1, p0, Lcom/smartdigimkt/v0/c;->g:I

    .line 29
    .line 30
    :cond_0
    iput-object p4, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string p3, ""

    .line 39
    .line 40
    :cond_1
    iput-object p3, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p2, p4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-static {p4}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 72
    .line 73
    iget p1, p1, Lcom/smartdigimkt/d1/c;->l:I

    .line 74
    .line 75
    if-lez p1, :cond_4

    .line 76
    .line 77
    const/16 p2, 0xa

    .line 78
    .line 79
    if-ge p1, p2, :cond_3

    .line 80
    .line 81
    :goto_0
    move p1, p2

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/16 p2, 0xb4

    .line 84
    .line 85
    if-le p1, p2, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_1
    iput p1, p0, Lcom/smartdigimkt/v0/c;->h:I

    .line 89
    .line 90
    iget p1, p0, Lcom/smartdigimkt/v0/c;->d:I

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 96
    .line 97
    iget-object p2, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iput-boolean p1, p2, Lcom/smartdigimkt/t0/r;->b:Z

    .line 102
    .line 103
    :cond_5
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, v0, Lcom/smartdigimkt/t0/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/os/Handler;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/t0/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 97
    .line 98
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
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

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/v0/c;->e:Lcom/smartdigimkt/expressad/out/TemplateBannerView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/t0/r;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/v0/c;->r:Lcom/smartdigimkt/v0/a;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean v6, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 30
    .line 31
    iget-object v7, p0, Lcom/smartdigimkt/v0/c;->l:Lcom/smartdigimkt/d1/c;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/t0/r;-><init>(Lcom/smartdigimkt/expressad/out/TemplateBannerView;Lcom/smartdigimkt/s0/a;Ljava/lang/String;Ljava/lang/String;ZLcom/smartdigimkt/d1/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->m:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->h:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 54
    .line 55
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->n:Z

    .line 56
    .line 57
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->i:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/smartdigimkt/t0/r;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 63
    .line 64
    iget-boolean v1, p0, Lcom/smartdigimkt/v0/c;->c:Z

    .line 65
    .line 66
    iget v2, p0, Lcom/smartdigimkt/v0/c;->d:I

    .line 67
    .line 68
    iput v2, v0, Lcom/smartdigimkt/t0/r;->s:I

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iput-boolean v1, v0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, Lcom/smartdigimkt/t0/r;->o:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iput-boolean v8, v0, Lcom/smartdigimkt/t0/r;->b:Z

    .line 99
    .line 100
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->k:Lcom/smartdigimkt/t0/r;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/v0/c;->j:Lcom/smartdigimkt/v/g;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/g;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    const-string v1, "banner show failed because campain is exception"

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_1
    iput-boolean v8, p0, Lcom/smartdigimkt/v0/c;->p:Z

    .line 118
    .line 119
    :cond_6
    :goto_2
    return-void
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
