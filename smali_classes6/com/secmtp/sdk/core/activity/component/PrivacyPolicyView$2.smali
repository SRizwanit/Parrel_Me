.class final Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

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
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPageFinished:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "   mIsWebViewloadSuccess:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 20
    .line 21
    iget-boolean v1, v1, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->ny:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadSuccess()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mn:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mu:Lcom/secmtp/sdk/core/activity/component/LoadingView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mv:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm:Landroid/view/ViewGroup;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->um:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$mm;->onPageLoadFail()V

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 118
    .line 119
    iput-boolean v3, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nw:Z

    .line 120
    .line 121
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :catchall_0
    :cond_2
    return-void
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

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "onPageStarted:"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->nv:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "onPageFinished:"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "shouldOverrideUrlLoading:"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView$2;->mm:Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/activity/component/PrivacyPolicyView;->mm(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1
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
.end method
