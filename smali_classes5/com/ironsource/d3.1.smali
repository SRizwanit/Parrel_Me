.class public final Lcom/ironsource/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Eb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

.field private final c:Lcom/ironsource/g1;

.field private final d:Lcom/ironsource/r1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V
    .locals 1

    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterConfigProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/g1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/q1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/d3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Bb;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getInstanceId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->d:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/m1;

    .line 14
    .line 15
    const-string v1, "getSDKVersion()"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x38

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/ironsource/m1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSource$a;ZZZILkotlin/jvm/internal/k;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/ironsource/d3;->d:Lcom/ironsource/r1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lcom/ironsource/r1;->a(Lcom/ironsource/n1;)Lcom/ironsource/s1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/ironsource/jc;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lcom/ironsource/Db;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/ironsource/d3;->c:Lcom/ironsource/g1;

    .line 65
    .line 66
    invoke-direct {v2, v3, v4, v5, v1}, Lcom/ironsource/Db;-><init>(Ljava/lang/String;Lcom/ironsource/Fd;Lcom/ironsource/g1;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/ironsource/Db;->b()Lcom/ironsource/Cb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v1, Lcom/ironsource/b3;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v6, v2}, Lcom/ironsource/b3;-><init>(Lcom/ironsource/Cb;Lcom/unity3d/ironsourceads/AdSize;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/ironsource/b3;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lcom/ironsource/vc;

    .line 88
    .line 89
    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lcom/ironsource/o2;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getAdm()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Fd;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v5, v1, v2}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;Lcom/ironsource/Fd;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lcom/ironsource/a3;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/ironsource/d3;->a:Lcom/unity3d/ironsourceads/banner/BannerAdRequest;

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/banner/BannerAdRequest;->getSize()Lcom/unity3d/ironsourceads/AdSize;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v6}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lcom/ironsource/c3;

    .line 121
    .line 122
    sget-object v2, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 125
    .line 126
    invoke-direct {v9, v2, v8}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/ig;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Lcom/ironsource/I2;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-direct {v10, v0, v2}, Lcom/ironsource/I2;-><init>(Lcom/ironsource/s1;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    const/16 v13, 0x300

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    move-object v2, v1

    .line 144
    move-object v8, v0

    .line 145
    invoke-direct/range {v2 .. v14}, Lcom/ironsource/a3;-><init>(Lcom/unity3d/ironsourceads/banner/BannerAdRequest;Lcom/unity3d/ironsourceads/AdSize;Lcom/ironsource/p2;Lcom/ironsource/Cb;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/V;Lcom/ironsource/H2;Lcom/ironsource/kg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move-exception v1

    .line 150
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    instance-of v2, v1, Lcom/ironsource/se;

    .line 158
    .line 159
    if-eqz v2, :cond_0

    .line 160
    .line 161
    check-cast v1, Lcom/ironsource/se;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/ironsource/se;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    sget-object v2, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    .line 176
    const-string v1, "Unknown error"

    .line 177
    .line 178
    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/u5;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_0
    new-instance v2, Lcom/ironsource/t5;

    .line 183
    .line 184
    new-instance v3, Lcom/ironsource/c3;

    .line 185
    .line 186
    sget-object v4, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 187
    .line 188
    iget-object v5, p0, Lcom/ironsource/d3;->b:Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;

    .line 189
    .line 190
    invoke-direct {v3, v4, v5}, Lcom/ironsource/c3;-><init>(Lcom/ironsource/ig;Lcom/unity3d/ironsourceads/banner/BannerAdLoaderListener;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v1, v3, v0}, Lcom/ironsource/t5;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/c3;Lcom/ironsource/s1;)V

    .line 194
    .line 195
    .line 196
    move-object v1, v2

    .line 197
    :goto_1
    return-object v1
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
.end method
