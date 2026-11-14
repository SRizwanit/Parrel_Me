.class public final Lcom/smartdigimkt/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Z


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s/a;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4
    :goto_0
    :try_start_0
    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    move-object v0, v1

    .line 6
    :goto_1
    :try_start_1
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    check-cast p0, Landroid/app/Activity;

    move-object v0, p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v1, v0

    goto :goto_3

    :cond_2
    :goto_2
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v0

    goto :goto_4

    .line 9
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;
    .locals 2

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/smartdigimkt/y/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/y/d;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/y/d;

    :goto_0
    if-nez v0, :cond_2

    .line 28
    new-instance v0, Lcom/smartdigimkt/y/d;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/y/d;-><init>(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ljava/lang/String;IIIFFFLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 12
    invoke-static {v0, p5}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p5

    invoke-static {v0, p6}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p6

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {v0, p3}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p3

    int-to-float p4, p4

    invoke-static {v0, p4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result p4

    .line 13
    iput p5, p1, Lcom/smartdigimkt/y/d;->b:I

    .line 14
    iput p6, p1, Lcom/smartdigimkt/y/d;->c:I

    .line 15
    iput p2, p1, Lcom/smartdigimkt/y/d;->d:I

    .line 16
    iput p3, p1, Lcom/smartdigimkt/y/d;->e:I

    .line 17
    iput-object p8, p1, Lcom/smartdigimkt/y/d;->f:Ljava/lang/String;

    .line 18
    iput-object p9, p1, Lcom/smartdigimkt/y/d;->g:Ljava/lang/String;

    .line 19
    iput p7, p1, Lcom/smartdigimkt/y/d;->h:F

    .line 20
    iput p4, p1, Lcom/smartdigimkt/y/d;->i:I

    .line 21
    invoke-virtual {p1}, Lcom/smartdigimkt/y/d;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/smartdigimkt/y/d;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/y/d;->d()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-void
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
