.class public final Lcom/smartdigimkt/x3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/l;
.implements Lcom/smartdigimkt/x3/k;


# instance fields
.field public final a:Lcom/smartdigimkt/x3/l;

.field public b:Lcom/smartdigimkt/x3/k;

.field public c:[Lcom/smartdigimkt/x3/a;

.field public d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Lcom/smartdigimkt/x3/a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/x3/b;->d:J

    .line 14
    .line 15
    iput-wide p2, p0, Lcom/smartdigimkt/x3/b;->e:J

    .line 16
    .line 17
    return-void
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
.method public final a(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide v0, p0, Lcom/smartdigimkt/x3/b;->d:J

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    .line 22
    iput-boolean v2, v4, Lcom/smartdigimkt/x3/a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x3/l;->a(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_3

    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    .line 24
    iget-wide p1, p0, Lcom/smartdigimkt/x3/b;->e:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_3

    cmp-long p1, v0, p1

    if-gtz p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final a(JLcom/smartdigimkt/k3/g0;)J
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 27
    :cond_0
    iget-wide v2, p3, Lcom/smartdigimkt/k3/g0;->a:J

    .line 28
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    .line 29
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 30
    iget-wide v4, p3, Lcom/smartdigimkt/k3/g0;->b:J

    .line 31
    iget-wide v6, p0, Lcom/smartdigimkt/x3/b;->e:J

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_1

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    sub-long/2addr v6, p1

    .line 32
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 33
    iget-wide v4, p3, Lcom/smartdigimkt/k3/g0;->a:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, Lcom/smartdigimkt/k3/g0;->b:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    new-instance p3, Lcom/smartdigimkt/k3/g0;

    invoke-direct {p3, v2, v3, v0, v1}, Lcom/smartdigimkt/k3/g0;-><init>(JJ)V

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/x3/l;->a(JLcom/smartdigimkt/k3/g0;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 4
    array-length v2, v1

    new-array v2, v2, [Lcom/smartdigimkt/x3/a;

    iput-object v2, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    .line 5
    array-length v2, v1

    new-array v2, v2, [Lcom/smartdigimkt/x3/g0;

    const/4 v10, 0x0

    move v3, v10

    .line 6
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    aget-object v5, v1, v3

    check-cast v5, Lcom/smartdigimkt/x3/a;

    aput-object v5, v4, v3

    if-eqz v5, :cond_0

    .line 8
    iget-object v11, v5, Lcom/smartdigimkt/x3/a;->a:Lcom/smartdigimkt/x3/g0;

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    .line 10
    invoke-interface/range {v3 .. v9}, Lcom/smartdigimkt/x3/l;->a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide v5, v0, Lcom/smartdigimkt/x3/b;->d:J

    cmp-long v5, v3, p5

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    .line 12
    iget-wide v5, v0, Lcom/smartdigimkt/x3/b;->e:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-gtz v5, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 14
    :cond_3
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_7

    .line 15
    aget-object v5, v2, v10

    if-nez v5, :cond_4

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    aput-object v11, v5, v10

    goto :goto_2

    .line 17
    :cond_4
    aget-object v6, v1, v10

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    aget-object v6, v6, v10

    iget-object v6, v6, Lcom/smartdigimkt/x3/a;->a:Lcom/smartdigimkt/x3/g0;

    if-eq v6, v5, :cond_6

    .line 18
    :cond_5
    iget-object v6, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    new-instance v7, Lcom/smartdigimkt/x3/a;

    invoke-direct {v7, p0, v5}, Lcom/smartdigimkt/x3/a;-><init>(Lcom/smartdigimkt/x3/b;Lcom/smartdigimkt/x3/g0;)V

    aput-object v7, v6, v10

    .line 19
    :cond_6
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/x3/b;->c:[Lcom/smartdigimkt/x3/a;

    aget-object v5, v5, v10

    aput-object v5, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    return-wide v3
.end method

.method public final a()Lcom/smartdigimkt/x3/l0;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->a()Lcom/smartdigimkt/x3/l0;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/x3/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/b;->b:Lcom/smartdigimkt/x3/k;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p0, p2, p3}, Lcom/smartdigimkt/x3/l;->a(Lcom/smartdigimkt/x3/k;J)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/l;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/x3/b;->b:Lcom/smartdigimkt/x3/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->a(Lcom/smartdigimkt/x3/l;)V

    return-void
.end method

.method public final b()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/smartdigimkt/x3/b;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x3/l;->b(J)V

    return-void
.end method

.method public final b(Lcom/smartdigimkt/x3/l;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/x3/b;->b:Lcom/smartdigimkt/x3/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->c()V

    return-void
.end method

.method public final c(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x3/l;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/smartdigimkt/x3/b;->e:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x3/l;->d(J)V

    return-void
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/x3/b;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iput-wide v2, p0, Lcom/smartdigimkt/x3/b;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/b;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-wide v0, v4

    .line 23
    :cond_0
    return-wide v0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_2
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/smartdigimkt/x3/b;->e:J

    .line 42
    .line 43
    const-wide/high16 v4, -0x8000000000000000L

    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-gtz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_4
    :goto_0
    return-wide v0

    .line 61
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw v0
    .line 67
    .line 68
    .line 69
.end method
