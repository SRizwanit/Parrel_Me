.class final Lcom/secmtp/sdk/nativead/api/NativeAd$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

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
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$200(Lcom/secmtp/sdk/nativead/api/NativeAd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "_"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    array-length v3, v2

    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    aget-object v2, v2, v3

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    instance-of v3, v2, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    check-cast v2, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mm;->mm()Lcom/secmtp/sdk/core/common/mm;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v2, v3, v4}, Lcom/secmtp/sdk/core/common/mm;->mm(Landroid/content/Context;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->val$adTrackingInfo:Lcom/secmtp/sdk/core/common/nn/un;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$12;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 111
    .line 112
    invoke-static {v3}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/16 v4, 0xd

    .line 125
    .line 126
    invoke-static {v4, v2, v3, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-void
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
