.class public final Lcom/yandex/mobile/ads/impl/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h10$d;,
        Lcom/yandex/mobile/ads/impl/h10$b;,
        Lcom/yandex/mobile/ads/impl/h10$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private final c:Lcom/yandex/mobile/ads/impl/h10$d;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 19
    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h10$a;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    .line 26
    .line 27
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    .line 28
    .line 29
    return-void
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
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 71
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 72
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 73
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 74
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 75
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 76
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static a(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 83
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 84
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 85
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 86
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 87
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 88
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 89
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 93
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->a(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v0

    .line 79
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->c(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 80
    new-array p1, v2, [B

    .line 81
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 82
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 32
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 33
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 34
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 38
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 39
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 43
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 44
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 45
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 46
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget v6, v0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v4, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v4, :cond_1

    .line 3
    new-array v4, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-wide v4, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 7
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v3

    .line 8
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 9
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 11
    iget-object v11, v10, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 12
    new-instance v12, Ljava/io/File;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v13, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 13
    iget-object v13, v13, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    div-int/2addr v14, v2

    .line 15
    invoke-virtual {v11, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v12, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v13, v10, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v11, v13

    iput-wide v11, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    const/4 v1, 0x1

    goto :goto_0

    .line 20
    :cond_3
    iget-object v1, v10, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    div-int/2addr v10, v2

    .line 22
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 23
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v1, v11, v3

    const/4 v1, 0x1

    aput-object v10, v11, v1

    .line 25
    invoke-static {v11}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 26
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    add-int/2addr v9, v1

    .line 27
    iget-wide v10, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    long-to-float v1, v10

    iget v10, v0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-float v10, v10

    const v11, 0x3f666666    # 0.9f

    mul-float/2addr v10, v11

    cmpg-float v1, v1, v10

    if-gez v1, :cond_2

    .line 28
    :cond_4
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v1, :cond_5

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    sub-long/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const/4 v1, 0x1

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    .line 30
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 2
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 10
    new-instance v7, Lcom/yandex/mobile/ads/impl/h10$c;

    new-instance v8, Ljava/io/BufferedInputStream;

    .line 11
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8, v5, v6}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :try_start_4
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    move-result-object v8

    .line 14
    iput-wide v5, v8, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 15
    iget-object v5, v8, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 17
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v9, v11

    iput-wide v9, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_2

    :catchall_1
    move-exception v5

    goto :goto_3

    .line 18
    :cond_3
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 19
    iget-wide v9, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v11, v8, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v13, v6, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v11, v13

    add-long/2addr v11, v9

    iput-wide v11, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 20
    :goto_2
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_4

    .line 22
    :goto_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 23
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 24
    :catchall_2
    :try_start_6
    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    .line 26
    :catch_0
    :try_start_8
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    :goto_4
    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 28
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 29
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const/4 v13, 0x0

    monitor-enter p0

    .line 31
    :try_start_0
    iget-wide v2, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    array-length v5, v4

    int-to-long v5, v5

    add-long/2addr v2, v5

    iget v5, v1, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v6, v5

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    array-length v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    int-to-float v3, v5

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 32
    :cond_0
    :try_start_1
    new-instance v11, Ljava/io/File;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 33
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 35
    invoke-virtual {v0, v13, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v11, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 39
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {v12, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 41
    new-instance v9, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 42
    iget-object v4, v15, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    iget-wide v5, v15, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    iget-wide v7, v15, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    iget-wide v2, v15, Lcom/yandex/mobile/ads/impl/em$a;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-wide v13, v15, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/h10$b;->b(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;

    move-result-object v16
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v17, 0x0

    move-wide/from16 v18, v2

    move-object v2, v9

    move-object/from16 v3, p1

    move-object v0, v9

    move-wide/from16 v9, v18

    move-object/from16 v18, v11

    move-object v15, v12

    move-wide v11, v13

    const/4 v14, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    .line 44
    :try_start_4
    invoke-direct/range {v2 .. v14}, Lcom/yandex/mobile/ads/impl/h10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;Lcom/yandex/mobile/ads/impl/ms2;)V

    .line 45
    invoke-virtual {v0, v15}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Ljava/io/BufferedOutputStream;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p2

    move-object v3, v15

    .line 46
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 47
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 48
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 49
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    move-object v3, v0

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 50
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v2, 0x1

    :catch_1
    const/4 v4, 0x0

    goto :goto_2

    .line 51
    :cond_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 52
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v8, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 53
    :goto_1
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h10;->b()V

    goto :goto_3

    :cond_2
    move-object v3, v15

    .line 55
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v2, 0x1

    :try_start_5
    new-array v3, v2, [Ljava/lang/Object;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v4, 0x0

    :try_start_6
    aput-object v0, v3, v4

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 57
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 58
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-object/from16 v18, v11

    goto :goto_0

    :catch_3
    move-object/from16 v18, v11

    move v4, v13

    const/4 v2, 0x1

    .line 59
    :catch_4
    :goto_2
    :try_start_7
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 60
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 61
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 62
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 63
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 66
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 67
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    .line 68
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/mobile/ads/impl/h10;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 48
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v1

    .line 50
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    .line 54
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$b;

    if-eqz v3, :cond_0

    .line 55
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object v2, v1, p1

    .line 60
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 61
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v4

    .line 18
    :cond_0
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 19
    .line 20
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    .line 21
    .line 22
    check-cast v6, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 23
    .line 24
    iget-object v6, v6, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    div-int/2addr v7, v2

    .line 31
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :try_start_2
    new-instance v6, Lcom/yandex/mobile/ads/impl/h10$c;

    .line 74
    .line 75
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 76
    .line 77
    new-instance v8, Ljava/io/FileInputStream;

    .line 78
    .line 79
    invoke-direct {v8, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    invoke-direct {v6, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_3
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v8, 0x3

    .line 111
    new-array v8, v8, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v3, v8, v1

    .line 114
    .line 115
    aput-object p1, v8, v0

    .line 116
    .line 117
    aput-object v7, v8, v2

    .line 118
    .line 119
    sget-boolean v3, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 120
    .line 121
    invoke-static {v8}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 131
    .line 132
    if-eqz v3, :cond_1

    .line 133
    .line 134
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 135
    .line 136
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 137
    .line 138
    sub-long/2addr v7, v9

    .line 139
    iput-wide v7, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :catchall_0
    move-exception v3

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-object v4

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_3

    .line 151
    :catch_0
    move-exception v3

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    :try_start_5
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h10$c;->a(Lcom/yandex/mobile/ads/impl/h10$c;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h10$c;->c(Lcom/yandex/mobile/ads/impl/h10$c;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v9

    .line 161
    sub-long/2addr v7, v9

    .line 162
    invoke-static {v6, v7, v8}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-virtual {v3, v7}, Lcom/yandex/mobile/ads/impl/h10$b;->a([B)Lcom/yandex/mobile/ads/impl/em$a;

    .line 167
    .line 168
    .line 169
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 170
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 171
    .line 172
    .line 173
    monitor-exit p0

    .line 174
    return-object v3

    .line 175
    :goto_1
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 176
    .line 177
    .line 178
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 179
    :goto_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-array v2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v2, v1

    .line 190
    .line 191
    aput-object v3, v2, v0

    .line 192
    .line 193
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 194
    .line 195
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 199
    .line 200
    .line 201
    monitor-exit p0

    .line 202
    return-object v4

    .line 203
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    throw p1
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
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method
