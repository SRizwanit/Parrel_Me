.class public final Lcom/ironsource/B9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Eb;


# instance fields
.field private final a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

.field private final b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

.field private final c:Lcom/ironsource/g1;

.field private final d:Lcom/ironsource/r1;


# direct methods
.method public constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V
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
    iput-object p1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 3
    iput-object p2, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 4
    iput-object p3, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/g1;

    .line 5
    iput-object p4, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/r1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    new-instance p4, Lcom/ironsource/q1;

    sget-object p5, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

    invoke-direct {p4, p5}, Lcom/ironsource/q1;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/B9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;Lcom/ironsource/g1;Lcom/ironsource/r1;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/Bb;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getInstanceId()Ljava/lang/String;

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
    sget-object v4, Lcom/ironsource/mediationsdk/IronSource$a;->c:Lcom/ironsource/mediationsdk/IronSource$a;

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
    iget-object v1, p0, Lcom/ironsource/B9;->d:Lcom/ironsource/r1;

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
    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Fd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, p0, Lcom/ironsource/B9;->c:Lcom/ironsource/g1;

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
    move-result-object v4

    .line 73
    new-instance v1, Lcom/ironsource/z9;

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/ironsource/z9;-><init>(Lcom/ironsource/Cb;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/ironsource/z9;->a()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/ironsource/vc;

    .line 82
    .line 83
    invoke-direct {v7}, Lcom/ironsource/vc;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lcom/ironsource/o2;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getAdm()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;->getProviderName$mediationsdk_release()Lcom/ironsource/Fd;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-direct {v6, v1, v2}, Lcom/ironsource/o2;-><init>(Ljava/lang/String;Lcom/ironsource/Fd;)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lcom/ironsource/A9;

    .line 109
    .line 110
    sget-object v1, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 113
    .line 114
    invoke-direct {v5, v1, v2}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/ig;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 115
    .line 116
    .line 117
    new-instance v9, Lcom/ironsource/u9;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/ironsource/R7;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v9, v0, v1}, Lcom/ironsource/u9;-><init>(Lcom/ironsource/s1;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/ironsource/y9;

    .line 127
    .line 128
    const/16 v12, 0x180

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    move-object v2, v1

    .line 134
    move-object v8, v0

    .line 135
    invoke-direct/range {v2 .. v13}, Lcom/ironsource/y9;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/Cb;Lcom/ironsource/V;Lcom/ironsource/p2;Lcom/ironsource/uc;Lcom/ironsource/s1;Lcom/ironsource/e0;Lcom/ironsource/kg$c;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_0
    move-exception v1

    .line 140
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    instance-of v2, v1, Lcom/ironsource/se;

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    check-cast v1, Lcom/ironsource/se;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/ironsource/se;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    sget-object v2, Lcom/ironsource/u5;->a:Lcom/ironsource/u5;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-nez v1, :cond_1

    .line 165
    .line 166
    const-string v1, "unknown error"

    .line 167
    .line 168
    :cond_1
    invoke-virtual {v2, v1}, Lcom/ironsource/u5;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/ironsource/B9;->a:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;

    .line 173
    .line 174
    new-instance v3, Lcom/ironsource/A9;

    .line 175
    .line 176
    sget-object v4, Lcom/ironsource/R7;->a:Lcom/ironsource/R7;

    .line 177
    .line 178
    iget-object v5, p0, Lcom/ironsource/B9;->b:Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;

    .line 179
    .line 180
    invoke-direct {v3, v4, v5}, Lcom/ironsource/A9;-><init>(Lcom/ironsource/ig;Lcom/unity3d/ironsourceads/interstitial/InterstitialAdLoaderListener;)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lcom/ironsource/v5;

    .line 184
    .line 185
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/ironsource/v5;-><init>(Lcom/unity3d/ironsourceads/interstitial/InterstitialAdRequest;Lcom/ironsource/A9;Lcom/ironsource/s1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v4

    .line 189
    :goto_1
    return-object v1
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
.end method
