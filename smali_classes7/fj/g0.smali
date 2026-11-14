.class public Lfj/g0;
.super Lfj/e0;
.source "ExtendedErrorCodeOption.java"


# static fields
.field private static final d:Lfj/x1;


# instance fields
.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "EDNS Extended Error Codes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/g0;->d:Lfj/x1;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfj/x1;->f(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "EDE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfj/x1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const-string v3, "OTHER"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "UNSUPPORTED_DNSKEY_ALGORITHM"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const-string v2, "UNSUPPORTED_DS_DIGEST_TYPE"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "STALE_ANSWER"

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v2, "FORGED_ANSWER"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v2, "DNSSEC_INDETERMINATE"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v2, "DNSSEC_BOGUS"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    const-string v2, "SIGNATURE_EXPIRED"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    const-string v2, "SIGNATURE_NOT_YET_VALID"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    const-string v2, "DNSKEY_MISSING"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v2, "RRSIGS_MISSING"

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    const-string v2, "NO_ZONE_KEY_BIT_SET"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    const-string v2, "NSEC_MISSING"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0xd

    .line 105
    .line 106
    const-string v2, "CACHED_ERROR"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    const-string v2, "NOT_READY"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v1, 0xf

    .line 119
    .line 120
    const-string v2, "BLOCKED"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x10

    .line 126
    .line 127
    const-string v2, "CENSORED"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/16 v1, 0x11

    .line 133
    .line 134
    const-string v2, "FILTERED"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v1, 0x12

    .line 140
    .line 141
    const-string v2, "PROHIBITED"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x13

    .line 147
    .line 148
    const-string v2, "STALE_NXDOMAIN_ANSWER"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/16 v1, 0x14

    .line 154
    .line 155
    const-string v2, "NOT_AUTHORITATIVE"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x15

    .line 161
    .line 162
    const-string v2, "NOT_SUPPORTED"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x16

    .line 168
    .line 169
    const-string v2, "NO_REACHABLE_AUTHORITY"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/16 v1, 0x17

    .line 175
    .line 176
    const-string v2, "NETWORK_ERROR"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x18

    .line 182
    .line 183
    const-string v2, "INVALID_DATA"

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
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

.method constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfj/e0;-><init>(I)V

    .line 4
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
.end method


# virtual methods
.method d(Lfj/t;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfj/t;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lfj/g0;->b:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lfj/t;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lfj/t;->e()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    array-length v1, p1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget-byte v1, p1, v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-direct {v1, p1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lfj/g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfj/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lfj/g0;->d:Lfj/x1;

    .line 6
    .line 7
    iget v1, p0, Lfj/g0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lfj/x1;->d(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lfj/g0;->d:Lfj/x1;

    .line 20
    .line 21
    iget v2, p0, Lfj/g0;->b:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lfj/x1;->d(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ": "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lfj/g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
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

.method f(Lfj/v;)V
    .locals 2

    .line 1
    iget v0, p0, Lfj/g0;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lfj/v;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfj/g0;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lfj/g0;->c:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lfj/v;->g([B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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
.end method
