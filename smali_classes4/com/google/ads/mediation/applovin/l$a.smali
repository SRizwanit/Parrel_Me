.class Lcom/google/ads/mediation/applovin/l$a;
.super Ljava/lang/Object;
.source "AppLovinWaterfallRewardedRenderer.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/l;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/ads/mediation/applovin/l;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/l;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/l$a;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/l;->b(Lcom/google/ads/mediation/applovin/l;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinInitializer:Lcom/google/ads/mediation/applovin/d;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/l$a;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/d;->c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v0, v1, v2

    .line 35
    .line 36
    const-string v0, "Requesting rewarded video for zone \'%s\'"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/ads/mediation/applovin/f;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v1, Lcom/google/ads/mediation/applovin/l;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    .line 58
    .line 59
    const-string v2, "Cannot load multiple rewarded ads with the same Zone ID. Let the first ad finish loading before attempting to load another."

    .line 60
    .line 61
    const-string v3, "com.google.ads.mediation.applovin"

    .line 62
    .line 63
    const/16 v4, 0x69

    .line 64
    .line 65
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/ads/mediation/applovin/f;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 92
    .line 93
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v1, ""

    .line 106
    .line 107
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 114
    .line 115
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/a;->b(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 127
    .line 128
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/a;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/google/ads/mediation/applovin/l;->a(Lcom/google/ads/mediation/applovin/l;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 135
    .line 136
    iget-object v3, v3, Lcom/google/ads/mediation/applovin/f;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/mediation/applovin/a;->c(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/l$a;->c:Lcom/google/ads/mediation/applovin/l;

    .line 145
    .line 146
    iget-object v1, v0, Lcom/google/ads/mediation/applovin/f;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 149
    .line 150
    .line 151
    return-void
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
.end method
