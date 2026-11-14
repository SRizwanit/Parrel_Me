.class public final Lcom/smartdigimkt/y6/c;
.super Lcom/smartdigimkt/x6/d;
.source "SourceFile"


# instance fields
.field public final d:Lcom/smartdigimkt/y6/d;

.field public final e:Ljava/util/ArrayList;

.field public f:Lcom/smartdigimkt/f3/x;

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:J

.field public m:Landroid/media/MediaMetadataRetriever;

.field public final n:Ljava/lang/Object;

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x6/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p1, Lcom/smartdigimkt/y6/d;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/smartdigimkt/y6/d;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 38
    .line 39
    iput p1, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    return-void
.end method

.method public final declared-synchronized a(IJ)V
    .locals 11

    monitor-enter p0

    .line 43
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/y6/c;->o:I

    if-eq v0, p1, :cond_0

    .line 44
    iput p1, p0, Lcom/smartdigimkt/y6/c;->o:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 45
    :cond_0
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    iget-wide v1, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v3, 0x7d000

    cmp-long v1, v1, v3

    const/16 v2, 0x64

    if-gtz v1, :cond_1

    if-ne p1, v2, :cond_5

    :cond_1
    const/4 v1, 0x0

    move v3, v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smartdigimkt/y6/b;

    .line 52
    iget-wide v9, p0, Lcom/smartdigimkt/x6/d;->c:J

    move v6, p1

    move-wide v7, p2

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/y6/b;->a(IJJ)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq p1, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v1

    .line 53
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 54
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v4, p0, Lcom/smartdigimkt/x6/d;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v9

    new-instance v10, Lcom/smartdigimkt/h6/z;

    move-object v0, v10

    move-wide v6, p2

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 p1, 0xd

    const-wide/16 p2, 0x0

    .line 56
    invoke-virtual {v9, v10, p2, p3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/x6/c;)V
    .locals 2

    .line 88
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/smartdigimkt/y6/b;)V
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
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

.method public final a(Lcom/smartdigimkt/y6/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p1, Lcom/smartdigimkt/y6/d;->a:I

    iget v2, p1, Lcom/smartdigimkt/y6/d;->b:I

    iget-wide v3, p1, Lcom/smartdigimkt/y6/d;->d:J

    iget p1, p1, Lcom/smartdigimkt/y6/d;->c:I

    .line 3
    iget-object v5, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    iget v6, v5, Lcom/smartdigimkt/y6/d;->a:I

    if-ge v6, v1, :cond_0

    .line 4
    iput v1, v5, Lcom/smartdigimkt/y6/d;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-wide v6, p0, Lcom/smartdigimkt/y6/c;->l:J

    cmp-long v1, v3, v6

    if-lez v1, :cond_1

    .line 6
    iput-wide v3, p0, Lcom/smartdigimkt/y6/c;->l:J

    .line 7
    :cond_1
    iput p1, v5, Lcom/smartdigimkt/y6/d;->c:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v3, 0x1

    if-gt p1, v1, :cond_2

    .line 9
    iput v3, v5, Lcom/smartdigimkt/y6/d;->b:I

    goto :goto_1

    .line 10
    :cond_2
    iget p1, v5, Lcom/smartdigimkt/y6/d;->b:I

    if-eq p1, v3, :cond_3

    .line 11
    iput v2, v5, Lcom/smartdigimkt/y6/d;->b:I

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 89
    const-string v0, "-10000"

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 15
    :try_start_0
    iput v0, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/y6/b;

    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/y6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/y6/c;->e()V

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    if-eqz v0, :cond_1

    .line 22
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->b:Lcom/smartdigimkt/f3/y;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/f3/y;->a:Ljava/lang/String;

    .line 24
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/f3/u;->a(Ljava/lang/String;Lcom/smartdigimkt/j3/f;)V
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

.method public final a(I)Z
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/y6/c;->k:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 29
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/x6/d;->c:J

    const-wide/32 v5, 0x7d000

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 31
    monitor-exit v0

    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    if-nez v1, :cond_2

    .line 33
    monitor-exit v0

    return v2

    .line 34
    :cond_2
    iget v3, v1, Lcom/smartdigimkt/y6/d;->c:I

    if-ne v3, v2, :cond_3

    .line 35
    monitor-exit v0

    return v2

    .line 36
    :cond_3
    iget v3, v1, Lcom/smartdigimkt/y6/d;->b:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    iget v1, v1, Lcom/smartdigimkt/y6/d;->a:I

    if-lt p1, v1, :cond_4

    .line 37
    monitor-exit v0

    return v5

    :cond_4
    if-ne v3, v2, :cond_5

    .line 38
    monitor-exit v0

    return v2

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    .line 40
    monitor-exit v0

    return v5

    .line 41
    :cond_6
    monitor-exit v0

    return v2

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 57
    iget-object v2, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    .line 58
    :try_start_0
    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    cmp-long v8, v6, v3

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    const/4 v13, 0x1

    if-lez v8, :cond_2

    .line 59
    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v6

    .line 60
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v14, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    iget-wide v14, v1, Lcom/smartdigimkt/y6/c;->i:J

    long-to-double v3, v14

    mul-double/2addr v3, v11

    iget-wide v11, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v11, v11

    div-double/2addr v3, v11

    mul-double/2addr v3, v9

    double-to-int v2, v3

    iput v2, v1, Lcom/smartdigimkt/y6/c;->h:I

    cmp-long v3, v14, v6

    if-nez v3, :cond_1

    .line 62
    invoke-virtual {v1, v2, v14, v15}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    :goto_0
    move-object v2, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v2, "countinu download video fail with skip error"

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 64
    :cond_2
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    iget-object v3, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    invoke-direct {v8, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iput v5, v1, Lcom/smartdigimkt/y6/c;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    const/16 v3, 0x800

    .line 66
    :try_start_4
    new-array v3, v3, [B

    .line 67
    :goto_2
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_4

    iget v6, v1, Lcom/smartdigimkt/y6/c;->h:I

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/y6/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 68
    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    .line 69
    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    int-to-long v11, v4

    add-long/2addr v6, v11

    iput-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    long-to-double v6, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v11

    .line 70
    iget-wide v14, v1, Lcom/smartdigimkt/x6/d;->c:J

    long-to-double v14, v14

    div-double/2addr v6, v14

    mul-double/2addr v6, v9

    double-to-int v4, v6

    iput v4, v1, Lcom/smartdigimkt/y6/c;->h:I

    const/4 v6, 0x5

    if-lt v4, v6, :cond_3

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/y6/c;->f()V

    .line 72
    :cond_3
    iget v4, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v6, v1, Lcom/smartdigimkt/y6/c;->i:J

    invoke-virtual {v1, v4, v6, v7}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move v5, v13

    goto :goto_5

    :goto_3
    move-object v8, v2

    .line 75
    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v8, :cond_5

    .line 76
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    :catchall_3
    :cond_5
    :goto_5
    iget v14, v1, Lcom/smartdigimkt/y6/c;->h:I

    iget-wide v12, v1, Lcom/smartdigimkt/y6/c;->i:J

    const/16 v0, 0x64

    if-ne v14, v0, :cond_6

    .line 78
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v7

    iget-object v8, v1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    iget-wide v10, v1, Lcom/smartdigimkt/x6/d;->c:J

    .line 79
    iget-object v0, v7, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 80
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/h6/z;

    move-object v6, v2

    invoke-direct/range {v6 .. v14}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    const/16 v3, 0xd

    const-wide/16 v6, 0x0

    .line 82
    invoke-virtual {v0, v2, v6, v7, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 83
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/o6/c;

    .line 85
    new-instance v2, Lcom/smartdigimkt/j3/i;

    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    :cond_6
    return v5

    :catchall_4
    move-exception v0

    move-object v2, v0

    if-eqz v8, :cond_7

    .line 86
    :try_start_8
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 87
    :catchall_5
    :cond_7
    throw v2
.end method

.method public final c()Z
    .locals 14

    .line 1
    iget v0, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 5
    .line 6
    if-ne v0, v2, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 9
    .line 10
    invoke-virtual {p0, v0, v3, v4}, Lcom/smartdigimkt/y6/c;->a(IJ)V

    .line 11
    .line 12
    .line 13
    iget v13, p0, Lcom/smartdigimkt/y6/c;->h:I

    .line 14
    .line 15
    iget-wide v11, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 16
    .line 17
    if-ne v13, v2, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v9, p0, Lcom/smartdigimkt/x6/d;->c:J

    .line 28
    .line 29
    iget-object v0, v6, Lcom/smartdigimkt/h6/a0;->c:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/smartdigimkt/h6/z;

    .line 43
    .line 44
    move-object v5, v2

    .line 45
    invoke-direct/range {v5 .. v13}, Lcom/smartdigimkt/h6/z;-><init>(Lcom/smartdigimkt/h6/a0;Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->f:Lcom/smartdigimkt/f3/x;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, v0, Lcom/smartdigimkt/f3/x;->a:Lcom/smartdigimkt/o6/c;

    .line 60
    .line 61
    new-instance v2, Lcom/smartdigimkt/j3/i;

    .line 62
    .line 63
    invoke-direct {v2}, Lcom/smartdigimkt/j3/i;-><init>()V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x1e

    .line 67
    .line 68
    invoke-static {v3, v0, v2}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return v1

    .line 72
    :cond_1
    iget v3, p0, Lcom/smartdigimkt/y6/c;->g:I

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    if-ge v0, v2, :cond_2

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    :cond_2
    return v1
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
    .line 109
    .line 110
    .line 111
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
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/n;->b(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    const-string v1, "without saveDirectory"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/y6/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/io/File;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Lcom/smartdigimkt/y6/c;->i:J

    .line 72
    .line 73
    :cond_2
    return-void
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
    .line 109
    .line 110
    .line 111
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
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
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

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 27
    .line 28
    iget-object v6, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 29
    .line 30
    iget v6, v6, Lcom/smartdigimkt/y6/d;->a:I

    .line 31
    .line 32
    :try_start_0
    iget-object v7, v1, Lcom/smartdigimkt/y6/c;->j:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    cmp-long v0, v7, v4

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    .line 53
    :try_start_1
    iget-wide v4, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 54
    .line 55
    const-wide/16 v9, 0x1f4

    .line 56
    .line 57
    add-long/2addr v4, v9

    .line 58
    const-wide/16 v9, 0x64

    .line 59
    .line 60
    mul-long/2addr v4, v9

    .line 61
    div-long/2addr v4, v7

    .line 62
    long-to-int v0, v4

    .line 63
    const/16 v4, 0x64

    .line 64
    .line 65
    if-le v0, v4, :cond_2

    .line 66
    .line 67
    move v6, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v6, v0

    .line 70
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 71
    .line 72
    iget v4, v0, Lcom/smartdigimkt/y6/d;->a:I

    .line 73
    .line 74
    if-ge v4, v6, :cond_3

    .line 75
    .line 76
    iput v6, v0, Lcom/smartdigimkt/y6/d;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :catchall_0
    :cond_3
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->m:Landroid/media/MediaMetadataRetriever;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    const-wide/16 v7, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :catchall_2
    move/from16 v16, v6

    .line 88
    .line 89
    move-wide v12, v7

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    sub-long v14, v4, v2

    .line 95
    .line 96
    new-instance v0, Lcom/smartdigimkt/y6/a;

    .line 97
    .line 98
    iget-wide v10, v1, Lcom/smartdigimkt/y6/c;->l:J

    .line 99
    .line 100
    move-object v9, v0

    .line 101
    invoke-direct/range {v9 .. v16}, Lcom/smartdigimkt/y6/a;-><init>(JJJI)V

    .line 102
    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_3
    iget-object v2, v1, Lcom/smartdigimkt/y6/c;->e:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/smartdigimkt/y6/b;

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/y6/b;->a(Lcom/smartdigimkt/y6/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catchall_3
    move-exception v0

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    monitor-exit p0

    .line 130
    iget-object v0, v1, Lcom/smartdigimkt/y6/c;->d:Lcom/smartdigimkt/y6/d;

    .line 131
    .line 132
    iget v0, v0, Lcom/smartdigimkt/y6/d;->a:I

    .line 133
    .line 134
    return-void

    .line 135
    :goto_4
    monitor-exit p0

    .line 136
    throw v0
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
.end method
