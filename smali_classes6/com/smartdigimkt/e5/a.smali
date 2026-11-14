.class public final Lcom/smartdigimkt/e5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/a5/k;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e5/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 25
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x32

    if-eq p1, v2, :cond_1

    const/16 v2, 0x4b

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 20
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(I)V

    :cond_4
    return-void
.end method

.method public final a(J)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_length"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x23

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_play_fail_message"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/e5/d;->a(Z)Lcom/smartdigimkt/j3/j;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v2, 0x11

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lcom/smartdigimkt/a5/k;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->b()V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "video_progress"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/m5/c;->a(Ljava/util/HashMap;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 8
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    if-eqz v2, :cond_5

    .line 9
    check-cast v1, Lcom/smartdigimkt/o6/b;

    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;

    if-nez v1, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, v1, Lcom/smartdigimkt/o6/h;->H:Ljava/util/HashMap;

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Lj$/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    .line 14
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, v0, Lcom/smartdigimkt/e5/d;->s:Lj$/util/concurrent/ConcurrentHashMap;

    :cond_2
    const-wide/16 v2, 0x3e8

    .line 15
    div-long v2, p1, v2

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 17
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    cmp-long v5, v2, v5

    if-ltz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    if-eqz v5, :cond_3

    .line 19
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->s:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    invoke-interface {v5}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    move-result-object v5

    .line 21
    iget-object v6, v5, Lcom/smartdigimkt/j3/i;->h:Lcom/smartdigimkt/j3/j;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v6, Lcom/smartdigimkt/j3/j;->h:I

    .line 22
    iget-object v4, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    const/16 v6, 0x20

    invoke-static {v6, v4, v5}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    goto :goto_0

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    if-eqz v0, :cond_6

    .line 24
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/a5/k;->b(J)V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x6b

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-static {v3, v2, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->c()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x65

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->g:Lcom/smartdigimkt/m5/c;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcom/smartdigimkt/m5/c;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/smartdigimkt/m5/f;

    .line 49
    .line 50
    instance-of v4, v1, Lcom/smartdigimkt/m5/z;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    check-cast v1, Lcom/smartdigimkt/m5/z;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lcom/smartdigimkt/m5/f;->c:Lcom/smartdigimkt/n6/a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v4, "4"

    .line 71
    .line 72
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    iput-wide v2, v1, Lcom/smartdigimkt/m5/z;->j:J

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iput-wide v1, v0, Lcom/smartdigimkt/e5/d;->k:J

    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 95
    .line 96
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->e()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 116
    .line 117
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/a5/k;->b(J)V

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void
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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/smartdigimkt/e5/c;->a()Lcom/smartdigimkt/j3/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/e5/d;->j:Lcom/smartdigimkt/e5/c;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/smartdigimkt/e5/c;->b()Lcom/smartdigimkt/j3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lcom/smartdigimkt/j3/i;->g:Lcom/smartdigimkt/j3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 22
    .line 23
    const/16 v2, 0xe

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/b3/o;->a(ILcom/smartdigimkt/o6/c;Lcom/smartdigimkt/j3/i;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final onVideoDownloadResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/y6/e;->a()Lcom/smartdigimkt/y6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/e5/d;->d:Lcom/smartdigimkt/o6/c;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, v0, Lcom/smartdigimkt/y6/e;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/smartdigimkt/y6/c;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v1, Lcom/smartdigimkt/y6/c;->k:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/smartdigimkt/y6/c;->d()V

    .line 47
    .line 48
    .line 49
    iput v2, v1, Lcom/smartdigimkt/y6/c;->g:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/smartdigimkt/x6/d;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_0
    monitor-exit v0

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/e5/a;->a:Lcom/smartdigimkt/e5/d;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->i:Lcom/smartdigimkt/a5/k;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/smartdigimkt/a5/k;->onVideoDownloadResume()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :goto_2
    monitor-exit v0

    .line 69
    throw v1
.end method
