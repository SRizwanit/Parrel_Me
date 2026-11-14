.class public final Lcom/smartdigimkt/v6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v6/d;

.field public b:Z

.field public final synthetic c:Lcom/smartdigimkt/v6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

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
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v6/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/f;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
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
.end method

.method public final b()Lcom/smartdigimkt/v6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/smartdigimkt/v6/b;

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileOutputStream;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/v6/b;-><init>(Lcom/smartdigimkt/v6/c;Ljava/io/FileOutputStream;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
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
