.class public final Lcom/ironsource/xa;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/O2;
.implements Lcom/ironsource/za;


# instance fields
.field private final b:Lcom/ironsource/p0;

.field private final c:Lcom/ironsource/J2;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/z2;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/unity3d/mediation/LevelPlayAdInfo;

.field private final f:Lcom/ironsource/ya;


# direct methods
.method public constructor <init>(Lcom/ironsource/z2;Lcom/ironsource/p0;Lcom/ironsource/J2;Lcom/ironsource/W2;)V
    .locals 10

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adTools"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bannerAdProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bannerViewContainer"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/p0;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/ironsource/xa;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 40
    .line 41
    sget-object v0, Lcom/ironsource/Ua;->a:Lcom/ironsource/Ua;

    .line 42
    .line 43
    invoke-virtual {p3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/ironsource/p0;->d(Ljava/lang/String;)Lcom/ironsource/Ua$a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0}, Lcom/ironsource/xa;->m()Lcom/ironsource/N2;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/16 v8, 0x40

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    move-object v1, p2

    .line 60
    move-object v2, p4

    .line 61
    move-object v4, p3

    .line 62
    move-object v5, p0

    .line 63
    invoke-static/range {v0 .. v9}, Lcom/ironsource/Ua;->a(Lcom/ironsource/Ua;Lcom/ironsource/p0;Lcom/ironsource/W2;Lcom/ironsource/Ua$a;Lcom/ironsource/J2;Lcom/ironsource/za;Lcom/ironsource/N2;Lcom/ironsource/p4;ILjava/lang/Object;)Lcom/ironsource/ya;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    .line 68
    .line 69
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/M2;->z:Lcom/ironsource/M2$a;

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/I8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/I8;->a()Lcom/ironsource/Va;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/M2$a;->a(Lcom/ironsource/J2;Lcom/ironsource/Va;Z)Lcom/ironsource/M2;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/ironsource/L2;

    invoke-direct {p3, p1, p2, p0}, Lcom/ironsource/L2;-><init>(Lcom/ironsource/p0;Lcom/ironsource/M2;Lcom/ironsource/O2;)V

    return-object p3
.end method

.method private static final a(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->b:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/xa;->a(Lcom/ironsource/p0;Lcom/ironsource/J2;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/xa;->a(Lcom/ironsource/xa;Z)Lcom/ironsource/L2;

    move-result-object p0

    return-object p0
.end method

.method private final m()Lcom/ironsource/N2;
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/vo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/vo;-><init>(Lcom/ironsource/xa;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    .line 1
    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "bannerAdProperties.adId.toString()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "bannerAdProperties.adFormat.toString()"

    .line 35
    .line 36
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v8, 0x78

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v0, v10

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    return-object v10
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
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {v0}, Lcom/ironsource/ya;->b()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v2, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v2}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bannerAdProperties.adId.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v3}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v1, p1, v2, v3}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/ya;->c()V

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
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    invoke-interface {v0}, Lcom/ironsource/ya;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/z2;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 6
    iget-object v3, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v3}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bannerAdProperties.adId.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/xa;->c:Lcom/ironsource/J2;

    invoke-virtual {v4}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, p1, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->f:Lcom/ironsource/ya;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/ya;->f()V

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
.end method

.method public bridge synthetic g()Lve/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public bridge synthetic h()Lve/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->q()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public bridge synthetic j()Lve/j0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->p()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 5
    .line 6
    return-object v0
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
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/z2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->onAdLeftApplication()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/z2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/ironsource/z2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/ironsource/z2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/z2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/ironsource/z2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    .line 1
    const-string v0, "adInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ironsource/xa;->e:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/xa;->d:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/ironsource/z2;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, p1, v1}, Lcom/ironsource/z2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->k()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/xa;->i()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method
