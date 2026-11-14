.class public final Lcom/smartdigimkt/k1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/ATSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

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
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    .line 2
    .line 3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    :try_start_1
    new-array v4, v3, [I

    .line 9
    .line 10
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "startX"

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    aget v8, v4, v2

    .line 33
    .line 34
    int-to-float v8, v8

    .line 35
    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v6, "startY"

    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aget v4, v4, v1

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    invoke-static {v7, v4}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v4

    .line 68
    :try_start_2
    sget v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->r:I

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :goto_0
    new-array v4, v3, [I

    .line 74
    .line 75
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 76
    .line 77
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 78
    .line 79
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 83
    .line 84
    iget-object v5, v5, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 85
    .line 86
    aget v2, v4, v2

    .line 87
    .line 88
    aget v1, v4, v1

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v6, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-static {v5, v2, v1, v4, v6}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/k1/m;->a:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->b:Lcom/smartdigimkt/expressad/splash/view/ATSplashWebview;

    .line 120
    .line 121
    const-string v2, "webviewshow"

    .line 122
    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    const-string v4, "javascript:window.WindVane.fireEvent(\'"

    .line 128
    .line 129
    if-eqz v3, :cond_0

    .line 130
    .line 131
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, "\', \'\');"

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v0

    .line 150
    goto :goto_2

    .line 151
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/i4/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "\',\'"

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, "\');"

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    if-eqz v1, :cond_2

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->isDestroyed()Z

    .line 183
    .line 184
    .line 185
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 186
    if-eqz v2, :cond_1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 204
    .line 205
    .line 206
    :cond_2
    :goto_3
    return-void
.end method
