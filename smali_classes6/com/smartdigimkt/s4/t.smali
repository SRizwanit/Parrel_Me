.class public final Lcom/smartdigimkt/s4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

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
.method public final onPreDraw()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 3
    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->r:Z

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 27
    .line 28
    aget v4, v3, v0

    .line 29
    .line 30
    int-to-float v4, v4

    .line 31
    aget v5, v3, v2

    .line 32
    .line 33
    int-to-float v5, v5

    .line 34
    invoke-static {v1, v4, v5}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 38
    .line 39
    aget v4, v3, v0

    .line 40
    .line 41
    aget v3, v3, v2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v1, v4, v3, v5, v6}, Lcom/smartdigimkt/s4/d;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->a(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 62
    .line 63
    iget-boolean v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->t:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    new-instance v3, Lcom/smartdigimkt/e4/e;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4}, Lcom/smartdigimkt/e4/e;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 77
    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    new-instance v4, Lcom/smartdigimkt/e4/c;

    .line 81
    .line 82
    invoke-direct {v4, v3}, Lcom/smartdigimkt/e4/c;-><init>(Lcom/smartdigimkt/e4/e;)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 86
    .line 87
    new-instance v4, Landroid/content/IntentFilter;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v5, "android.media.VOLUME_CHANGED_ACTION"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v3, Lcom/smartdigimkt/e4/e;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object v6, v3, Lcom/smartdigimkt/e4/e;->e:Lcom/smartdigimkt/e4/c;

    .line 100
    .line 101
    invoke-virtual {v5, v6, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    iput-boolean v2, v3, Lcom/smartdigimkt/e4/e;->c:Z

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/smartdigimkt/e4/e;->a()D

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->s:Lcom/smartdigimkt/e4/e;

    .line 115
    .line 116
    new-instance v3, Lcom/smartdigimkt/s4/u;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lcom/smartdigimkt/s4/u;-><init>(Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;)V

    .line 119
    .line 120
    .line 121
    iput-object v3, v2, Lcom/smartdigimkt/e4/e;->d:Lcom/smartdigimkt/e4/d;

    .line 122
    .line 123
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/s4/t;->a:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;->q:Lcom/smartdigimkt/s4/g;

    .line 126
    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    check-cast v1, Lcom/smartdigimkt/x4/p3;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/smartdigimkt/x4/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 132
    .line 133
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/x4/u3;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {v1}, Lcom/smartdigimkt/x4/u3;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_2
    return v0
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
