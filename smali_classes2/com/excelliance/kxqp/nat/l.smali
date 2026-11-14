.class public Lcom/excelliance/kxqp/nat/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/io/File;

.field private c:Ljava/io/RandomAccessFile;

.field private d:Ljava/nio/channels/FileChannel;

.field private e:Ljava/nio/channels/FileLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/excelliance/kxqp/nat/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/excelliance/kxqp/nat/l;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->e:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->e:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->e:Ljava/nio/channels/FileLock;

    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;

    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final a(J)V
    .locals 5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid timeout: 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v0, v2, v2

    if-nez v0, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/excelliance/kxqp/nat/l;->b:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->c:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long v2, v0, p1

    :goto_2
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->d:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/excelliance/kxqp/nat/l;->e:Ljava/nio/channels/FileLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    iget-object v0, p0, Lcom/excelliance/kxqp/nat/l;->e:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x32

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    return-void
.end method
