.class final Lcom/ironsource/adqualitysdk/sdk/i/x$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static ﻐ:I = 0x1

.field private static ｋ:I = 0x0

.field private static ﾇ:J = 0x8f31be65b274aedL


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

.field private synthetic ﾒ:Ljava/lang/Object;


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

.method constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾇ:J

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
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﾇ(Ljava/lang/Object;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 p4, 0x1

    .line 19
    xor-int/2addr p3, p4

    .line 20
    if-eq p3, p4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 24
    .line 25
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p3, p5}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻐ(Ljava/lang/Object;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget p5, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    .line 34
    .line 35
    add-int/lit8 p5, p5, 0x29

    .line 36
    .line 37
    rem-int/lit16 p5, p5, 0x80

    .line 38
    .line 39
    sput p5, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    .line 40
    .line 41
    :try_start_1
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 42
    .line 43
    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;)Lcom/ironsource/adqualitysdk/sdk/i/x$a;

    .line 44
    .line 45
    .line 46
    move-result-object p5

    .line 47
    invoke-static {p5}, Lcom/ironsource/adqualitysdk/sdk/i/x$a;->ﱟ(Lcom/ironsource/adqualitysdk/sdk/i/x$a;)Z

    .line 48
    .line 49
    .line 50
    move-result p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    if-eq p5, p4, :cond_1

    .line 52
    .line 53
    sget p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻐ:I

    .line 54
    .line 55
    add-int/lit8 p4, p4, 0x71

    .line 56
    .line 57
    rem-int/lit16 p4, p4, 0x80

    .line 58
    .line 59
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ｋ:I

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p3, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 68
    .line 69
    iget-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3, p4, p2}, Lcom/ironsource/adqualitysdk/sdk/i/x;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/x;Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/x;

    .line 75
    .line 76
    new-instance p4, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﾒ:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p3, p4, p2, p5}, Lcom/ironsource/adqualitysdk/sdk/i/u;->ﾇ(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void

    .line 91
    :goto_2
    const-string p3, ""

    .line 92
    .line 93
    invoke-static {p3, p1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    const p4, 0xef4d

    .line 98
    .line 99
    .line 100
    add-int/2addr p3, p4

    .line 101
    const-string p4, "\u4aab\ua5d5\u941b\u8766\uf7aa\ue60f\ud151\uc193\u30e0\u2336\u13ae\u02c6\u7d39\u6c65\u5cb5\u4f0a\ube51\uae95\u99f5"

    .line 102
    .line 103
    invoke-static {p4, p3}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    rsub-int p4, p4, 0x5777

    .line 116
    .line 117
    const-string p5, "\u4aa8\u1de8\ue471\u4ce7\u1743\uff9e\u464e\u2ec2\uf175\u59ad\u2025\u88bc\u5318\u3b9f\u8200\u5561\u3de9\u8449\u6cdb\u3759\u9fcf\u6649\uceb2"

    .line 118
    .line 119
    invoke-static {p5, p4}, Lcom/ironsource/adqualitysdk/sdk/i/x$2;->ﻛ(Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p3, p4, p2, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 128
    .line 129
    .line 130
    return-void
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
.end method
