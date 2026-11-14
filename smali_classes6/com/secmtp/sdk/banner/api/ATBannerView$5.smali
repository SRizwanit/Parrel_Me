.class Lcom/secmtp/sdk/banner/api/ATBannerView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/banner/api/ATBannerView;->controlShow(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

.field final synthetic val$currentRefreshStatus:Z


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->val$currentRefreshStatus:Z

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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 18
    .line 19
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 20
    .line 21
    invoke-static {v2, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$600(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Lcom/secmtp/sdk/core/common/nn/mu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 26
    .line 27
    iput-boolean v0, v3, Lcom/secmtp/sdk/banner/api/ATBannerView;->isShowCall:Z

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$800(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/mu;->mu()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-virtual {v2, v3}, Lcom/secmtp/sdk/core/common/nn/mu;->mm(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 47
    .line 48
    invoke-static {v3, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$302(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;

    .line 56
    .line 57
    invoke-direct {v4, p0, v2}, Lcom/secmtp/sdk/banner/api/ATBannerView$5$1;-><init>(Lcom/secmtp/sdk/banner/api/ATBannerView$5;Lcom/secmtp/sdk/core/common/nn/mu;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/secmtp/sdk/core/common/mv/vm;->mn(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 67
    .line 68
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1300(Lcom/secmtp/sdk/banner/api/ATBannerView;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 94
    .line 95
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$700(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mm/mm;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mm/mm;->mn()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$400(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/core/api/ATAdRequest;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v2, v4, v3}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$500(Lcom/secmtp/sdk/banner/api/ATBannerView;ILcom/secmtp/sdk/core/api/ATAdRequest;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 115
    .line 116
    iget-boolean v3, v2, Lcom/secmtp/sdk/banner/api/ATBannerView;->hasTouchWindow:Z

    .line 117
    .line 118
    if-eqz v3, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_2

    .line 125
    .line 126
    :goto_0
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$900(Lcom/secmtp/sdk/banner/api/ATBannerView;)Lcom/secmtp/sdk/banner/mn/mm;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lcom/secmtp/sdk/banner/mn/mm;->mn()V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    iget-object v1, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1402(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_2
    :try_start_2
    monitor-exit v1

    .line 151
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 152
    :catchall_1
    move-exception v1

    .line 153
    iget-object v2, p0, Lcom/secmtp/sdk/banner/api/ATBannerView$5;->this$0:Lcom/secmtp/sdk/banner/api/ATBannerView;

    .line 154
    .line 155
    invoke-static {v2, v0}, Lcom/secmtp/sdk/banner/api/ATBannerView;->access$1402(Lcom/secmtp/sdk/banner/api/ATBannerView;Z)Z

    .line 156
    .line 157
    .line 158
    throw v1
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
