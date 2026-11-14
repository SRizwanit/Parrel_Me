.class public Lcom/smartdigimkt/z0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p4/b;


# static fields
.field public static final w:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final x:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/smartdigimkt/y0/g0;

.field public c:Lcom/smartdigimkt/s2/d;

.field public volatile d:Lcom/smartdigimkt/r2/a;

.field public volatile e:Lcom/smartdigimkt/z0/d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Lcom/smartdigimkt/z0/g;

.field public l:I

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Z

.field public final q:Ljava/lang/Object;

.field public r:Lcom/smartdigimkt/t/b;

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/smartdigimkt/z0/f;->w:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/smartdigimkt/z0/f;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->o:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->s:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 37
    .line 38
    new-instance v0, Lcom/smartdigimkt/z0/g;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/smartdigimkt/z0/g;-><init>(Lcom/smartdigimkt/z0/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 44
    .line 45
    return-void
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


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 4

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const/4 v3, 0x0

    .line 25
    :try_start_0
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->j:Ljava/lang/String;

    .line 26
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    .line 27
    iput-object v2, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->q:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    :try_start_1
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    if-eqz v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 31
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "Campaign is show progressing "

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 32
    :catch_0
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 35
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    :try_start_4
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz p1, :cond_2

    .line 38
    :try_start_5
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "context is null"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 39
    :catch_1
    :try_start_6
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 40
    :cond_2
    :goto_1
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    return-void

    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/smartdigimkt/z0/f;->m:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v1, :cond_6

    .line 42
    :try_start_7
    const-string v1, "connectivity"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_2
    move-exception p1

    .line 45
    :try_start_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz p1, :cond_5

    .line 47
    :try_start_9
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "network exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 48
    :catch_3
    :try_start_a
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 49
    :cond_5
    :goto_2
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    return-void

    .line 50
    :cond_6
    :goto_3
    :try_start_b
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    if-nez v0, :cond_7

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 52
    :catchall_1
    :cond_7
    :try_start_c
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/z0/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z0/a;-><init>(Lcom/smartdigimkt/z0/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/z0/f;->b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_6

    .line 54
    :goto_4
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 55
    :catch_4
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 56
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    if-eqz p1, :cond_8

    .line 57
    :try_start_f
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    const-string p2, "show exception"

    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    goto :goto_5

    .line 58
    :catch_5
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 59
    :cond_8
    :goto_5
    iput-boolean v3, p0, Lcom/smartdigimkt/z0/f;->p:Z

    :goto_6
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v/g;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    new-instance v0, Lcom/smartdigimkt/y0/g0;

    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 5
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 6
    iput-boolean v2, v0, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/f;->m:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 10
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->l:I

    .line 11
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->m:I

    .line 12
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->n:I

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    iget v1, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 14
    iput v1, v0, Lcom/smartdigimkt/y0/g0;->i:I

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 16
    new-instance v0, Lcom/smartdigimkt/z0/b;

    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/z0/b;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    .line 17
    new-instance v2, Lcom/smartdigimkt/z0/c;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/z0/c;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V

    .line 18
    iput-object v0, v2, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/y0/g0;->b(Lcom/smartdigimkt/v/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/smartdigimkt/n6/a;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 20
    .line 21
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 22
    .line 23
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 28
    .line 29
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 30
    .line 31
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 32
    .line 33
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    new-instance v4, Lcom/smartdigimkt/z0/e;

    .line 49
    .line 50
    invoke-direct {v4, p0, p0}, Lcom/smartdigimkt/z0/e;-><init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/z0/f;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/smartdigimkt/z0/f;->x:Lj$/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/smartdigimkt/z0/f;->f:Ljava/lang/String;

    .line 63
    .line 64
    iget v6, p0, Lcom/smartdigimkt/z0/f;->l:I

    .line 65
    .line 66
    iget-object v7, p0, Lcom/smartdigimkt/z0/f;->i:Ljava/lang/String;

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    move-object v8, p2

    .line 70
    invoke-virtual/range {v2 .. v8}, Lcom/smartdigimkt/y0/g0;->a(Landroid/app/Activity;Lcom/smartdigimkt/z0/e;Ljava/lang/String;ILjava/lang/String;Lcom/smartdigimkt/n6/a;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 77
    .line 78
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 83
    .line 84
    const-string p2, "can\'t show because load is failed"

    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    :try_start_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 100
    .line 101
    const-string p2, "show exception"

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r2/a;->onShowFail(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 108
    .line 109
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/z0/f;->p:Z

    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
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
.end method

.method public final isReady()Z
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/t/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/t/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/z0/f;->r:Lcom/smartdigimkt/t/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :catchall_0
    :cond_0
    const/4 v0, 0x0

    .line 20
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    new-instance v1, Lcom/smartdigimkt/y0/g0;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3, v4}, Lcom/smartdigimkt/y0/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/smartdigimkt/z0/f;->m:Z

    .line 38
    .line 39
    iput-boolean v2, v1, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 40
    .line 41
    iput-boolean v0, v1, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->l:I

    .line 46
    .line 47
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->m:I

    .line 48
    .line 49
    iput v0, v1, Lcom/smartdigimkt/y0/g0;->n:I

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/y0/g0;->a(Lcom/smartdigimkt/s2/d;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/g0;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    :goto_0
    return v0
    .line 68
    .line 69
.end method
