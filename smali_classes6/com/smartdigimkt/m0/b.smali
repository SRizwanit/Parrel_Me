.class public abstract Lcom/smartdigimkt/m0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static c:J


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/m0/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 6
    .line 7
    sget-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    sput-wide v0, Lcom/smartdigimkt/m0/b;->c:J

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public abstract c()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/m0/b;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    iput v0, p0, Lcom/smartdigimkt/m0/b;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/m0/b;->b:Lcom/smartdigimkt/m0/a;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lcom/smartdigimkt/m0/a;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_2
    return-void
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
.end method
