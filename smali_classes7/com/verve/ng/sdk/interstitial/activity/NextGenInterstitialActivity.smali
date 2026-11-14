.class public abstract Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;
.super Landroid/app/Activity;
.source "NextGenInterstitialActivity.java"

# interfaces
.implements Lia/a;


# instance fields
.field private b:Lcom/verve/ng/sdk/views/c;

.field private c:Landroid/widget/ProgressBar;

.field private d:Landroid/window/OnBackInvokedCallback;

.field protected e:Z

.field protected f:Lla/c;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->g:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static bridge synthetic n(Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->q()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private p(Landroid/view/View;)Lcom/verve/ng/sdk/views/i;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lcom/verve/ng/sdk/views/i;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Lcom/verve/ng/sdk/views/i;

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->p(Landroid/view/View;)Lcom/verve/ng/sdk/views/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return-object v1
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
.end method

.method private q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/c;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->o()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method private r()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Lcom/verve/ng/sdk/interstitial/activity/VastInterstitialActivity;

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const-string v4, "extra_pn_broadcast_id"

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    const-string v6, "extra_pn_skip_offset"

    .line 13
    .line 14
    const-string v7, "integration_type"

    .line 15
    .line 16
    const-string v8, "extra_pn_zone_id"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v9, Lla/h;

    .line 21
    .line 22
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, v8

    .line 41
    move-object v3, v7

    .line 42
    move v4, v5

    .line 43
    move-wide v5, v10

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v0 .. v7}, Lla/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLia/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v9, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance v9, Lla/d;

    .line 52
    .line 53
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    move-object v0, v9

    .line 70
    move-object v1, p0

    .line 71
    move-object v2, v8

    .line 72
    move-object v3, v7

    .line 73
    move v4, v5

    .line 74
    move-wide v5, v10

    .line 75
    move-object v7, p0

    .line 76
    invoke-direct/range {v0 .. v7}, Lla/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLia/a;)V

    .line 77
    .line 78
    .line 79
    iput-object v9, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 80
    .line 81
    return-void
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
.end method

.method private s()V
    .locals 2

    .line 1
    new-instance v0, Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/views/c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->c:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 16
    .line 17
    const/high16 v1, -0x1000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method private t()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity$a;-><init>(Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v2, v1}, Landroidx/appcompat/app/p;->a(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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
.end method


# virtual methods
.method public a(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lla/c;->F()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/views/c;->setSkipSize(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public d(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lcom/verve/ng/sdk/views/c$a;->c:Lcom/verve/ng/sdk/views/c$a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setClosePosition(Lcom/verve/ng/sdk/views/c$a;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
.end method

.method public e(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/views/c;->setCloseSize(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->c:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

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
.end method

.method public j(Lcom/verve/ng/sdk/views/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setSkipVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/views/c;->setOnSkipListener(Lcom/verve/ng/sdk/views/c$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setSkipVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setOnSkipListener(Lcom/verve/ng/sdk/views/c$c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setCloseVisible(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setOnCloseListener(Lcom/verve/ng/sdk/views/c$b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public m(Lcom/verve/ng/sdk/views/c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lcom/verve/ng/sdk/views/c;->setCloseVisible(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/verve/ng/sdk/views/c;->setOnCloseListener(Lcom/verve/ng/sdk/views/c$b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 2
    .line 3
    sget-object v1, Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;->f:Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lla/c;->H(Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lla/c;->F()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/c;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 12
    .line 13
    sget-object v1, Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;->f:Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lla/c;->H(Lcom/verve/ng/sdk/interstitial/NextGenInterstitialBroadcastReceiver$b;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->e:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->f:Lla/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lla/c;->F()V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->g:Z

    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p1}, Landroidx/activity/n;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x700

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->s()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->r()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->t()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 48
    .line 49
    invoke-static {p1}, Lfb/x0;->b(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Landroidx/appcompat/app/o;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->d:Landroid/window/OnBackInvokedCallback;

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/appcompat/app/n;->a(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->b:Lcom/verve/ng/sdk/views/c;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {}, Lcc/a;->a()Lcc/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcc/a;->c()V

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->q()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a()Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->a()Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/verve/ng/sdk/receiver/VolumeChangedActionReceiver;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public removeContentInfoView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/verve/ng/sdk/interstitial/activity/NextGenInterstitialActivity;->p(Landroid/view/View;)Lcom/verve/ng/sdk/views/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
