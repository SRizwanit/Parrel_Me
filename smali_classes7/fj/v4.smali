.class public Lfj/v4;
.super Lfj/n3;
.source "TKEYRecord.java"


# instance fields
.field private h:Lfj/i2;

.field private i:Lj$/time/Instant;

.field private j:Lj$/time/Instant;

.field private k:I

.field private l:I

.field private m:[B

.field private n:[B


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/n3;-><init>()V

    .line 2
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
.end method


# virtual methods
.method protected A(Lfj/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfj/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfj/i2;-><init>(Lfj/t;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfj/v4;->h:Lfj/i2;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfj/t;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lfj/v4;->i:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p1}, Lfj/t;->i()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lfj/v4;->j:Lj$/time/Instant;

    .line 27
    .line 28
    invoke-virtual {p1}, Lfj/t;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lfj/v4;->k:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lfj/t;->h()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lfj/v4;->l:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lfj/t;->h()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lfj/t;->f(I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lfj/v4;->m:[B

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v1, p0, Lfj/v4;->m:[B

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1}, Lfj/t;->h()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lfj/t;->f(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lfj/v4;->n:[B

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iput-object v1, p0, Lfj/v4;->n:[B

    .line 70
    .line 71
    :goto_1
    return-void
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
.end method

.method protected B()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfj/v4;->h:Lfj/i2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "multiline"

    .line 17
    .line 18
    invoke-static {v2}, Lfj/f3;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "(\n\t"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Lfj/v4;->i:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-static {v3}, Lfj/w0;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lfj/v4;->j:Lj$/time/Instant;

    .line 42
    .line 43
    invoke-static {v3}, Lfj/w0;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lfj/v4;->M()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v3, p0, Lfj/v4;->l:I

    .line 64
    .line 65
    invoke-static {v3}, Lfj/m3;->a(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lfj/f3;->a(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lfj/v4;->m:[B

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "\t"

    .line 87
    .line 88
    const/16 v5, 0x40

    .line 89
    .line 90
    if-eqz v2, :cond_1

    .line 91
    .line 92
    invoke-static {v2, v5, v4, v3}, Lij/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v1, p0, Lfj/v4;->n:[B

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-static {v1, v5, v4, v3}, Lij/c;->a([BILjava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    const-string v1, " )"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lfj/v4;->m:[B

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-static {v2}, Lij/c;->b([B)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object v1, p0, Lfj/v4;->n:[B

    .line 137
    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-static {v1}, Lij/c;->b([B)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
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
.end method

.method protected C(Lfj/v;Lfj/n;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lfj/v4;->h:Lfj/i2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, p3}, Lfj/i2;->y(Lfj/v;Lfj/n;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lfj/v4;->i:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    invoke-virtual {p1, p2, p3}, Lfj/v;->l(J)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lfj/v4;->j:Lj$/time/Instant;

    .line 17
    .line 18
    invoke-virtual {p2}, Lj$/time/Instant;->getEpochSecond()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-virtual {p1, p2, p3}, Lfj/v;->l(J)V

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lfj/v4;->k:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lfj/v;->j(I)V

    .line 28
    .line 29
    .line 30
    iget p2, p0, Lfj/v4;->l:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lfj/v;->j(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lfj/v4;->m:[B

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    array-length p2, p2

    .line 41
    invoke-virtual {p1, p2}, Lfj/v;->j(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lfj/v4;->m:[B

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lfj/v;->g([B)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, p3}, Lfj/v;->j(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lfj/v4;->n:[B

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    array-length p2, p2

    .line 58
    invoke-virtual {p1, p2}, Lfj/v;->j(I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lfj/v4;->n:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lfj/v;->g([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1, p3}, Lfj/v;->j(I)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
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
.end method

.method protected M()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lfj/v4;->k:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-string v0, "DELETE"

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v0, "RESOLVERASSIGNED"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    const-string v0, "GSSAPI"

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    const-string v0, "DIFFIEHELLMAN"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    const-string v0, "SERVERASSIGNED"

    .line 36
    .line 37
    return-object v0
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
.end method
