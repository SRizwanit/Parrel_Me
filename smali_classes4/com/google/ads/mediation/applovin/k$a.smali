.class Lcom/google/ads/mediation/applovin/k$a;
.super Ljava/lang/Object;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/k;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/ads/mediation/applovin/k;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/k;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/google/ads/mediation/applovin/k;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 40
    .line 41
    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    .line 42
    .line 43
    const-string v2, "com.google.ads.mediation.applovin"

    .line 44
    .line 45
    const/16 v3, 0x69

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/google/ads/mediation/applovin/e;->TAG:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/e;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k$a;->b:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/k;->b(Lcom/google/ads/mediation/applovin/k;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcom/google/ads/mediation/applovin/e;->ERROR_MSG_MULTIPLE_INTERSTITIAL_AD:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "Requesting interstitial for zone: "

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/k;->a(Lcom/google/ads/mediation/applovin/k;)Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 134
    .line 135
    iget-object v2, v1, Lcom/google/ads/mediation/applovin/e;->zoneId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v0, v2, v1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/k;->a(Lcom/google/ads/mediation/applovin/k;)Lcom/applovin/sdk/AppLovinSdk;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/k$a;->c:Lcom/google/ads/mediation/applovin/k;

    .line 154
    .line 155
    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 156
    .line 157
    .line 158
    :goto_0
    return-void
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
.end method
