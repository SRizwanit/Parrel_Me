.class final Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->recordShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "_"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    array-length v3, v2

    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    aget-object v2, v2, v3

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 59
    .line 60
    invoke-static {v3}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 69
    .line 70
    invoke-static {v4}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$100(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd$1;->this$0:Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;->access$000(Lcom/secmtp/sdk/mediavideo/api/MediaVideoAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const/16 v4, 0xd

    .line 103
    .line 104
    invoke-static {v4, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 105
    .line 106
    .line 107
    :cond_1
    return-void
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
