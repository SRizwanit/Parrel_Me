.class public Lcom/smaato/sdk/interstitial/InterstitialAd;
.super Lcom/smaato/sdk/interstitial/InterstitialAdBase;
.source "InterstitialAd.java"

# interfaces
.implements Lia/b$b;


# instance fields
.field private final mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

.field private final mAdSpaceId:Ljava/lang/String;

.field private final mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

.field private mInterstitialAd:Lia/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/smaato/sdk/core/ad/AdRequestParams;Lcom/smaato/sdk/interstitial/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smaato/sdk/interstitial/InterstitialAdBase;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lz9/n;->M()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lz9/n;->r()Lz9/h;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lz9/h;->r()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lia/b;

    .line 27
    .line 28
    invoke-static {}, Lz9/n;->r()Lz9/h;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lz9/h;->r()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-direct {p2, p3, p1, p0}, Lia/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lia/b$b;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 40
    .line 41
    :cond_0
    return-void
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
.method public getAdSpaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lia/b;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lia/b;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public isAvailableForPresentation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lia/b;->s()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method public loadAd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdRequestParams:Lcom/smaato/sdk/core/ad/AdRequestParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/smaato/sdk/core/ad/AdRequestParams;->getUBUniqueId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/smaato/sdk/iahb/SmaatoSdkInAppBidding;->getBid(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lcom/smaato/sdk/core/ub/SmaatoUBCache;->getAd(Ljava/lang/String;)Lna/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lia/b;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lia/b;->v(Lna/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    .line 58
    .line 59
    sget-object v1, Lcom/smaato/sdk/interstitial/InterstitialError;->INTERNAL_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 60
    .line 61
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 77
    .line 78
    invoke-virtual {v0}, Lia/b;->t()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    .line 87
    .line 88
    sget-object v1, Lcom/smaato/sdk/interstitial/InterstitialError;->SDK_INITIALISATION_ERROR:Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 89
    .line 90
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v0, v1, v2, v3}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-void
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

.method public onInterstitialClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClicked(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onInterstitialDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdClosed(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public onInterstitialImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdOpened(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdImpression(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onInterstitialLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/smaato/sdk/interstitial/InterstitialRequestError;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/smaato/sdk/interstitial/a;->a(Ljava/lang/Throwable;)Lcom/smaato/sdk/interstitial/InterstitialError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lz9/n;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mAdSpaceId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, Lcom/smaato/sdk/interstitial/InterstitialRequestError;-><init>(Lcom/smaato/sdk/interstitial/InterstitialError;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdFailedToLoad(Lcom/smaato/sdk/interstitial/InterstitialRequestError;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public onInterstitialLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mEventListener:Lcom/smaato/sdk/interstitial/EventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/smaato/sdk/interstitial/EventListener;->onAdLoaded(Lcom/smaato/sdk/interstitial/InterstitialAd;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setMediation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lia/b;->z(Z)V

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

.method public final showAd(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smaato/sdk/interstitial/InterstitialAd;->showAdInternal(Landroid/app/Activity;)V

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
    .line 25
    .line 26
.end method

.method protected showAdInternal(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smaato/sdk/interstitial/InterstitialAd;->mInterstitialAd:Lia/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lia/b;->A()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
