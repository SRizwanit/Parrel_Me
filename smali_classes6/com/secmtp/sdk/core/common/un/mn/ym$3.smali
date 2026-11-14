.class final Lcom/secmtp/sdk/core/common/un/mn/ym$3;
.super Lcom/secmtp/sdk/core/common/un/mn/ym;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/core/common/un/mn/ym;->mm(Lcom/secmtp/sdk/core/common/un/mn/vy;Ljava/io/File;)Lcom/secmtp/sdk/core/common/un/mn/ym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

.field final synthetic mn:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/core/common/un/mn/vy;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$3;->mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$3;->mn:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/secmtp/sdk/core/common/un/mn/ym;-><init>()V

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
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final mm()Lcom/secmtp/sdk/core/common/un/mn/vy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$3;->mm:Lcom/secmtp/sdk/core/common/un/mn/vy;

    return-object v0
.end method

.method public final mm(Lcom/secmtp/sdk/core/common/un/mu/mv;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$3;->mn:Ljava/io/File;

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/un;->mm(Ljava/io/File;)Lcom/secmtp/sdk/core/common/un/mu/vw;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/mv;->mm(Lcom/secmtp/sdk/core/common/un/mu/vw;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 5
    :try_start_1
    invoke-interface {v0}, Lcom/secmtp/sdk/core/common/un/mu/vw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public final mn()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mn/ym$3;->mn:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
