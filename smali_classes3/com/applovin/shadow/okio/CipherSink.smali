.class public final Lcom/applovin/shadow/okio/CipherSink;
.super Ljava/lang/Object;
.source "CipherSink.kt"

# interfaces
.implements Lcom/applovin/shadow/okio/Sink;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/applovin/shadow/okio/CipherSink;",
        "Lcom/applovin/shadow/okio/Sink;",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "sink",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "<init>",
        "(Lokio/f;Ljavax/crypto/Cipher;)V",
        "Lcom/applovin/shadow/okio/Buffer;",
        "source",
        "",
        "remaining",
        "",
        "update",
        "(Lcom/applovin/shadow/okio/Buffer;J)I",
        "",
        "doFinal",
        "()Ljava/lang/Throwable;",
        "byteCount",
        "Lve/j0;",
        "write",
        "(Lcom/applovin/shadow/okio/Buffer;J)V",
        "flush",
        "()V",
        "Lcom/applovin/shadow/okio/Timeout;",
        "timeout",
        "()Lcom/applovin/shadow/okio/Timeout;",
        "close",
        "Lcom/applovin/shadow/okio/BufferedSink;",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "blockSize",
        "I",
        "",
        "closed",
        "Z",
        "com.applovin.shadow.okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private closed:Z

.field private final sink:Lcom/applovin/shadow/okio/BufferedSink;


# direct methods
.method public constructor <init>(Lcom/applovin/shadow/okio/BufferedSink;Ljavax/crypto/Cipher;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cipher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    .line 23
    .line 24
    if-lez p1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "Block cipher required "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
    .line 54
    .line 55
    .line 56
.end method

.method private final doFinal()Ljava/lang/Throwable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const/16 v2, 0x2000

    .line 13
    .line 14
    if-le v0, v2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljavax/crypto/Cipher;->doFinal()[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "doFinal(...)"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 36
    .line 37
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v0}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_1
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 46
    .line 47
    iget-object v4, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 48
    .line 49
    iget v5, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BI)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 56
    .line 57
    add-int/2addr v4, v3

    .line 58
    iput v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    int-to-long v6, v3

    .line 65
    add-long/2addr v4, v6

    .line 66
    invoke-virtual {v2, v4, v5}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    :goto_0
    iget v3, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 72
    .line 73
    iget v4, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 74
    .line 75
    if-ne v3, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v1
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
.end method

.method private final update(Lcom/applovin/shadow/okio/Buffer;J)I
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 7
    .line 8
    iget v2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    long-to-int v1, v1

    .line 17
    iget-object v2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/applovin/shadow/okio/BufferedSink;->getBuffer()Lcom/applovin/shadow/okio/Buffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    const/16 v4, 0x2000

    .line 30
    .line 31
    if-le v3, v4, :cond_1

    .line 32
    .line 33
    iget v3, p0, Lcom/applovin/shadow/okio/CipherSink;->blockSize:I

    .line 34
    .line 35
    if-gt v1, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->readByteArray(J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->update([B)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "update(...)"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1}, Lcom/applovin/shadow/okio/BufferedSink;->write([B)Lcom/applovin/shadow/okio/BufferedSink;

    .line 55
    .line 56
    .line 57
    long-to-int p1, p2

    .line 58
    return p1

    .line 59
    :cond_0
    sub-int/2addr v1, v3

    .line 60
    iget-object v3, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v2, v3}, Lcom/applovin/shadow/okio/Buffer;->writableSegment$okio(I)Lcom/applovin/shadow/okio/Segment;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v4, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object v5, v0, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 74
    .line 75
    iget v6, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 76
    .line 77
    iget-object v8, p2, Lcom/applovin/shadow/okio/Segment;->data:[B

    .line 78
    .line 79
    iget v9, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 80
    .line 81
    move v7, v1

    .line 82
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->update([BII[BI)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 87
    .line 88
    add-int/2addr v3, p3

    .line 89
    iput v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    int-to-long v5, p3

    .line 96
    add-long/2addr v3, v5

    .line 97
    invoke-virtual {v2, v3, v4}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 98
    .line 99
    .line 100
    iget p3, p2, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 101
    .line 102
    iget v3, p2, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 103
    .line 104
    if-ne p3, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iput-object p3, v2, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 111
    .line 112
    invoke-static {p2}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object p2, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 116
    .line 117
    invoke-interface {p2}, Lcom/applovin/shadow/okio/BufferedSink;->emitCompleteSegments()Lcom/applovin/shadow/okio/BufferedSink;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 121
    .line 122
    .line 123
    move-result-wide p2

    .line 124
    int-to-long v2, v1

    .line 125
    sub-long/2addr p2, v2

    .line 126
    invoke-virtual {p1, p2, p3}, Lcom/applovin/shadow/okio/Buffer;->setSize$okio(J)V

    .line 127
    .line 128
    .line 129
    iget p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 130
    .line 131
    add-int/2addr p2, v1

    .line 132
    iput p2, v0, Lcom/applovin/shadow/okio/Segment;->pos:I

    .line 133
    .line 134
    iget p3, v0, Lcom/applovin/shadow/okio/Segment;->limit:I

    .line 135
    .line 136
    if-ne p2, p3, :cond_3

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Segment;->pop()Lcom/applovin/shadow/okio/Segment;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p1, Lcom/applovin/shadow/okio/Buffer;->head:Lcom/applovin/shadow/okio/Segment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/applovin/shadow/okio/SegmentPool;->recycle(Lcom/applovin/shadow/okio/Segment;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return v1
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
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/shadow/okio/CipherSink;->doFinal()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/applovin/shadow/okio/Sink;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    throw v0
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
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/BufferedSink;->flush()V

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
    .line 17
    .line 18
    .line 19
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->cipher:Ljavax/crypto/Cipher;

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
    .line 19
.end method

.method public timeout()Lcom/applovin/shadow/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/shadow/okio/CipherSink;->sink:Lcom/applovin/shadow/okio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/shadow/okio/Sink;->timeout()Lcom/applovin/shadow/okio/Timeout;

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
.end method

.method public write(Lcom/applovin/shadow/okio/Buffer;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/shadow/okio/Buffer;->size()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/applovin/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/applovin/shadow/okio/CipherSink;->closed:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p2, v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/shadow/okio/CipherSink;->update(Lcom/applovin/shadow/okio/Buffer;J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    sub-long/2addr p2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
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
.end method
