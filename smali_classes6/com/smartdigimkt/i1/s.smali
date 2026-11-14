.class public final Lcom/smartdigimkt/i1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/j1/b;

.field public final d:Landroid/content/Context;

.field public e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

.field public f:Lcom/smartdigimkt/d1/c;

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public volatile k:Z

.field public l:Lcom/smartdigimkt/i1/r;

.field public m:Lcom/smartdigimkt/i1/p;

.field public n:I

.field public o:I

.field public p:Ljava/lang/String;

.field public final q:Lcom/smartdigimkt/i1/k;

.field public final r:Lcom/smartdigimkt/i1/l;

.field public s:Lcom/smartdigimkt/v/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->p:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/i1/k;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/i1/k;-><init>(Lcom/smartdigimkt/i1/s;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/i1/l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/smartdigimkt/i1/l;-><init>(Lcom/smartdigimkt/i1/s;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    .line 25
    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/smartdigimkt/i1/s;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/smartdigimkt/i1/s;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 39
    .line 40
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
.end method

.method public static a(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 10

    .line 34
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/smartdigimkt/i1/s;->b:Ljava/lang/String;

    .line 36
    iget-boolean v2, p1, Lcom/smartdigimkt/i1/s;->g:Z

    .line 37
    iget v3, p1, Lcom/smartdigimkt/i1/s;->h:I

    .line 38
    new-instance v4, Lcom/smartdigimkt/i1/q;

    invoke-direct {v4, p1, p2, p0}, Lcom/smartdigimkt/i1/q;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;I)V

    .line 39
    sget-object v5, Lcom/smartdigimkt/i1/v;->a:Lcom/smartdigimkt/i1/w;

    iget-object v6, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->getSplashWebview()Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_1

    .line 41
    :cond_0
    new-instance v8, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v1, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v8, v0}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCampaignList(Ljava/util/List;)V

    .line 45
    invoke-virtual {v8, v2}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setAllowSkip(I)V

    .line 46
    invoke-virtual {v8, v3}, Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;->setCountdownS(I)V

    .line 47
    invoke-virtual {v6, v8}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setSplashJSBridgeImpl(Lcom/smartdigimkt/expressad/splash/js/SplashJSBridgeImpl;)V

    .line 48
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->getRequestId()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, v5, Lcom/smartdigimkt/i1/w;->a:Z

    if-nez v1, :cond_2

    iget-boolean v1, v5, Lcom/smartdigimkt/i1/w;->b:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 p3, 0x1

    .line 54
    invoke-virtual {v6, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 55
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    iget-object v0, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-virtual {v0, p3}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    .line 58
    invoke-virtual {p1, p0, p2}, Lcom/smartdigimkt/i1/s;->a(ILcom/smartdigimkt/v/f;)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v5, Lcom/smartdigimkt/i1/w;->a:Z

    .line 60
    iput-boolean p0, v5, Lcom/smartdigimkt/i1/w;->b:Z

    .line 61
    invoke-virtual {v7, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;->setRequestId(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    new-instance p1, Lcom/smartdigimkt/i1/u;

    invoke-direct {p1, v4, v6, p2}, Lcom/smartdigimkt/i1/u;-><init>(Lcom/smartdigimkt/i1/q;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v7, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 64
    invoke-virtual {v7}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 65
    invoke-virtual {v7, p3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v6, p0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setH5Ready(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static b(ILcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/w/b;

    .line 5
    .line 6
    const v1, 0xd6d89

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p3, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p0, p2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final a(ILcom/smartdigimkt/v/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    invoke-static {v0, p2}, Lcom/smartdigimkt/i1/j;->a(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;Lcom/smartdigimkt/v/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i1/s;->s:Lcom/smartdigimkt/v/f;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    if-eqz v1, :cond_2

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    if-eqz v2, :cond_2

    .line 7
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/e;->m:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p1}, Lcom/smartdigimkt/x0/b;->onLoadSuccessed(I)V

    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->a:Lcom/smartdigimkt/x0/b;

    .line 11
    iget v4, p2, Lcom/smartdigimkt/v/f;->g0:I

    if-ne v4, v0, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {v2, v4}, Lcom/smartdigimkt/x0/b;->isSupportZoomOut(Z)V

    .line 13
    :cond_1
    iget-object v2, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    .line 14
    iput-boolean v3, v2, Lcom/smartdigimkt/j1/e;->m:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 17
    iget-object p1, v1, Lcom/smartdigimkt/j1/b;->b:Lcom/smartdigimkt/j1/e;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/j1/e;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;)V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    new-instance v1, Lcom/smartdigimkt/i1/m;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/i1/m;-><init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V

    .line 26
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/smartdigimkt/x0/g;->g:Ljava/lang/String;

    .line 28
    new-instance v4, Lcom/smartdigimkt/i1/h;

    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/i1/h;-><init>(Lcom/smartdigimkt/i1/m;Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    .line 29
    iget-object v0, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/c0/h;->a(Landroid/content/Context;)Lcom/smartdigimkt/c0/h;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/x0/g;->f:Ljava/lang/String;

    .line 33
    new-instance v1, Lcom/smartdigimkt/i1/i;

    invoke-direct {v1}, Lcom/smartdigimkt/i1/i;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/c0/i;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V
    .locals 2

    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    iget-object v1, p0, Lcom/smartdigimkt/i1/s;->r:Lcom/smartdigimkt/i1/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/i1/s;->k:Z

    .line 22
    iput-object p3, p1, Lcom/smartdigimkt/w/b;->e:Lcom/smartdigimkt/v/f;

    .line 23
    iget-object p3, p0, Lcom/smartdigimkt/i1/s;->c:Lcom/smartdigimkt/j1/b;

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3, p1, p2}, Lcom/smartdigimkt/j1/b;->a(Lcom/smartdigimkt/w/b;I)V

    :cond_0
    return-void
.end method
