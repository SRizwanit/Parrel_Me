.class public final Lcom/smartdigimkt/y5/v;
.super Lcom/smartdigimkt/y5/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:[Z

.field public final synthetic c:Lcom/smartdigimkt/y5/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y5/w;Z[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/y5/v;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/y5/b;-><init>()V

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
.method public final a(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 2
    .line 3
    iget v0, p1, Lcom/smartdigimkt/y5/w;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/smartdigimkt/y5/v;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 15
    .line 16
    sget-object v2, Lcom/smartdigimkt/f3/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aget-boolean v3, v0, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    aput-boolean v1, v0, v2

    .line 34
    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Lcom/smartdigimkt/y5/x;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
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

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p4, Lcom/smartdigimkt/f3/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Lcom/smartdigimkt/f3/s;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/smartdigimkt/f3/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 30
    .line 31
    .line 32
    const/16 p1, -0x3e7

    .line 33
    .line 34
    const-string p4, "_"

    .line 35
    .line 36
    if-ne p2, p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 57
    .line 58
    const-string p3, "30010"

    .line 59
    .line 60
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 83
    .line 84
    const-string p3, "10000"

    .line 85
    .line 86
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    aget-boolean p4, p1, p3

    .line 105
    .line 106
    if-eqz p4, :cond_1

    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    const/4 p4, 0x1

    .line 110
    aput-boolean p4, p1, p3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
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

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p2, Lcom/smartdigimkt/f3/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, Lcom/smartdigimkt/f3/s;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lcom/smartdigimkt/f3/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p1, "onReceivedSslError"

    .line 40
    .line 41
    :goto_0
    new-instance p2, Lcom/smartdigimkt/j3/f;

    .line 42
    .line 43
    const-string p3, "10000"

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 61
    .line 62
    const/4 p3, 0x0

    .line 63
    aget-boolean v0, p1, p3

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x1

    .line 69
    aput-boolean v0, p1, p3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-interface {p1, p2}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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

.method public final onRenderProcessGone(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->f:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/smartdigimkt/f3/t;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/smartdigimkt/f3/s;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/smartdigimkt/f3/s;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/y5/w;->d:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->release()V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/smartdigimkt/j3/f;

    .line 33
    .line 34
    const-string v0, "10000"

    .line 35
    .line 36
    const-string v1, "onRenderProcessGone"

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/y5/w;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    new-instance v0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->b:[Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aget-boolean v2, v0, v1

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    const/4 v2, 0x1

    .line 62
    aput-boolean v2, v0, v1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/y5/v;->c:Lcom/smartdigimkt/y5/w;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/y5/w;->g:Lcom/smartdigimkt/y5/x;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lcom/smartdigimkt/y5/x;->a(Lcom/smartdigimkt/j3/f;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
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
