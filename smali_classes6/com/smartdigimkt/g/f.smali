.class public final Lcom/smartdigimkt/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# instance fields
.field public A:Z

.field public B:Lcom/smartdigimkt/v/g;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/f/v;

.field public d:Lcom/smartdigimkt/f/w;

.field public e:Lcom/smartdigimkt/g/b;

.field public f:Lcom/smartdigimkt/x0/j;

.field public g:Lcom/smartdigimkt/g/g;

.field public final h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

.field public final i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

.field public final j:Lcom/smartdigimkt/h/d;

.field public k:Lcom/smartdigimkt/d1/c;

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I

.field public t:I

.field public u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Lcom/smartdigimkt/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/g/f;->m:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->n:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->p:Z

    .line 13
    .line 14
    iput v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->r:Z

    .line 17
    .line 18
    iput v1, p0, Lcom/smartdigimkt/g/f;->s:I

    .line 19
    .line 20
    iput v1, p0, Lcom/smartdigimkt/g/f;->t:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->y:Z

    .line 24
    .line 25
    new-instance v1, Lcom/smartdigimkt/g/d;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/smartdigimkt/g/d;-><init>(Lcom/smartdigimkt/g/f;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    new-instance v2, Lcom/smartdigimkt/f/w;

    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3, v1, p2}, Lcom/smartdigimkt/f/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 59
    .line 60
    iput-object p0, v2, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 61
    .line 62
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 63
    .line 64
    if-nez p2, :cond_2

    .line 65
    .line 66
    :try_start_0
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p2, v1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :catchall_0
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    .line 82
    .line 83
    if-nez p2, :cond_1

    .line 84
    .line 85
    :try_start_1
    new-instance p2, Lcom/smartdigimkt/h/d;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    .line 90
    .line 91
    invoke-direct {p2, v1, p0}, Lcom/smartdigimkt/h/d;-><init>(Lcom/smartdigimkt/g/a;Lcom/smartdigimkt/g/f;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    :catchall_1
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 108
    .line 109
    if-nez p2, :cond_3

    .line 110
    .line 111
    new-instance p2, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 117
    .line 118
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    .line 134
    .line 135
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    new-instance p1, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 148
    .line 149
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 161
    .line 162
    iget p1, p0, Lcom/smartdigimkt/g/f;->s:I

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget p1, p0, Lcom/smartdigimkt/g/f;->t:I

    .line 167
    .line 168
    if-nez p1, :cond_4

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    iget p2, p0, Lcom/smartdigimkt/g/f;->s:I

    .line 174
    .line 175
    iget v0, p0, Lcom/smartdigimkt/g/f;->t:I

    .line 176
    .line 177
    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    :goto_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 184
    .line 185
    .line 186
    :goto_1
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/smartdigimkt/g/f;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    return-void
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
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 51
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_0

    .line 52
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 55
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    .line 57
    iget-object v2, v2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v2

    iget-object v0, v0, Lcom/smartdigimkt/f/v;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget v1, v0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 62
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    move-object p1, v1

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    if-eqz v0, :cond_1

    .line 67
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->e:Lcom/smartdigimkt/g/b;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    if-eqz v0, :cond_2

    .line 69
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-eqz v0, :cond_5

    .line 71
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->e:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    .line 72
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    if-eqz v2, :cond_3

    .line 73
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->c:Lcom/smartdigimkt/g/b;

    .line 74
    :cond_3
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    if-eqz v2, :cond_4

    .line 75
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->j:Lcom/smartdigimkt/f/g;

    .line 76
    :cond_4
    iget-object v2, v0, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    if-eqz v2, :cond_5

    .line 77
    iput-object v1, v0, Lcom/smartdigimkt/f/v;->k:Lcom/smartdigimkt/f/s;

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz v0, :cond_b

    .line 79
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v2, :cond_6

    .line 80
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 81
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    if-eqz v2, :cond_7

    .line 82
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->n:Lcom/smartdigimkt/f/c;

    .line 83
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    if-eqz v2, :cond_8

    .line 84
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->l:Lcom/smartdigimkt/f/a;

    .line 85
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v2, :cond_9

    .line 86
    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 87
    :cond_9
    iget-object v2, v0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_a

    .line 88
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 89
    :cond_a
    sget-object v2, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 90
    iget-object v0, v0, Lcom/smartdigimkt/f/f;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/x/c;->b(Ljava/lang/String;)V

    .line 91
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->B:Lcom/smartdigimkt/v/g;

    invoke-virtual {v0}, Lcom/smartdigimkt/v/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->j:Lcom/smartdigimkt/h/d;

    if-eqz v0, :cond_d

    .line 96
    iget-object v2, v0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    if-eqz v2, :cond_d

    .line 97
    iput-object v1, v0, Lcom/smartdigimkt/h/d;->d:Lcom/smartdigimkt/g/f;

    .line 98
    :cond_d
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->z:Lcom/smartdigimkt/g/d;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 100
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 101
    iput-object v1, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    :cond_e
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/g/f;->n:Z

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/smartdigimkt/g/f;->m:I

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lcom/smartdigimkt/g/f;->m:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 6
    iput-boolean v2, p1, Lcom/smartdigimkt/f/f;->f:Z

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, p1, Lcom/smartdigimkt/f/f;->f:Z

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 5

    .line 11
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\',\'"

    iget v1, p0, Lcom/smartdigimkt/g/f;->m:I

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g/f;->a(I)V

    .line 12
    iget v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 13
    iget-boolean v2, p0, Lcom/smartdigimkt/g/f;->p:Z

    if-eqz v2, :cond_0

    .line 14
    iput v1, p0, Lcom/smartdigimkt/g/f;->o:I

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "setVolume"

    const-string v4, "mute"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 18
    iget-boolean v2, p0, Lcom/smartdigimkt/g/f;->r:Z

    if-eqz v2, :cond_1

    .line 19
    iput v1, p0, Lcom/smartdigimkt/g/f;->q:I

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "setVideoPlayMode"

    const-string v4, "autoPlay"

    invoke-static {v2, v3, v4, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    invoke-static {}, Lcom/smartdigimkt/o0/m;->d()I

    move-result v1

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v2, :cond_4

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26
    const-string v3, "netstat"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/g/f;->i:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    const-string v0, "javascript:window.WindVane.fireEvent(\'onNetstatChanged\', \'\');"

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {v2}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    goto :goto_2

    .line 33
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 34
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 36
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    if-nez p2, :cond_7

    .line 39
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p2

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v0, v1}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p2

    if-nez p2, :cond_6

    .line 41
    new-instance p2, Lcom/smartdigimkt/d1/c;

    invoke-direct {p2}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 42
    :cond_6
    iput-object p2, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 43
    :cond_7
    new-instance p2, Lcom/smartdigimkt/g/g;

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, p0, v0, p1}, Lcom/smartdigimkt/g/g;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 44
    :cond_8
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-nez p2, :cond_9

    .line 45
    new-instance p2, Lcom/smartdigimkt/f/w;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/smartdigimkt/f/w;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    .line 46
    iput-object p0, p2, Lcom/smartdigimkt/f/f;->e:Lcom/smartdigimkt/g/f;

    .line 47
    :cond_9
    iget-object p2, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    iget-object v0, p0, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 48
    iput-object v0, p2, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Z)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 18

    move-object/from16 v1, p0

    .line 6
    iget-boolean v0, v1, Lcom/smartdigimkt/g/f;->v:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/smartdigimkt/g/f;->w:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v1, Lcom/smartdigimkt/g/f;->x:Z

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 7
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/g/f;->c:Lcom/smartdigimkt/f/v;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/f/v;->g:Lcom/smartdigimkt/v/f;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/smartdigimkt/o0/c0;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v1, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_12

    iget-object v0, v1, Lcom/smartdigimkt/g/f;->u:Lcom/smartdigimkt/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_7

    .line 10
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/f/f;->b()V

    :cond_3
    if-eqz v9, :cond_12

    .line 12
    iget-object v0, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_5

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v2, v3}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 16
    :cond_4
    iput-object v0, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    .line 17
    :cond_5
    new-instance v0, Lcom/smartdigimkt/g/g;

    iget-object v2, v1, Lcom/smartdigimkt/g/f;->f:Lcom/smartdigimkt/x0/j;

    iget-object v3, v1, Lcom/smartdigimkt/g/f;->k:Lcom/smartdigimkt/d1/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v9}, Lcom/smartdigimkt/g/g;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/x0/j;Lcom/smartdigimkt/v/f;)V

    iput-object v0, v1, Lcom/smartdigimkt/g/f;->g:Lcom/smartdigimkt/g/g;

    .line 18
    iget-boolean v0, v1, Lcom/smartdigimkt/g/f;->A:Z

    if-eqz v0, :cond_6

    goto/16 :goto_7

    :cond_6
    const/4 v11, 0x1

    .line 19
    iput-boolean v11, v1, Lcom/smartdigimkt/g/f;->A:Z

    .line 20
    iget-object v12, v1, Lcom/smartdigimkt/g/f;->h:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v13, v1, Lcom/smartdigimkt/g/f;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/smartdigimkt/g/f;->a:Ljava/lang/String;

    iget v15, v1, Lcom/smartdigimkt/g/f;->m:I

    new-instance v8, Lcom/smartdigimkt/g/e;

    invoke-direct {v8, v1, v9}, Lcom/smartdigimkt/g/e;-><init>(Lcom/smartdigimkt/g/f;Lcom/smartdigimkt/v/f;)V

    .line 21
    invoke-virtual {v12}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->clearResState()V

    .line 22
    iget-object v0, v9, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v0

    const/16 v2, 0x12a

    .line 25
    iget-boolean v3, v9, Lcom/smartdigimkt/v/f;->l1:Z

    .line 26
    invoke-virtual {v0, v2, v14, v3}, Lcom/smartdigimkt/p2/g;->a(ILjava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    move v0, v11

    .line 29
    :cond_8
    :goto_2
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v12}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isEndCardReady()Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 32
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setEndCardReady(Z)V

    .line 33
    :cond_9
    iget-object v2, v9, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v12}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v2

    if-nez v2, :cond_c

    .line 35
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v2

    .line 36
    iget-object v3, v9, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 39
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object v4, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 41
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 42
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    move-object/from16 v16, v8

    move v2, v10

    move/from16 v17, v11

    goto :goto_3

    :cond_a
    move-object v2, v12

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    move-object/from16 v16, v8

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/g/e;)V

    move/from16 v17, v0

    move v2, v11

    goto :goto_3

    :cond_b
    move-object/from16 v16, v8

    move v2, v10

    move/from16 v17, v2

    goto :goto_3

    :cond_c
    move-object/from16 v16, v8

    move/from16 v17, v0

    move v2, v10

    .line 44
    :goto_3
    iget-object v0, v9, Lcom/smartdigimkt/v/f;->E:Ljava/lang/String;

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, v9, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v12}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->isH5Ready()Z

    move-result v0

    if-nez v0, :cond_f

    .line 48
    iget-object v0, v9, Lcom/smartdigimkt/v/f;->F:Ljava/lang/String;

    .line 49
    const-string v3, "file:///"

    .line 50
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v3, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    :cond_d
    const-string v0, ""

    goto :goto_4

    :goto_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 56
    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v4, Lcom/smartdigimkt/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 58
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 59
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setH5Ready(Z)V

    .line 60
    iget-boolean v0, v9, Lcom/smartdigimkt/v/f;->o1:Z

    if-eqz v0, :cond_11

    .line 61
    invoke-virtual {v12, v11}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->setVideoReady(Z)V

    goto :goto_6

    :cond_e
    move-object v2, v12

    move-object v4, v9

    move-object v5, v13

    move-object v6, v14

    move v7, v15

    move-object/from16 v8, v16

    .line 62
    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/f/z;->a(Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ILcom/smartdigimkt/g/e;)V

    move v2, v11

    :cond_f
    move/from16 v11, v17

    goto :goto_6

    :cond_10
    move v11, v10

    :cond_11
    :goto_6
    if-eqz v11, :cond_12

    if-nez v2, :cond_12

    move-object/from16 v2, v16

    .line 63
    iget-object v0, v2, Lcom/smartdigimkt/g/e;->b:Lcom/smartdigimkt/g/f;

    iget-object v2, v2, Lcom/smartdigimkt/g/e;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {v0, v2, v10}, Lcom/smartdigimkt/g/f;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->x:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->w:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/smartdigimkt/g/f;->v:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/g/f;->d:Lcom/smartdigimkt/f/w;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/smartdigimkt/f/f;->a()V

    :cond_3
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
