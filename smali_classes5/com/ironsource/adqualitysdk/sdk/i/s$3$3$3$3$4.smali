.class final Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻐ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:J = -0x19b27dc41123eac4L

.field private static ﻛ:I = 0x1

.field private static ﾇ:I


# instance fields
.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

.field private synthetic ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    check-cast p0, [C

    .line 8
    .line 9
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/i;->ｋ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    new-array p1, p1, [C

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 19
    .line 20
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    aget-char v2, p0, v1

    .line 26
    .line 27
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﾒ:I

    .line 28
    .line 29
    mul-int/2addr v3, v1

    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-long v2, v2

    .line 32
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻐ:J

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v2, v2

    .line 36
    int-to-char v2, v2

    .line 37
    aput-char v2, p1, v1

    .line 38
    .line 39
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/i;->ﻐ:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    return-object p0

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    throw p0
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


# virtual methods
.method public final ｋ()V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    shr-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    add-int/lit16 v1, v1, 0x69c1

    .line 30
    .line 31
    const-string v2, "\u1548\u7c8d\uc6e1\u2816\ub256\u0590\u6fce"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 48
    .line 49
    iget-boolean v3, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﾒ:Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ｋ:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x3b

    .line 61
    .line 62
    rem-int/lit16 v3, v3, 0x80

    .line 63
    .line 64
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, ""

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const v3, 0xa387

    .line 75
    .line 76
    .line 77
    sub-int/2addr v3, v2

    .line 78
    const-string v2, "\u1552\ub6ce\u525e\uffc5"

    .line 79
    .line 80
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v2, v4

    .line 90
    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 93
    .line 94
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 95
    .line 96
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 99
    .line 100
    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/av;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    .line 105
    .line 106
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 107
    .line 108
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 113
    .line 114
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 115
    .line 116
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-direct {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 124
    .line 125
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 132
    .line 133
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    iget-boolean v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾒ:Z

    .line 137
    .line 138
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 139
    .line 140
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 143
    .line 144
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 145
    .line 146
    iget-object v6, v6, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 147
    .line 148
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/as;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v2, v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ﾒ(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/av;ZLcom/ironsource/adqualitysdk/sdk/i/as;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﾇ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/s$3;

    .line 166
    .line 167
    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻐ:Z

    .line 168
    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﻛ:I

    .line 173
    .line 174
    add-int/lit8 v1, v1, 0x1d

    .line 175
    .line 176
    rem-int/lit16 v2, v1, 0x80

    .line 177
    .line 178
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/s$3$3$3$3$4;->ﾇ:I

    .line 179
    .line 180
    rem-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/s$3;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ(Lcom/ironsource/adqualitysdk/sdk/i/s;)Lcom/ironsource/adqualitysdk/sdk/i/ai;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ai;->ﻛ()V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_3

    .line 192
    .line 193
    :goto_1
    return-void

    .line 194
    :cond_3
    throw v4
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
