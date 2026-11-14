.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/content/Intent;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

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
.end method


# virtual methods
.method public run()V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v12, 0x2

    .line 4
    const/4 v0, 0x7

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v3, "event_type"

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v4, "event_track"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    if-eq v2, v0, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-nez v8, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v4, "event_id"

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 41
    .line 42
    const-string v4, "app_package_name"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v4, "market_version"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v3, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    .line 57
    .line 58
    const-string v6, "caller"

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/xt;->ihg(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/xt;->xt(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "eventId: %s, eventType: %s, eventTrack: %s, appPackage: %s, marketVersion: %s, caller: %s, errorCode: %s, status: %s"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v15, 0x8

    .line 87
    .line 88
    new-array v15, v15, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v7, v15, v1

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    aput-object v2, v15, v1

    .line 94
    .line 95
    aput-object v8, v15, v12

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    aput-object v5, v15, v1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    aput-object v4, v15, v1

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    aput-object v6, v15, v1

    .line 105
    .line 106
    const/4 v1, 0x6

    .line 107
    aput-object v13, v15, v1

    .line 108
    .line 109
    aput-object v14, v15, v0

    .line 110
    .line 111
    invoke-static {v10, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ihg;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-lez v3, :cond_1

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-interface {v0, v5, v3}, Lcom/bytedance/sdk/openadsdk/oem/ihg;->ihg(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_1
    :goto_0
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const-string v17, "ip_listener_log"

    .line 147
    .line 148
    new-instance v18, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    .line 149
    .line 150
    move-object/from16 v1, v18

    .line 151
    .line 152
    move-object/from16 v2, p0

    .line 153
    .line 154
    move-object v10, v15

    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 156
    .line 157
    .line 158
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_1
    return-void

    .line 162
    :goto_2
    const-string v1, "IPMiBroadcastReceiver"

    .line 163
    .line 164
    const-string v2, "handleOppoInstallResult error = "

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    .line 170
    .line 171
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    .line 172
    .line 173
    .line 174
    return-void
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
.end method
