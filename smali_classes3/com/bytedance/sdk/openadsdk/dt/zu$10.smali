.class Lcom/bytedance/sdk/openadsdk/dt/zu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/zu;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/zu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

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
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "webview_time_track"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->fje(Lcom/bytedance/sdk/openadsdk/dt/zu;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->uq(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "native_switchBackgroundAndForeground"

    .line 64
    .line 65
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "intercept_source"

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .line 110
    .line 111
    :catch_1
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catch_2
    move-exception v2

    .line 127
    const-string v3, "WebviewTimeTrack"

    .line 128
    .line 129
    const-string v4, "trySendTrackInfo json error"

    .line 130
    .line 131
    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 153
    .line 154
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->uq(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 168
    .line 169
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 174
    .line 175
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ztk(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 180
    .line 181
    .line 182
    return-void
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
.end method
