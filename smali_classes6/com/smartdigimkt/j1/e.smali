.class public final Lcom/smartdigimkt/j1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Lcom/smartdigimkt/i1/s;

.field public f:Lcom/smartdigimkt/i1/t;

.field public g:Lcom/smartdigimkt/j1/b;

.field public h:Lcom/smartdigimkt/x0/c;

.field public i:Lcom/smartdigimkt/j1/g;

.field public final j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/smartdigimkt/d1/c;

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ljava/lang/Object;

.field public q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lcom/smartdigimkt/j1/e;->c:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/smartdigimkt/j1/e;->o:I

    .line 9
    .line 10
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->c(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/smartdigimkt/o0/m;->b(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Object;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->p:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/smartdigimkt/j1/e;->q:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/smartdigimkt/i1/t;

    .line 75
    .line 76
    invoke-direct {v1, p1, v0, p2}, Lcom/smartdigimkt/i1/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    .line 80
    .line 81
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    new-instance p2, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashWebview()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;IZ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, p1}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-nez v0, :cond_2

    if-lez p2, :cond_0

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    iget-object v0, v0, Lcom/smartdigimkt/i1/g;->u:Lcom/smartdigimkt/i1/b;

    new-instance v1, Lcom/smartdigimkt/j1/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/smartdigimkt/j1/d;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/v/f;IZ)V

    const-wide/16 p1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_1

    .line 18
    const-string p2, "campaignEx is not ready"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 19
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz p2, :cond_3

    const/4 p3, 0x1

    .line 20
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setAllowClickSplash(Z)V

    .line 21
    :cond_3
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    iget p3, p0, Lcom/smartdigimkt/j1/e;->c:I

    .line 22
    iput p3, p2, Lcom/smartdigimkt/i1/g;->i:I

    .line 23
    iget p3, p0, Lcom/smartdigimkt/j1/e;->d:I

    .line 24
    iput p3, p2, Lcom/smartdigimkt/i1/g;->j:I

    const/4 p3, 0x0

    .line 25
    iput-object p3, p2, Lcom/smartdigimkt/i1/g;->f:Landroid/view/ViewGroup;

    .line 26
    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 27
    iput-object p3, p2, Lcom/smartdigimkt/i1/g;->c:Lcom/smartdigimkt/j1/g;

    .line 28
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    .line 29
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {p2}, Lcom/smartdigimkt/b7/d;->a(Landroid/view/View;)V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_4
    iget-object p2, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    iget-boolean p3, p0, Lcom/smartdigimkt/j1/e;->n:Z

    .line 33
    iput-boolean p3, p2, Lcom/smartdigimkt/i1/g;->d:Z

    .line 34
    iget-object p3, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {p2, p3, p1}, Lcom/smartdigimkt/i1/g;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    .line 6
    :cond_1
    new-instance v0, Lcom/smartdigimkt/j1/g;

    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->h:Lcom/smartdigimkt/x0/c;

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->l:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, v1, p1}, Lcom/smartdigimkt/j1/g;-><init>(Lcom/smartdigimkt/j1/e;Lcom/smartdigimkt/x0/c;Lcom/smartdigimkt/v/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/j1/e;->i:Lcom/smartdigimkt/j1/g;

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/j1/g;->a:Lcom/smartdigimkt/x0/c;

    if-eqz p1, :cond_3

    .line 10
    const-string p2, "container is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/x0/c;->onShowFailed(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    if-nez v1, :cond_5

    .line 12
    new-instance v1, Lcom/smartdigimkt/i1/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/j1/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/j1/e;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/smartdigimkt/i1/t;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/smartdigimkt/j1/e;->f:Lcom/smartdigimkt/i1/t;

    :cond_5
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, p2}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;IZ)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j1/e;->e:Lcom/smartdigimkt/i1/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/j1/e;->j:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
