.class public final Lcom/smartdigimkt/p7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p7/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lcom/smartdigimkt/p7/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/p7/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/p7/a;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/a;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    .line 27
    .line 28
    return-void
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
.method public final a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p7/a;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-boolean v0, v1, Lcom/smartdigimkt/o7/d;->d:Z

    if-nez v0, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/p7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p7/i;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/p7/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/p7/i;

    if-nez v1, :cond_6

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "get_area"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "eu_traffic"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "app_strategy"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 20
    :pswitch_0
    :try_start_1
    new-instance v0, Lcom/smartdigimkt/p7/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/c;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 21
    :pswitch_1
    new-instance v0, Lcom/smartdigimkt/p7/e;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/e;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 22
    :pswitch_2
    new-instance v0, Lcom/smartdigimkt/p7/b;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/p7/b;-><init>(Landroid/content/Context;)V

    :goto_1
    if-eqz v0, :cond_5

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/p7/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    :goto_2
    monitor-exit p0

    move-object v1, v0

    goto :goto_4

    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-object v1

    :cond_7
    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x5e742fd1 -> :sswitch_2
        0x7132256e -> :sswitch_1
        0x75c91fd6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->c:Lcom/smartdigimkt/p7/a;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/p7/a;->a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/p7/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/p7/f;->a(Landroid/content/Context;Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/p7/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/p7/i;->a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 13
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2
    :goto_2
    return-void
.end method
