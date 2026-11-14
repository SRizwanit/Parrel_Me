.class public final Lcom/smartdigimkt/m4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/m4/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/smartdigimkt/m4/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;
    .locals 2

    .line 12
    sget-object v0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/smartdigimkt/m4/i;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Lcom/smartdigimkt/m4/i;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/m4/i;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_2
    sget-object p0, Lcom/smartdigimkt/m4/i;->c:Lcom/smartdigimkt/m4/i;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/o6/b;
    .locals 12

    .line 44
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    .line 45
    iget-object v3, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    if-nez v3, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/m6/p;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/p;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    .line 47
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/h6/f;->a:Lcom/smartdigimkt/m6/p;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/b;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "offer_data_cache"

    const-string v6, "offer_data"

    const-string v7, "out_date_timestamp"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "bid_id=?"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 49
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 50
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 52
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 53
    new-instance v7, Lcom/smartdigimkt/h6/v;

    invoke-direct {v7, v4, v5, v6}, Lcom/smartdigimkt/h6/v;-><init>(Ljava/lang/String;J)V

    .line 54
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 55
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_1
    move-object v2, v3

    :catchall_2
    if-eqz v2, :cond_2

    :goto_0
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 56
    :cond_2
    :goto_2
    monitor-exit v0

    move-object v7, v3

    :goto_3
    if-eqz v7, :cond_4

    .line 57
    iget-object v0, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 59
    :cond_3
    :try_start_4
    iget-object v0, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    new-instance v2, Lorg/json/JSONObject;

    .line 60
    iget-object v4, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 61
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v4, v7, Lcom/smartdigimkt/h6/v;->a:Ljava/lang/String;

    .line 63
    iget v5, p1, Lcom/smartdigimkt/n6/a;->j:I

    .line 64
    invoke-static {v0, v2, v4, v5, v1}, Lcom/smartdigimkt/h6/l;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;

    move-result-object v3

    .line 65
    iget-wide v0, v7, Lcom/smartdigimkt/h6/v;->b:J

    .line 66
    iput-wide v0, v3, Lcom/smartdigimkt/o6/b;->w0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {p0, v3, p1}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    :cond_4
    :goto_4
    return-object v3
.end method

.method public final a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V
    .locals 8

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance p1, Lcom/smartdigimkt/j3/f;

    const-string p2, "20005"

    const-string p3, "Offer data is loading."

    invoke-direct {p1, p2, p3}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p4, p2, p1}, Lcom/smartdigimkt/l4/e;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v7, Lcom/smartdigimkt/m4/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/m4/a;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    .line 24
    iget-object p2, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x6

    invoke-static {p2}, Lcom/smartdigimkt/d7/b;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {v7}, Lcom/smartdigimkt/m4/a;->run()V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lcom/smartdigimkt/d7/d;

    invoke-direct {p1, v7}, Lcom/smartdigimkt/d7/d;-><init>(Ljava/lang/Runnable;)V

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const-wide/16 v1, 0x3e8

    div-long/2addr p3, v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->intValue()I

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 68
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 69
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->y:Ljava/lang/String;

    .line 70
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->X:Ljava/lang/String;

    .line 72
    iget-object v0, p2, Lcom/smartdigimkt/n6/a;->g:Ljava/lang/String;

    .line 73
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->Y:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/smartdigimkt/k6/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput v0, p1, Lcom/smartdigimkt/o6/c;->I:I

    .line 78
    :goto_0
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-static {v0}, Lcom/smartdigimkt/d4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    iput-object v0, p1, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 82
    :cond_1
    iget p2, p2, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v0, 0x43

    if-ne p2, v0, :cond_2

    .line 83
    iget-object p2, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p2

    .line 84
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 85
    iget-wide v1, p1, Lcom/smartdigimkt/o6/b;->w0:J

    .line 86
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 87
    iget-object p2, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    move-result-object p2

    .line 88
    iget-object v0, p1, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 89
    iget-wide v1, p1, Lcom/smartdigimkt/o6/b;->w0:J

    .line 90
    invoke-virtual {p2, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;J)V

    .line 91
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/v4/h;->a()Lcom/smartdigimkt/v4/h;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object p1, Lcom/smartdigimkt/h3/e;->g:Ljava/lang/String;

    .line 93
    sget-object p1, Lcom/smartdigimkt/h3/d;->a:Lcom/smartdigimkt/h3/e;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/m4/h;)V
    .locals 2

    .line 29
    invoke-static {p2, p1, p3}, Lcom/smartdigimkt/q4/a;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V

    .line 30
    iget-object p3, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 31
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 32
    iget p3, p1, Lcom/smartdigimkt/o6/c;->A:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    .line 33
    new-instance p3, Lcom/smartdigimkt/v5/k;

    iget-object v0, p0, Lcom/smartdigimkt/m4/i;->a:Landroid/content/Context;

    invoke-direct {p3, v0, p1, p2}, Lcom/smartdigimkt/v5/k;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V

    .line 34
    new-instance v0, Lcom/smartdigimkt/m4/e;

    invoke-direct {v0, p4, p0, p2, p1}, Lcom/smartdigimkt/m4/e;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/o6/c;->R:Ljava/lang/String;

    .line 36
    iput-object v0, p3, Lcom/smartdigimkt/v5/k;->e:Lcom/smartdigimkt/v5/j;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p3, Lcom/smartdigimkt/v5/k;->g:J

    const/4 p4, 0x1

    .line 38
    iput-boolean p4, p3, Lcom/smartdigimkt/v5/k;->i:Z

    .line 39
    new-instance p4, Lcom/smartdigimkt/v5/f;

    new-instance v0, Lcom/smartdigimkt/v5/h;

    invoke-direct {v0, p3}, Lcom/smartdigimkt/v5/h;-><init>(Lcom/smartdigimkt/v5/k;)V

    const/4 v1, 0x0

    .line 40
    invoke-direct {p4, p2, v1, v0}, Lcom/smartdigimkt/v5/f;-><init>(Lcom/smartdigimkt/n6/a;ZLcom/smartdigimkt/v5/e;)V

    .line 41
    iput-object p4, p3, Lcom/smartdigimkt/v5/k;->f:Lcom/smartdigimkt/v5/f;

    .line 42
    invoke-virtual {p4, p1}, Lcom/smartdigimkt/v5/f;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m4/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 4
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string v0, "30007"

    const-string v1, "Express Offer is not supported."

    invoke-direct {p2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/m4/h;->a(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/smartdigimkt/p4/a;->a:Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;

    .line 7
    new-instance v1, Lcom/smartdigimkt/m4/f;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/smartdigimkt/m4/f;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/business/express/IExpressAdManager;->handleExpressAdResourceRequest(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/p4/c;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/b3/x;->a()Lcom/smartdigimkt/b3/x;

    move-result-object v0

    iget-object v1, p2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    new-instance v2, Lcom/smartdigimkt/m4/g;

    invoke-direct {v2, p3, p0, p2, p1}, Lcom/smartdigimkt/m4/g;-><init>(Lcom/smartdigimkt/m4/h;Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance p3, Lcom/smartdigimkt/f3/r;

    const/4 v0, 0x0

    invoke-direct {p3, v1, v0, p1, p2}, Lcom/smartdigimkt/f3/r;-><init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 11
    invoke-virtual {p3, v2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/q;)V

    :goto_0
    return-void
.end method
