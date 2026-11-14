.class final Lcom/secmtp/sdk/core/common/mv/vm$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/mv/vm;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/secmtp/sdk/core/api/ATNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Landroid/content/Context;

.field final synthetic mn:Lcom/secmtp/sdk/core/common/mv/vm;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/secmtp/sdk/core/common/mv/vm;->mm(Lcom/secmtp/sdk/core/common/mv/vm;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mm/nu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/secmtp/sdk/core/common/mm/nu;->mm()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/secmtp/sdk/core/common/vm/mn;->mm()Lcom/secmtp/sdk/core/common/vm/mn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mm:Landroid/content/Context;

    .line 29
    .line 30
    const-string v16, "secmtp_app_pl_cl_retry"

    .line 31
    .line 32
    const-string v17, "secmtp_crash"

    .line 33
    .line 34
    const-string v3, "secmtp_sdk"

    .line 35
    .line 36
    const-string v4, "secmtp_uservalue"

    .line 37
    .line 38
    const-string v5, "secmtp_placement_load"

    .line 39
    .line 40
    const-string v6, "secmtp_onlineapi_file"

    .line 41
    .line 42
    const-string v7, "secmtp_network_init_data"

    .line 43
    .line 44
    const-string v8, "secmtpadx_file"

    .line 45
    .line 46
    const-string v9, "secmtpown_offerid_impression"

    .line 47
    .line 48
    const-string v10, "secmtp_placement_strategy_update_check"

    .line 49
    .line 50
    const-string v11, "secmtp_wt_cache_info"

    .line 51
    .line 52
    const-string v12, "secmtp_wf_first_load"

    .line 53
    .line 54
    const-string v13, "secmtp_proverb_price"

    .line 55
    .line 56
    const-string v14, "secmtp_last_b_rec"

    .line 57
    .line 58
    const-string v15, "secmtp_adx_rpr"

    .line 59
    .line 60
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_0
    const/16 v5, 0xf

    .line 66
    .line 67
    if-ge v4, v5, :cond_1

    .line 68
    .line 69
    aget-object v5, v3, v4

    .line 70
    .line 71
    invoke-virtual {v1, v2, v5}, Lcom/secmtp/sdk/core/common/vm/mn;->mn(Landroid/content/Context;Ljava/lang/String;)Lcom/secmtp/sdk/core/common/vm/mm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lcom/secmtp/sdk/core/common/vm/mn/mw;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    check-cast v5, Lcom/secmtp/sdk/core/common/vm/mn/mw;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/common/vm/mn/mw;->mu()V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mu(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/secmtp/sdk/core/common/mv/vm$10;->mn:Lcom/secmtp/sdk/core/common/mv/vm;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/mv/vm;->mv(Lcom/secmtp/sdk/core/common/mv/vm;)V

    .line 95
    .line 96
    .line 97
    return-void
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
