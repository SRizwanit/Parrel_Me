.class public Lcom/ironsource/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/u2$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/mediationsdk/e;

.field private final d:Lcom/ironsource/h2;


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;)V
    .locals 4

    .line 1
    const-string v0, "adTools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adUnitData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/mediationsdk/e;

    .line 19
    .line 20
    new-instance v1, Lcom/ironsource/mediationsdk/f;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "getSessionId()"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/s2;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/ironsource/u2;->c:Lcom/ironsource/mediationsdk/e;

    .line 42
    .line 43
    new-instance p2, Lcom/ironsource/h2;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcom/ironsource/h2;-><init>(Lcom/ironsource/V0;Lcom/ironsource/mediationsdk/e;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/ironsource/u2;->d:Lcom/ironsource/h2;

    .line 49
    .line 50
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method private final a(Lcom/ironsource/S1;I)Lcom/ironsource/mediationsdk/h;
    .locals 2

    .line 11
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;)V

    .line 12
    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->b(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/List;)V

    .line 15
    iget-object v1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v1}, Lcom/ironsource/V0;->g()Lcom/ironsource/S0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/b2;)V

    .line 16
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(I)V

    .line 17
    iget-object p2, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p2}, Lcom/ironsource/V0;->j()Lcom/ironsource/ba;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Lcom/ironsource/ba;)V

    .line 18
    iget-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->g()Lcom/ironsource/Uf;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/Uf;->c()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->e(Z)V

    .line 20
    iget-object p2, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p2}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/h;->a(Ljava/lang/Double;)V

    .line 21
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/i2;->c()Lcom/ironsource/B;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/B;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/h;->d(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/V0;->h()Lcom/ironsource/k2;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v0}, Lcom/ironsource/k2;->a(Lcom/ironsource/mediationsdk/h;)V

    :cond_2
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Lcom/ironsource/S1;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/ironsource/u2;->b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/ironsource/u2$b;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/u2$b;-><init>(Lcom/ironsource/u2;Lcom/ironsource/v2;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/ironsource/S1;->a(Lcom/ironsource/S1$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/u2;Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ironsource/u2;->b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method

.method private final b(Lcom/ironsource/S1;Lcom/ironsource/v2;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 3
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "auction waterfallString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/S1;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/u2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/T1;->a(ILjava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {p1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/h0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/B0;->e(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result p1

    .line 9
    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/v2;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->d()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/ironsource/T1;->b(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->e()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/ironsource/S1;->d()Lcom/ironsource/i2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/i2;->c()Lcom/ironsource/B;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/ironsource/u2$c;

    invoke-direct {v2, p2, p1, v1}, Lcom/ironsource/u2$c;-><init>(Lcom/ironsource/v2;Lcom/ironsource/S1;Lcom/ironsource/B;)V

    .line 16
    iget-object p2, p0, Lcom/ironsource/u2;->c:Lcom/ironsource/mediationsdk/e;

    .line 17
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/ironsource/u2;->a(Lcom/ironsource/S1;I)Lcom/ironsource/mediationsdk/h;

    move-result-object p1

    .line 19
    invoke-virtual {p2, v1, p1, v2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/h;Lcom/ironsource/U1;)V

    :goto_0
    return-void
.end method

.method private final c()Lcom/ironsource/xd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/h0;->e()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/ironsource/u2$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/ironsource/I7;->F()Lcom/ironsource/wd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/ironsource/I7;->B()Lcom/ironsource/wd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    return-object v0
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
.end method

.method private final d()Lcom/ironsource/j6;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ironsource/u2;->c()Lcom/ironsource/xd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lcom/ironsource/xd;->a(Ljava/lang/String;)Lcom/ironsource/j6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
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
.end method


# virtual methods
.method public a(Lcom/ironsource/v2;)V
    .locals 4

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/u2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->b()Lcom/ironsource/T1;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/h0;->d()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/T1;->a(Ljava/lang/Double;)V

    .line 4
    invoke-direct {p0}, Lcom/ironsource/u2;->d()Lcom/ironsource/j6;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ironsource/S1;

    iget-object v2, p0, Lcom/ironsource/u2;->a:Lcom/ironsource/V0;

    iget-object v3, p0, Lcom/ironsource/u2;->b:Lcom/ironsource/x0;

    invoke-direct {v1, v2, v3, v0}, Lcom/ironsource/S1;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/j6;)V

    .line 6
    invoke-direct {p0, v1, p1}, Lcom/ironsource/u2;->a(Lcom/ironsource/S1;Lcom/ironsource/v2;)V

    return-void
.end method

.method public final b()Lcom/ironsource/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/u2;->d:Lcom/ironsource/h2;

    return-object v0
.end method
