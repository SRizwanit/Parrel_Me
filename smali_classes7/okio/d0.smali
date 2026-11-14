.class public final Lokio/d0;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0016J\'\u0010\u000b\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0019J\u0017\u0010\u000b\u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00012\u0006\u0010\"\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010%\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008%\u0010!J\u0017\u0010&\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008&\u0010!J\u0017\u0010(\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010)J\u000f\u0010+\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008-\u0010,J\u000f\u0010/\u001a\u00020.H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00086\u00102J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008:\u0010;R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010<R\u0014\u0010?\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u0002038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010F\u001a\u00020\u00068\u00d6\u0002X\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008E\u00102\u001a\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lokio/d0;",
        "Lokio/f;",
        "Lokio/i0;",
        "sink",
        "<init>",
        "(Lokio/i0;)V",
        "Lokio/e;",
        "source",
        "",
        "byteCount",
        "Lve/j0;",
        "write",
        "(Lokio/e;J)V",
        "Lokio/h;",
        "byteString",
        "j",
        "(Lokio/h;)Lokio/f;",
        "",
        "string",
        "writeUtf8",
        "(Ljava/lang/String;)Lokio/f;",
        "",
        "([B)Lokio/f;",
        "",
        "offset",
        "([BII)Lokio/f;",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)I",
        "Lokio/k0;",
        "I",
        "(Lokio/k0;)J",
        "b",
        "writeByte",
        "(I)Lokio/f;",
        "s",
        "writeShort",
        "i",
        "writeInt",
        "a",
        "v",
        "writeDecimalLong",
        "(J)Lokio/f;",
        "writeHexadecimalUnsignedLong",
        "emitCompleteSegments",
        "()Lokio/f;",
        "emit",
        "Ljava/io/OutputStream;",
        "outputStream",
        "()Ljava/io/OutputStream;",
        "flush",
        "()V",
        "",
        "isOpen",
        "()Z",
        "close",
        "Lokio/l0;",
        "timeout",
        "()Lokio/l0;",
        "toString",
        "()Ljava/lang/String;",
        "Lokio/i0;",
        "c",
        "Lokio/e;",
        "bufferField",
        "d",
        "Z",
        "closed",
        "getBuffer",
        "()Lokio/e;",
        "getBuffer$annotations",
        "buffer",
        "okio"
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
.field public final b:Lokio/i0;

.field public final c:Lokio/e;

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/i0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "sink"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokio/d0;->b:Lokio/i0;

    .line 11
    .line 12
    new-instance p1, Lokio/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lokio/e;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lokio/d0;->c:Lokio/e;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public I(Lokio/k0;)J
    .locals 6

    .line 1
    const-string/jumbo v0, "source"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lokio/d0;->c:Lokio/e;

    .line 10
    .line 11
    const-wide/16 v3, 0x2000

    .line 12
    .line 13
    invoke-interface {p1, v2, v3, v4}, Lokio/k0;->read(Lokio/e;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-wide v0
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

.method public a(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->d0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/d0;->b:Lokio/i0;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/d0;->c:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/e;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->write(Lokio/e;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/d0;->b:Lokio/i0;

    .line 33
    .line 34
    invoke-interface {v1}, Lokio/i0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lokio/d0;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_2
    throw v0

    .line 49
    :cond_3
    :goto_3
    return-void
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

.method public emit()Lokio/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/d0;->b:Lokio/i0;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/d0;->c:Lokio/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/i0;->write(Lokio/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public emitCompleteSegments()Lokio/f;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lokio/d0;->b:Lokio/i0;

    .line 18
    .line 19
    iget-object v3, p0, Lokio/d0;->c:Lokio/e;

    .line 20
    .line 21
    invoke-interface {v2, v3, v0, v1}, Lokio/i0;->write(Lokio/e;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokio/e;->M()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lokio/d0;->b:Lokio/i0;

    .line 18
    .line 19
    iget-object v1, p0, Lokio/d0;->c:Lokio/e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lokio/e;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lokio/i0;->write(Lokio/e;J)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lokio/d0;->b:Lokio/i0;

    .line 29
    .line 30
    invoke-interface {v0}, Lokio/i0;->flush()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "closed"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
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

.method public getBuffer()Lokio/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

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
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
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

.method public j(Lokio/h;)Lokio/f;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/e;->T(Lokio/h;)Lokio/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "closed"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
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

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lokio/d0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/d0$a;-><init>(Lokio/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public timeout()Lokio/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/d0;->b:Lokio/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/i0;->timeout()Lokio/l0;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffer("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokio/d0;->b:Lokio/i0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 3
    invoke-virtual {v0, p1}, Lokio/e;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/f;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lokio/d0;->d:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 13
    invoke-virtual {v0, p1}, Lokio/e;->W([B)Lokio/e;

    .line 14
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/f;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lokio/d0;->d:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->Y([BII)Lokio/e;

    .line 19
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    move-result-object p1

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/e;J)V
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lokio/d0;->d:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lokio/e;->write(Lokio/e;J)V

    .line 9
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->Z(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public writeDecimalLong(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/e;->a0(J)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lokio/e;->b0(J)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p2, "closed"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public writeInt(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->c0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public writeShort(I)Lokio/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokio/e;->f0(I)Lokio/e;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "closed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/f;
    .locals 1

    .line 1
    const-string/jumbo v0, "string"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lokio/d0;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokio/d0;->c:Lokio/e;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lokio/e;->i0(Ljava/lang/String;)Lokio/e;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lokio/d0;->emitCompleteSegments()Lokio/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "closed"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
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
