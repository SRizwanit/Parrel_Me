.class public final Lcom/secmtp/sdk/core/common/ny/nm/mn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

.field private final mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;


# direct methods
.method public constructor <init>(Lcom/secmtp/sdk/core/api/ATBiddingListener;Lcom/secmtp/sdk/core/common/ny/mv/mn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 7
    .line 8
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
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/api/ATBiddingListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static synthetic mn(Lcom/secmtp/sdk/core/common/ny/nm/mn;)Lcom/secmtp/sdk/core/common/ny/mv/mn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 2
    .line 3
    return-object p0
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBidResult(Lcom/secmtp/sdk/core/api/ATBiddingResult;)V

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

.method public final onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/nn/wn;->isSuccessWithUseType()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->ny()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mw()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "2"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 39
    .line 40
    const-string v2, "size"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "300x250"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-virtual {p2}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p2, v2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    const-string p2, "load fail with no main image."

    .line 93
    .line 94
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    new-instance v1, Lcom/secmtp/sdk/core/common/ny/nm/mv;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mn:Lcom/secmtp/sdk/core/common/ny/mv/mn;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/ny/mv/mn;->mm()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v1, p2, v2}, Lcom/secmtp/sdk/core/common/ny/nm/mv;-><init>(Lcom/secmtp/sdk/core/api/BaseAd;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1, v1}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_3
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/mv/vm;->nm()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/res/mn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lcom/secmtp/sdk/core/common/res/mw;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-interface {p2}, Lcom/secmtp/sdk/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-direct {v1, v2, v4}, Lcom/secmtp/sdk/core/common/res/mw;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;

    .line 154
    .line 155
    invoke-direct {v2, p0, p2, p1}, Lcom/secmtp/sdk/core/common/ny/nm/mn$1;-><init>(Lcom/secmtp/sdk/core/common/ny/nm/mn;Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/ATBiddingResult;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/secmtp/sdk/core/common/res/mn;->mm(Lcom/secmtp/sdk/core/common/res/mw;IILcom/secmtp/sdk/core/common/res/mn$mm;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const-string p2, "load fail with no adObject"

    .line 167
    .line 168
    invoke-static {p2}, Lcom/secmtp/sdk/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/secmtp/sdk/core/api/ATBiddingResult;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {p1, p2, v0}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
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

.method public final onC2SBiddingResultWithData(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/ny/nm/mn;->mm:Lcom/secmtp/sdk/core/api/ATBiddingListener;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/secmtp/sdk/core/api/ATBiddingListenerExt;->onC2SBiddingResultWithData(Lcom/secmtp/sdk/core/api/ATBiddingResult;Lcom/secmtp/sdk/core/api/BaseAd;)V

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
.end method
