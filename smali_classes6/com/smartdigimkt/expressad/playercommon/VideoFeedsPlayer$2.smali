.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

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
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-float v0, v0

    .line 39
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/16 v3, 0x3e8

    .line 49
    .line 50
    rem-long/2addr v1, v3

    .line 51
    long-to-float v1, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    cmp-long v2, v7, v5

    .line 82
    .line 83
    if-lez v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 86
    .line 87
    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    div-long/2addr v7, v3

    .line 96
    const/4 v2, 0x0

    .line 97
    cmpl-float v2, v1, v2

    .line 98
    .line 99
    if-lez v2, :cond_1

    .line 100
    .line 101
    const/high16 v2, 0x43fa0000    # 500.0f

    .line 102
    .line 103
    cmpg-float v1, v1, v2

    .line 104
    .line 105
    if-gez v1, :cond_1

    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move-wide v7, v5

    .line 113
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 114
    .line 115
    cmp-long v1, v7, v5

    .line 116
    .line 117
    if-lez v1, :cond_3

    .line 118
    .line 119
    int-to-long v1, v0

    .line 120
    const-wide/16 v5, 0x1

    .line 121
    .line 122
    add-long/2addr v5, v7

    .line 123
    cmp-long v1, v1, v5

    .line 124
    .line 125
    if-gez v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 128
    .line 129
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    div-long/2addr v5, v3

    .line 146
    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 167
    .line 168
    long-to-int v2, v7

    .line 169
    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 170
    .line 171
    .line 172
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_2
    return-void
    .line 205
    .line 206
.end method
