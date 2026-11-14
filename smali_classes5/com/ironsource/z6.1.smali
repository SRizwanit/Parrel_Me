.class public final Lcom/ironsource/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/C6;


# instance fields
.field private final a:Lcom/ironsource/x6;

.field private final b:Lcom/ironsource/r6;

.field private c:Lcom/ironsource/r6;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAdUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 3
    iput-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    .line 4
    iput-object p3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    .line 5
    iput-boolean p4, p0, Lcom/ironsource/z6;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;Z)V

    return-void
.end method

.method private final a()V
    .locals 8

    .line 14
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    new-instance v1, Lcom/ironsource/y6;

    invoke-direct {v1, v0}, Lcom/ironsource/y6;-><init>(Lcom/ironsource/x6;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/r6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v0, Lcom/ironsource/z6;

    iget-object v2, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    iget-object v3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/z6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;ZILkotlin/jvm/internal/k;)V

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lcom/ironsource/A6;

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    iget-object v2, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Z)V

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1, v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/v6;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ironsource/B6;

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    iget-object v2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    iget-object v3, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/x6;Lcom/ironsource/r6;Lcom/ironsource/r6;)V

    .line 2
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v1, v0}, Lcom/ironsource/x6;->a(Lcom/ironsource/C6;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/r6;->a(Landroid/app/Activity;Lcom/ironsource/r6$a;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/ironsource/z6;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "show failed when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "progressive show failed while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "show success when loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "progressive show success while current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "load failed after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    const-string p2, "load success after current ad is loaded"

    invoke-virtual {p1, p2}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/r6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 1
    const-string v0, "adUnit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, p2}, Lcom/ironsource/v6;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public loadAd()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/z6;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 6
    .line 7
    const-string v1, "load called while current ad is loaded"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/ironsource/z6;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/z6;->b:Lcom/ironsource/r6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/r6;->e()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/ironsource/x6;->d()Lcom/ironsource/v6;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Lcom/ironsource/v6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lve/j0;->a:Lve/j0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 40
    .line 41
    const-string v1, "current ad is loaded without ad info"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/ironsource/x6;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/ironsource/x6;->b()Lcom/ironsource/s6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/x6;->c()Lcom/ironsource/u6;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v2, v1}, Lcom/ironsource/s6;->a(ZLcom/ironsource/u6;)Lcom/ironsource/r6;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/ironsource/z6;->c:Lcom/ironsource/r6;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/ironsource/z6;->a:Lcom/ironsource/x6;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/ironsource/r6;->a(Lcom/ironsource/r6$b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
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
.end method
