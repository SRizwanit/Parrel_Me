.class public final Ls0/s3;
.super Ljava/lang/Object;
.source "TTExecutors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/s3$b;
    }
.end annotation


# static fields
.field public static final a:Ls0/x3;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v3, v0, 0x2

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ls0/s3$b;

    .line 37
    .line 38
    invoke-direct {v7}, Ls0/s3$b;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ls0/s3$a;

    .line 42
    .line 43
    invoke-direct {v8}, Ls0/s3$a;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ls0/x3;

    .line 47
    .line 48
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    invoke-direct/range {v2 .. v8}, Ls0/x3;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/LinkedBlockingQueue;Ls0/s3$b;Ls0/s3$a;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Ls0/s3;->a:Ls0/x3;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method
