.class public final Lcom/yandex/mobile/ads/impl/h60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/f5;

.field private final c:Lcom/yandex/mobile/ads/impl/t60;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/a9;

.field private final f:Lcom/yandex/mobile/ads/impl/g4;

.field private final g:Lcom/yandex/mobile/ads/impl/v4;

.field private final h:Lcom/yandex/mobile/ads/impl/ua;

.field private final i:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ua;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adStateDataController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "adPlayerEventsController"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "playerProvider"

    .line 17
    .line 18
    invoke-static {p4, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "reporter"

    .line 22
    .line 23
    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "adStateHolder"

    .line 27
    .line 28
    invoke-static {p6, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "adInfoStorage"

    .line 32
    .line 33
    invoke-static {p7, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "adPlaybackStateController"

    .line 37
    .line 38
    invoke-static {p8, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "adsLoaderPlaybackErrorConverter"

    .line 42
    .line 43
    invoke-static {p9, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "prepareCompleteHandler"

    .line 47
    .line 48
    invoke-static {p10, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    .line 57
    .line 58
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    .line 59
    .line 60
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h60;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 61
    .line 62
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    .line 63
    .line 64
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    .line 65
    .line 66
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    .line 67
    .line 68
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/h60;->h:Lcom/yandex/mobile/ads/impl/ua;

    .line 69
    .line 70
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/h60;->i:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private final a(IIJ)V
    .locals 8

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 16
    new-instance p3, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 19
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/f5;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    goto :goto_0

    .line 20
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->i:Landroid/os/Handler;

    new-instance v7, Lcom/yandex/mobile/ads/impl/ts2;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/ts2;-><init>(Lcom/yandex/mobile/ads/impl/h60;IIJ)V

    const-wide/16 p1, 0x14

    .line 22
    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23
    :cond_2
    new-instance p3, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 26
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/f5;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    goto :goto_0

    .line 27
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final a(IILjava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    const-string v1, "withAdLoadError(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 5
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v0, Lcom/yandex/mobile/ads/impl/hm0;->g:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->h:Lcom/yandex/mobile/ads/impl/ua;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ua;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/h60;IIJ)V
    .locals 1

    .line 11
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/h60;->a(IIJ)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/mobile/ads/impl/h60;IIJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/h60;->a(Lcom/yandex/mobile/ads/impl/h60;IIJ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/h60;->a(IIJ)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    const-string v1, "exception"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t60;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h60;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->d:Lcom/yandex/mobile/ads/impl/qp1;

    const-string p3, "Unexpected exception while handling prepare error"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
