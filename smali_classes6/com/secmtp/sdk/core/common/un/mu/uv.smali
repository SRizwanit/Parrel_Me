.class final Lcom/secmtp/sdk/core/common/un/mu/uv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/core/common/un/mu/vw;


# instance fields
.field private final mm:Lcom/secmtp/sdk/core/common/un/mu/mw;

.field private final mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

.field private mu:Lcom/secmtp/sdk/core/common/un/mu/vm;

.field private mv:I

.field private mw:Z

.field private my:J


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mu/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mm:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mu()Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mv:I

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final a_(Lcom/secmtp/sdk/core/common/un/mu/mu;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mw:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mv:I

    .line 16
    .line 17
    iget v1, v1, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mm:Lcom/secmtp/sdk/core/common/un/mu/mw;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->my:J

    .line 33
    .line 34
    add-long/2addr v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/mw;->mn(J)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mu:Lcom/secmtp/sdk/core/common/un/mu/vm;

    .line 49
    .line 50
    iget v0, v0, Lcom/secmtp/sdk/core/common/un/mu/vm;->mv:I

    .line 51
    .line 52
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mv:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/secmtp/sdk/core/common/un/mu/mu;->mu:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->my:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p2

    .line 65
    const-wide/16 v0, 0x0

    .line 66
    .line 67
    cmp-long v0, p2, v0

    .line 68
    .line 69
    if-gtz v0, :cond_3

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mn:Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->my:J

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    move-wide v6, p2

    .line 80
    invoke-virtual/range {v2 .. v7}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mm(Lcom/secmtp/sdk/core/common/un/mu/mu;JJ)Lcom/secmtp/sdk/core/common/un/mu/mu;

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->my:J

    .line 84
    .line 85
    add-long/2addr v0, p2

    .line 86
    iput-wide v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->my:J

    .line 87
    .line 88
    return-wide p2

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "closed"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
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
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mw:Z

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
    .line 19
    .line 20
.end method

.method public final mm()Lcom/secmtp/sdk/core/common/un/mu/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/uv;->mm:Lcom/secmtp/sdk/core/common/un/mu/mw;

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
