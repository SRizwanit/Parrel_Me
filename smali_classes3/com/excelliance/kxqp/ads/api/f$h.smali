.class public final Lcom/excelliance/kxqp/ads/api/f$h;
.super Ljava/lang/Object;
.source "VideoViewM.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ads/api/f;-><init>(Landroid/content/Context;Ld1/k;IILcom/excelliance/kxqp/ads/api/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/excelliance/kxqp/ads/api/f$h",
        "Ljava/lang/Runnable;",
        "Lve/j0;",
        "run",
        "()V",
        "apiAd_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/ads/api/f;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ads/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/ads/api/f;->f(Lcom/excelliance/kxqp/ads/api/f;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-double v0, v0

    .line 12
    iget-object v2, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/excelliance/kxqp/ads/api/f;->f(Lcom/excelliance/kxqp/ads/api/f;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDuration()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    long-to-double v2, v2

    .line 23
    div-double/2addr v0, v2

    .line 24
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpg-double v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 31
    .line 32
    sget-object v1, Ld1/n;->h:Ld1/n;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ads/api/f;->o(Ld1/n;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    .line 39
    .line 40
    cmpl-double v2, v0, v2

    .line 41
    .line 42
    if-lez v2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 45
    .line 46
    sget-object v1, Ld1/n;->g:Ld1/n;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ads/api/f;->o(Ld1/n;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v2, v0, v2

    .line 55
    .line 56
    if-lez v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 59
    .line 60
    sget-object v1, Ld1/n;->f:Ld1/n;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ads/api/f;->o(Ld1/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 67
    .line 68
    cmpl-double v2, v0, v2

    .line 69
    .line 70
    if-lez v2, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 73
    .line 74
    sget-object v1, Ld1/n;->e:Ld1/n;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ads/api/f;->o(Ld1/n;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    cmpl-double v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 87
    .line 88
    sget-object v1, Ld1/n;->d:Ld1/n;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ads/api/f;->o(Ld1/n;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ads/api/f$h;->b:Lcom/excelliance/kxqp/ads/api/f;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/excelliance/kxqp/ads/api/f;->g(Lcom/excelliance/kxqp/ads/api/f;)Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-wide/16 v1, 0x1f4

    .line 100
    .line 101
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    .line 103
    .line 104
    return-void
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
.end method
