.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mu/vw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "mm"
.end annotation


# instance fields
.field mm:I

.field mn:B

.field mu:I

.field mv:I

.field mw:S

.field private final my:Lcom/secmtp/sdk/core/common/un/mu/mw;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private mn()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 4
    .line 5
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 6
    .line 7
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 12
    .line 13
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 14
    .line 15
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-byte v3, v3

    .line 24
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    and-int/lit16 v4, v4, 0xff

    .line 31
    .line 32
    int-to-byte v4, v4

    .line 33
    iput-byte v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 34
    .line 35
    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 46
    .line 47
    iget v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 48
    .line 49
    iget-byte v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 50
    .line 51
    invoke-static {v1, v5, v6, v3, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const v5, 0x7fffffff

    .line 65
    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    iput v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 69
    .line 70
    const/16 v5, 0x9

    .line 71
    .line 72
    if-ne v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v4, v2, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v1, v0

    .line 93
    .line 94
    const-string v0, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
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
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 10
    .line 11
    iget-short v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mw:S

    .line 12
    .line 13
    int-to-long v5, v5

    .line 14
    invoke-interface {v2, v5, v6}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nu(J)V

    .line 15
    .line 16
    .line 17
    iput-short v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mw:S

    .line 18
    .line 19
    iget-byte v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_0
    iget v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm(Lcom/secmtp/sdk/core/common/un/mu/mw;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 35
    .line 36
    iput v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 39
    .line 40
    invoke-interface {v3}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    and-int/lit16 v3, v3, 0xff

    .line 45
    .line 46
    int-to-byte v3, v3

    .line 47
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 48
    .line 49
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->nw()B

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    and-int/lit16 v4, v4, 0xff

    .line 54
    .line 55
    int-to-byte v4, v4

    .line 56
    iput-byte v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 57
    .line 58
    sget-object v4, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn;->mm:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    iget v5, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 69
    .line 70
    iget v6, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mm:I

    .line 71
    .line 72
    iget-byte v7, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mn:B

    .line 73
    .line 74
    invoke-static {v0, v5, v6, v3, v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mm(ZIIBB)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/secmtp/sdk/core/common/un/mu/mw;->um()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const v5, 0x7fffffff

    .line 88
    .line 89
    .line 90
    and-int/2addr v4, v5

    .line 91
    iput v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mu:I

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    if-ne v3, v5, :cond_3

    .line 96
    .line 97
    if-ne v4, v2, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const-string p1, "TYPE_CONTINUATION streamId changed"

    .line 101
    .line 102
    new-array p2, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, p2, v1

    .line 116
    .line 117
    const-string p1, "%s != TYPE_CONTINUATION"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/mw;->mn(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 125
    .line 126
    int-to-long v1, v2

    .line 127
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide p2

    .line 131
    invoke-interface {v0, p1, p2, p3}, Lcom/secmtp/sdk/core/common/un/mu/vw;->a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    cmp-long p3, p1, v3

    .line 136
    .line 137
    if-nez p3, :cond_5

    .line 138
    .line 139
    return-wide v3

    .line 140
    :cond_5
    iget p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 141
    .line 142
    int-to-long v0, p3

    .line 143
    sub-long/2addr v0, p1

    .line 144
    long-to-int p3, v0

    .line 145
    iput p3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->mv:I

    .line 146
    .line 147
    return-wide p1
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
.end method

.method public final close()V
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
    .line 19
    .line 20
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mw/nn$mm;->my:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->mm()Lcom/secmtp/sdk/core/common/un/mu/vy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .line 19
    .line 20
.end method
