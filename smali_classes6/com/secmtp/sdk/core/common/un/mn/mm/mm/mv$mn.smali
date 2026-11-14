.class final Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "mn"
.end annotation


# instance fields
.field final mm:Ljava/lang/String;

.field final mn:[J

.field final mu:[Ljava/io/File;

.field final mv:[Ljava/io/File;

.field mw:Z

.field my:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mm;

.field nm:J

.field final synthetic nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    .line 7
    .line 8
    iget v0, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    .line 9
    .line 10
    new-array v1, v0, [J

    .line 11
    .line 12
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn:[J

    .line 13
    .line 14
    new-array v1, v0, [Ljava/io/File;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    .line 17
    .line 18
    new-array v0, v0, [Ljava/io/File;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p2, 0x2e

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget v2, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    .line 38
    .line 39
    if-ge v1, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    .line 45
    .line 46
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    const-string v2, ".tmp"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mv:[Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/io/File;

    .line 67
    .line 68
    iget-object v4, p1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nu:Ljava/io/File;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
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
.end method

.method private static mn([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "unexpected journal line: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
    .line 26
.end method


# virtual methods
.method final mm()Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mu;
    .locals 10

    .line 8
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    iget v0, v0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    new-array v0, v0, [Lcom/secmtp/sdk/core/common/un/mu/vw;

    .line 10
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn:[J

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, [J

    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    iget v3, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    if-ge v1, v3, :cond_0

    .line 12
    iget-object v2, v2, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/my/mm;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mu:[Ljava/io/File;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Lcom/secmtp/sdk/core/common/un/mn/mm/my/mm;->mm(Ljava/io/File;)Lcom/secmtp/sdk/core/common/un/mu/vw;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mu;

    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mm:Ljava/lang/String;

    iget-wide v4, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nm:J

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mu;-><init>(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;Ljava/lang/String;J[Lcom/secmtp/sdk/core/common/un/mu/vw;[J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 14
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    iget v2, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    if-ge v8, v2, :cond_1

    .line 15
    aget-object v2, v0, v8

    if-eqz v2, :cond_1

    .line 16
    invoke-static {v2}, Lcom/secmtp/sdk/core/common/un/mn/mm/mu;->mm(Ljava/io/Closeable;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->mm(Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method final mm(Lcom/secmtp/sdk/core/common/un/mu/mv;)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn:[J

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    const/16 v5, 0x20

    .line 7
    invoke-interface {p1, v5}, Lcom/secmtp/sdk/core/common/un/mu/mv;->ny(I)Lcom/secmtp/sdk/core/common/un/mu/mv;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Lcom/secmtp/sdk/core/common/un/mu/mv;->uu(J)Lcom/secmtp/sdk/core/common/un/mu/mv;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final mm([Ljava/lang/String;)V
    .locals 4

    .line 1
    array-length v0, p1

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->nn:Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;

    iget v1, v1, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv;->nv:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mn/mm/mm/mv$mn;->mn([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method
