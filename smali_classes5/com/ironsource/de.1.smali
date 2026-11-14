.class public final Lcom/ironsource/de;
.super Lcom/ironsource/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/de$a;
    }
.end annotation


# static fields
.field public static final z:Lcom/ironsource/de$a;


# instance fields
.field private final t:Lcom/ironsource/h0;

.field private final u:Z

.field private final v:Lcom/ironsource/w0;

.field private final w:Lcom/ironsource/fe;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/de$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/de$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/de;->z:Lcom/ironsource/de$a;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/fe;)V
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    move/from16 v2, p2

    .line 14
    .line 15
    const-string v3, "adProperties"

    .line 16
    .line 17
    invoke-static {v13, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "adUnitCommonData"

    .line 21
    .line 22
    invoke-static {v14, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "configs"

    .line 26
    .line 27
    invoke-static {v12, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->f()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->d()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/ironsource/w0;->e()Lcom/ironsource/ma;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->k()Lcom/ironsource/s2;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    move-object v6, v7

    .line 47
    const-string v8, "configs.rewardedVideoAuctionSettings"

    .line 48
    .line 49
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->g()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->h()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->b()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->c()I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    new-instance v16, Lcom/ironsource/O0;

    .line 73
    .line 74
    move-object/from16 v12, v16

    .line 75
    .line 76
    sget-object v17, Lcom/ironsource/O0$a;->a:Lcom/ironsource/O0$a;

    .line 77
    .line 78
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->k()Lcom/ironsource/s2;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v18 .. v18}, Lcom/ironsource/s2;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v18

    .line 86
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->k()Lcom/ironsource/s2;

    .line 87
    .line 88
    .line 89
    move-result-object v20

    .line 90
    invoke-virtual/range {v20 .. v20}, Lcom/ironsource/s2;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v20

    .line 94
    const-wide/16 v22, -0x1

    .line 95
    .line 96
    invoke-direct/range {v16 .. v23}, Lcom/ironsource/O0;-><init>(Lcom/ironsource/O0$a;JJJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->l()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    move-wide/from16 v13, v16

    .line 104
    .line 105
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v16

    .line 109
    move/from16 v15, v16

    .line 110
    .line 111
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->o()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual/range {p4 .. p4}, Lcom/ironsource/fe;->n()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const/high16 v19, 0x10000

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const/16 v18, 0x0

    .line 124
    .line 125
    invoke-direct/range {v0 .. v20}, Lcom/ironsource/x0;-><init>(Lcom/ironsource/h0;ZLjava/lang/String;Ljava/util/List;Lcom/ironsource/ma;Lcom/ironsource/s2;IIZIILcom/ironsource/O0;JZZZZILkotlin/jvm/internal/k;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 129
    .line 130
    move/from16 v1, p2

    .line 131
    .line 132
    iput-boolean v1, v0, Lcom/ironsource/de;->u:Z

    .line 133
    .line 134
    move-object/from16 v1, p3

    .line 135
    .line 136
    iput-object v1, v0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 137
    .line 138
    move-object/from16 v1, p4

    .line 139
    .line 140
    iput-object v1, v0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 141
    .line 142
    const-string v1, "RV"

    .line 143
    .line 144
    iput-object v1, v0, Lcom/ironsource/de;->x:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "MADU_RV"

    .line 147
    .line 148
    iput-object v1, v0, Lcom/ironsource/de;->y:Ljava/lang/String;

    .line 149
    .line 150
    return-void
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

.method public static synthetic a(Lcom/ironsource/de;Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/fe;ILjava/lang/Object;)Lcom/ironsource/de;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/ironsource/de;->u:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ironsource/de;->a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/fe;)Lcom/ironsource/de;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/ironsource/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final B()Lcom/ironsource/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final a(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/fe;)Lcom/ironsource/de;
    .locals 1

    .line 1
    const-string v0, "adProperties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitCommonData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/de;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ironsource/de;-><init>(Lcom/ironsource/h0;ZLcom/ironsource/w0;Lcom/ironsource/fe;)V

    return-object v0
.end method

.method public b()Lcom/ironsource/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    return-object v0
.end method

.method public b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.rewardedVideoSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/ironsource/de;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/ironsource/de;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/ironsource/de;->u:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/ironsource/de;->u:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
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
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/ironsource/de;->u:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/w0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/ironsource/de;->u:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "RewardedAdUnitData(adProperties="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", isPublisherLoad="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", adUnitCommonData="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", configs="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
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

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/de;->u:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final w()Lcom/ironsource/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->t:Lcom/ironsource/h0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/de;->u:Z

    .line 2
    .line 3
    return v0
    .line 4
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

.method public final y()Lcom/ironsource/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->v:Lcom/ironsource/w0;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public final z()Lcom/ironsource/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/de;->w:Lcom/ironsource/fe;

    .line 2
    .line 3
    return-object v0
    .line 4
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
