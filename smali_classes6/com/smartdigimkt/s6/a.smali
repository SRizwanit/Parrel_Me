.class public final Lcom/smartdigimkt/s6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:D

.field public R:D

.field public S:D

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:I

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public a0:D

.field public b:Ljava/lang/String;

.field public b0:D

.field public c:Ljava/lang/String;

.field public c0:J

.field public d:Ljava/lang/String;

.field public d0:J

.field public e:I

.field public e0:J

.field public f:I

.field public f0:J

.field public g:I

.field public g0:I

.field public h:I

.field public h0:J

.field public i:I

.field public i0:J

.field public j:I

.field public k:I

.field public l:Lorg/json/JSONObject;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/smartdigimkt/s6/a;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/s6/a;->h:I

    .line 9
    .line 10
    iput v0, p0, Lcom/smartdigimkt/s6/a;->i:I

    .line 11
    .line 12
    iput v0, p0, Lcom/smartdigimkt/s6/a;->j:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/s6/a;->v:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/smartdigimkt/s6/a;->w:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/smartdigimkt/s6/a;->y:I

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    iput v1, p0, Lcom/smartdigimkt/s6/a;->z:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/smartdigimkt/s6/a;->A:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/smartdigimkt/s6/a;->B:Z

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "Adx"

    .line 34
    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/s6/a;->L:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v1, 0x42

    .line 38
    .line 39
    iput v1, p0, Lcom/smartdigimkt/s6/a;->O:I

    .line 40
    .line 41
    iput v0, p0, Lcom/smartdigimkt/s6/a;->g0:I

    .line 42
    .line 43
    return-void
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


# virtual methods
.method public final a()Lcom/smartdigimkt/s6/a;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/s6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    return-object p0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "deal_type"

    iget-object v1, p0, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    const-string v0, "deal_id"

    iget-object v1, p0, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lorg/json/JSONObject;I)V
    .locals 6

    .line 6
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    goto :goto_3

    .line 7
    :cond_0
    :try_start_0
    iget p2, p0, Lcom/smartdigimkt/s6/a;->O:I

    const/16 v1, 0x42

    if-ne p2, v1, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-wide v0, p0, Lcom/smartdigimkt/s6/a;->i0:J

    .line 10
    iget-wide v4, p0, Lcom/smartdigimkt/s6/a;->h0:J

    sub-long/2addr v0, v4

    cmp-long p2, v0, v2

    if-lez p2, :cond_5

    .line 11
    const-string p2, "s_c_interval"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_1
    const-string p2, "0"

    iget-object v1, p0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v4, p0, Lcom/smartdigimkt/s6/a;->h0:J

    .line 17
    iget-object p2, v0, Lcom/smartdigimkt/a7/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    cmp-long v0, v4, v2

    if-nez v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_4
    :goto_0
    move-wide v4, v2

    :goto_1
    cmp-long p2, v4, v2

    if-lez p2, :cond_5

    .line 22
    const-string p2, "pl_show_interval"

    invoke-virtual {p1, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 23
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_3
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "dd_ori_price"

    iget-wide v1, p0, Lcom/smartdigimkt/s6/a;->b0:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    const-string v0, "dd_dis_rate"

    iget-wide v1, p0, Lcom/smartdigimkt/s6/a;->a0:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean p2, p0, Lcom/smartdigimkt/s6/a;->A:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/smartdigimkt/s6/a;->B:Z

    .line 5
    const-string p2, "type"

    const/16 v0, 0x1c

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
