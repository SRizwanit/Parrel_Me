.class public Lej/a;
.super Ljava/lang/Object;
.source "NnApiDelegate.java"

# interfaces
.implements Lorg/tensorflow/lite/b;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/a$a;,
        Lej/a$b;
    }
.end annotation


# instance fields
.field private b:Lej/a$a;

.field private c:Lej/a$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    new-instance v0, Lej/a$a;

    invoke-direct {v0}, Lej/a$a;-><init>()V

    invoke-direct {p0, v0}, Lej/a;-><init>(Lej/a$a;)V

    return-void
.end method

.method public constructor <init>(Lej/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/tensorflow/lite/TensorFlowLite;->a()V

    .line 3
    iput-object p1, p0, Lej/a;->b:Lej/a$a;

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej/a;->c:Lej/a$b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    iget-boolean v1, p0, Lej/a;->d:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "Should not access delegate after delegate has been closed."

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Should not access delegate before interpreter has been constructed."

    .line 15
    .line 16
    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    return-void
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


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->c:Lej/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lej/a$b;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lej/a;->c:Lej/a$b;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public e(Lorg/tensorflow/lite/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lej/a;->b:Lej/a$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lorg/tensorflow/lite/e;->createNnApiDelegateImpl(Lej/a$a;)Lej/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lej/a;->c:Lej/a$b;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lej/a;->d:Z

    .line 11
    .line 12
    return-void
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
.end method

.method public getNativeHandle()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lej/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lej/a;->c:Lej/a$b;

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/tensorflow/lite/b;->getNativeHandle()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
