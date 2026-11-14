.class public abstract Lcom/smartdigimkt/b7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/b7/a;

.field public b:J

.field public c:Z

.field public final d:J

.field public e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->b:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 14
    .line 15
    return-void
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
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized a(JJ)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 2
    iput-wide p3, p0, Lcom/smartdigimkt/b7/b;->b:J

    .line 3
    iget-wide p1, p0, Lcom/smartdigimkt/b7/b;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    cmp-long p1, p3, v0

    if-lez p1, :cond_1

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/b7/b;->b()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lcom/smartdigimkt/b7/a;

    .line 8
    iget-wide v2, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 9
    iget-wide v4, p0, Lcom/smartdigimkt/b7/b;->b:J

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/b7/a;-><init>(Lcom/smartdigimkt/b7/b;JJ)V

    iput-object p1, p0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const/4 p1, 0x0

    .line 11
    :try_start_2
    iput-boolean p1, p0, Lcom/smartdigimkt/b7/b;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/b7/b;->a:Lcom/smartdigimkt/b7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/b7/b;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/b7/b;->d:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/b7/b;->e:J

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
