.class Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

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
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mm:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->my:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager;->getNetworkVersion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 19
    .line 20
    iget v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mu:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->fillBannerData(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 31
    .line 32
    iget v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mu:I

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mn:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mv:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->fillNativeExpressData(Ljava/util/Map;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgBidRequestInfo;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v1, "Network BidToken or Custom bid info is Empty."

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onFailed(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn$mm;->mm:Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/secmtp/sdk/mediation/adapters/mbg/MbgInitManager$mn;->mw:Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lcom/secmtp/sdk/core/api/ATBidRequestInfoListener;->onSuccess(Lcom/secmtp/sdk/core/api/ATBidRequestInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
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
