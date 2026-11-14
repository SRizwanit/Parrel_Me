.class Lcom/secmtp/sdk/nativead/api/NativeAd$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->handleImpression(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

.field final synthetic val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

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
    :try_start_0
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/core/common/nn/un;->mm(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/secmtp/sdk/core/common/mv/nu$vm;->mu:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v2, Lcom/secmtp/sdk/core/common/mv/nu$vm;->um:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Lcom/secmtp/sdk/core/common/vv/wu;->mm(Lcom/secmtp/sdk/core/common/nn/un;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$400(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->val$view:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$600(Lcom/secmtp/sdk/nativead/api/NativeAd;Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/vv/yv;->mn(Lcom/secmtp/sdk/core/common/nn/un;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$500(Lcom/secmtp/sdk/nativead/api/NativeAd;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/vu/mw;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/api/bridge/ATBaseAdapter;->getUnitGroupInfo()Lcom/secmtp/sdk/core/common/nn/nmv;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x4

    .line 93
    invoke-static {v2, v0, v1}, Lcom/secmtp/sdk/core/common/vu/mw;->mm(ILcom/secmtp/sdk/core/common/nn/nmu;Lcom/secmtp/sdk/core/common/nn/nmv;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 99
    .line 100
    invoke-static {v0}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/mv/nw;->mm(Lcom/secmtp/sdk/core/api/BaseAd;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;)Lcom/secmtp/sdk/core/common/mv/nw;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATAdInfo;->getNetworkFirmId()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, -0x1

    .line 117
    if-ne v1, v2, :cond_1

    .line 118
    .line 119
    const-string v1, "Native"

    .line 120
    .line 121
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/secmtp/sdk/nativead/api/NativeAd;->access$300(Lcom/secmtp/sdk/nativead/api/NativeAd;)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mw()Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$13;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 132
    .line 133
    iget-object v3, v3, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 134
    .line 135
    invoke-static {v1, v2, v3}, Lcom/secmtp/sdk/core/common/vu/nm;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/api/bridge/ATBaseAdAdapter;Lcom/secmtp/sdk/core/api/BaseAd;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Lcom/secmtp/sdk/nativead/api/NativeAd$13$1;-><init>(Lcom/secmtp/sdk/nativead/api/NativeAd$13;Lcom/secmtp/sdk/core/api/ATAdInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void

    .line 151
    :catch_0
    const-string v0, "NativeAd"

    .line 152
    .line 153
    const-string v1, "BaseNativeAd has been destotyed."

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
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
.end method
