.class Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

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
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    sget-object p1, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mu;->mm:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p1, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-eq p1, p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    if-eq p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uy(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->vm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->ny(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->un(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->uw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
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

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    const/16 v0, 0x63

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mn(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;I)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->wm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mu(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p1, p2, p3}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mv(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->mw(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->my(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter$mn;->mm:Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;->nm(Lcom/secmtp/sdk/mediation/adapters/unityads/UnityAdsRewardedVideoAdapter;)Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/secmtp/sdk/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
