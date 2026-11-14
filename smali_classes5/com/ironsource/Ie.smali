.class public final Lcom/ironsource/Ie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ironsource/Pe;

.field private final b:Lcom/ironsource/y1;

.field private final c:Lcom/ironsource/G9;

.field private final d:Lcom/ironsource/he;

.field private final e:Lcom/ironsource/U9;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/Pe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/he;Lcom/ironsource/U9;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/Pe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/he;Lcom/ironsource/U9;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialEventsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardedVideoEventsManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalDataWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/Pe;

    .line 4
    iput-object p2, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/y1;

    .line 5
    iput-object p3, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/G9;

    .line 6
    iput-object p4, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/he;

    .line 7
    iput-object p5, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U9;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/Pe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/he;Lcom/ironsource/U9;ILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Lcom/ironsource/Oe;

    invoke-direct {p1}, Lcom/ironsource/Oe;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 9
    sget-object p2, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {p2}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object p2

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    const-string v0, "getInstance()"

    if-eqz p2, :cond_2

    .line 10
    invoke-static {}, Lcom/ironsource/G9;->i()Lcom/ironsource/G9;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v1, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 11
    invoke-static {}, Lcom/ironsource/he;->i()Lcom/ironsource/he;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    move-object v0, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 12
    new-instance p5, Lcom/ironsource/U9;

    invoke-direct {p5}, Lcom/ironsource/U9;-><init>()V

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v0

    move-object p7, v2

    .line 13
    invoke-direct/range {p2 .. p7}, Lcom/ironsource/Ie;-><init>(Lcom/ironsource/Pe;Lcom/ironsource/y1;Lcom/ironsource/G9;Lcom/ironsource/he;Lcom/ironsource/U9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ironsource/Te;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serverResponse"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/ironsource/Te;->d()Lcom/ironsource/P3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/P3$c;->t()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/ironsource/Ie;->a:Lcom/ironsource/Pe;

    .line 34
    .line 35
    const-string v2, "uuidEnabled"

    .line 36
    .line 37
    invoke-interface {v1, p1, v2, v0}, Lcom/ironsource/Pe;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/ironsource/Te;->d()Lcom/ironsource/P3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/y1;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/G9;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/he;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/ironsource/Te;->d()Lcom/ironsource/P3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/ironsource/P3;->f()Lcom/ironsource/P3$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/ironsource/P3$b;->c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/Ie;->e:Lcom/ironsource/U9;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lcom/ironsource/U9;->b(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {p2}, Lcom/ironsource/Te;->d()Lcom/ironsource/P3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/ironsource/P3;->g()Lcom/ironsource/P3$c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/ironsource/P3$c;->m()Lcom/ironsource/P3$c$c;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/ironsource/P3$c$c;->u()Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p2, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "events"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    const-string v1, "optJSONObject(\"events\")"

    .line 138
    .line 139
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/y1;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/G9;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/he;

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->b(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/ironsource/Ie;->b:Lcom/ironsource/y1;

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/ironsource/Ie;->c:Lcom/ironsource/G9;

    .line 174
    .line 175
    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/ironsource/Ie;->d:Lcom/ironsource/he;

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Lcom/ironsource/l3;->a(Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
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
