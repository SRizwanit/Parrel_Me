.class public final Lcom/smartdigimkt/o/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/smartdigimkt/d1/a;

.field public e:Lcom/smartdigimkt/o/o;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/smartdigimkt/o/m;

.field public final m:Lcom/smartdigimkt/o/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3a98

    .line 5
    .line 6
    iput v0, p0, Lcom/smartdigimkt/o/p;->a:I

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/o/p;->b:I

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/o/m;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/m;-><init>(Lcom/smartdigimkt/o/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 18
    .line 19
    new-instance v0, Lcom/smartdigimkt/o/n;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/n;-><init>(Lcom/smartdigimkt/o/p;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    .line 73
    .line 74
    iget-boolean v1, v0, Lcom/smartdigimkt/d1/a;->d:Z

    .line 75
    .line 76
    iput-boolean v1, p0, Lcom/smartdigimkt/o/p;->i:Z

    .line 77
    .line 78
    iget-wide v0, v0, Lcom/smartdigimkt/d1/a;->s:J

    .line 79
    .line 80
    const-wide/16 v2, 0x3e8

    .line 81
    .line 82
    mul-long/2addr v0, v2

    .line 83
    long-to-int v0, v0

    .line 84
    iput v0, p0, Lcom/smartdigimkt/o/p;->a:I

    .line 85
    .line 86
    iput v0, p0, Lcom/smartdigimkt/o/p;->b:I

    .line 87
    .line 88
    return-void
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

.method public static a(Lcom/smartdigimkt/o/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "p"

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz v1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/smartdigimkt/o/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/o/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "p"

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/smartdigimkt/o/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    throw p0
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 39
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 40
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 41
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 42
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/smartdigimkt/o/k;

    invoke-direct {v0, p0, p3, p2}, Lcom/smartdigimkt/o/k;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 43
    new-instance p1, Lcom/smartdigimkt/o/l;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/l;-><init>(Lcom/smartdigimkt/o/p;)V

    .line 44
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 22
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 25
    iput p1, p0, Lcom/smartdigimkt/o/p;->b:I

    .line 26
    iput p1, p0, Lcom/smartdigimkt/o/p;->a:I

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p1, p0, Lcom/smartdigimkt/o/p;->i:Z

    if-eqz p1, :cond_2

    .line 30
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 32
    const-string p2, "Referer"

    iget-object p3, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz p2, :cond_3

    .line 36
    iget-object p3, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    .locals 0

    if-eqz p5, :cond_1

    .line 16
    iput-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    if-ne p4, p5, :cond_0

    .line 19
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    new-instance p5, Lcom/smartdigimkt/o/j;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/smartdigimkt/o/j;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    .locals 0

    if-eqz p6, :cond_1

    .line 9
    iput-object p5, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    if-ne p4, p5, :cond_0

    .line 13
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    new-instance p5, Lcom/smartdigimkt/o/j;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/smartdigimkt/o/j;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
