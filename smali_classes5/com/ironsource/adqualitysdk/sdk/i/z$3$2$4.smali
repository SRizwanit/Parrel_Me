.class final Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;
.super Lcom/ironsource/adqualitysdk/sdk/i/je;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ｋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﻛ:J = -0x1d50ee8f7d499945L

.field private static ﾒ:I


# instance fields
.field private synthetic ﻐ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

.field private synthetic ﾇ:Ljava/lang/Object;


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

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻐ:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾇ:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/je;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private static ﻛ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

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
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ:J

    .line 13
    .line 14
    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﻛ(J[CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x4

    .line 19
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 20
    .line 21
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 22
    .line 23
    array-length v2, p0

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x4

    .line 27
    .line 28
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 29
    .line 30
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 31
    .line 32
    aget-char v2, p0, v1

    .line 33
    .line 34
    rem-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    aget-char v3, p0, v3

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-long v2, v2

    .line 40
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ:J

    .line 44
    .line 45
    mul-long/2addr v4, v6

    .line 46
    xor-long/2addr v2, v4

    .line 47
    long-to-int v2, v2

    .line 48
    int-to-char v2, v2

    .line 49
    aput-char v2, p0, v1

    .line 50
    .line 51
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, p0

    .line 63
    sub-int/2addr v2, p1

    .line 64
    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    return-object v1

    .line 69
    :goto_1
    monitor-exit v0

    .line 70
    throw p0
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
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ףּ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    .line 10
    .line 11
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﾒ:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->爫:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "\ucd15\ufa3e\ucd62\u282c\u2dd5\u9cf3\ue539"

    .line 19
    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const-wide/16 v6, 0x0

    .line 25
    .line 26
    cmp-long v4, v4, v6

    .line 27
    .line 28
    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﺙ:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻐ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    .line 47
    .line 48
    iget-boolean v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ｋ:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾒ:I

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x61

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0x80

    .line 57
    .line 58
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﮐ:I

    .line 59
    .line 60
    :try_start_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/is;->ﱡ:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﮐ:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x39

    .line 71
    .line 72
    rem-int/lit16 v1, v1, 0x80

    .line 73
    .line 74
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾒ:I

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v3, ""

    .line 78
    .line 79
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v1

    .line 84
    const-string v1, "\ueb0a\u7631\ueb5d\u6377\u6ad9\u10ef\uae63\u5ebe\u718f\u77f3\u0b62\ua585\udeb6\ueaea\u6058\u00be\u3baa\u4122\ufd28\u6e5e"

    .line 85
    .line 86
    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    const-wide/16 v6, -0x1

    .line 104
    .line 105
    cmp-long v4, v4, v6

    .line 106
    .line 107
    const-string v5, "\u681d\ub4a8\u6858\u2002\uc8b6\ud261\ued06\ufce8\uf283\ub52f\u4803\u07d9\u5da0\u285a\u2338\ua2d6\ub8b7\u83b0\ube18\ucc20\u03c1\u66aa\u1947\u573c\u6ea1\ud995\uf463\uf214\uc9fb\ubcd1\u4edc"

    .line 108
    .line 109
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﻛ(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/z$3;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/ironsource/adqualitysdk/sdk/i/z$3;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/z;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2;->ﻛ:Landroid/webkit/WebView;

    .line 141
    .line 142
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/z;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/z;)Lcom/ironsource/adqualitysdk/sdk/i/ba$d;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/z$3$2$4;->ﾇ:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ｋ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
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
