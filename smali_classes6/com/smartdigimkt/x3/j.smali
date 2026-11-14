.class public final Lcom/smartdigimkt/x3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/o;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/smartdigimkt/x3/y;

.field public c:Lcom/smartdigimkt/k3/h;

.field public d:Lcom/smartdigimkt/k3/m0;

.field public e:Ljava/lang/Object;

.field public final f:Landroid/net/Uri;

.field public final g:Lcom/smartdigimkt/a4/h;

.field public final h:Lcom/smartdigimkt/p3/f;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/h;Lcom/smartdigimkt/p3/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Lcom/smartdigimkt/x3/y;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/x3/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/x3/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/x3/j;->f:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/smartdigimkt/x3/j;->g:Lcom/smartdigimkt/a4/h;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/smartdigimkt/x3/j;->h:Lcom/smartdigimkt/p3/f;

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/smartdigimkt/x3/j;->i:I

    .line 33
    .line 34
    iput-object v2, p0, Lcom/smartdigimkt/x3/j;->j:Ljava/lang/String;

    .line 35
    .line 36
    const/high16 p1, 0x100000

    .line 37
    .line 38
    iput p1, p0, Lcom/smartdigimkt/x3/j;->k:I

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/smartdigimkt/x3/j;->m:J

    .line 46
    .line 47
    iput-object v2, p0, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    .line 48
    .line 49
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
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/l3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/x;

    .line 3
    iget-object v3, v2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object v3, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/l;)V
    .locals 7

    .line 5
    check-cast p1, Lcom/smartdigimkt/x3/i;

    .line 6
    iget-boolean v0, p1, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-object v4, v3, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 9
    monitor-enter v4

    .line 10
    :try_start_0
    iget v5, v4, Lcom/smartdigimkt/x3/c0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .line 11
    monitor-exit v4

    const-wide/16 v4, -0x1

    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/x3/c0;->a(I)J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    move-wide v4, v5

    .line 13
    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/x3/f0;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v4

    throw p1

    .line 15
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a4/w;->a(Z)V

    .line 18
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/smartdigimkt/a4/y;

    invoke-direct {v3, p1}, Lcom/smartdigimkt/a4/y;-><init>(Lcom/smartdigimkt/a4/x;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 20
    iget-object v0, p1, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p1, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 22
    iput-boolean v2, p1, Lcom/smartdigimkt/x3/i;->L:Z

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 24
    iget-object v0, p1, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p1, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/x;

    .line 26
    iget-object v2, v1, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 27
    iget-object v1, v1, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v3, Lcom/smartdigimkt/x3/q;

    invoke-direct {v3, p1, v2}, Lcom/smartdigimkt/x3/q;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V

    invoke-static {v1, v3}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    return-void

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
