.class public final Lcom/smartdigimkt/k4/c;
.super Lcom/smartdigimkt/k4/b;
.source "SourceFile"


# instance fields
.field public d:J

.field public e:Ljava/util/List;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public o:Lcom/smartdigimkt/k4/a;

.field public p:F

.field public q:F

.field public r:F

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->d:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->f:J

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 39
    .line 40
    iput v0, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 41
    .line 42
    iput v0, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/smartdigimkt/k4/c;->t:Z

    .line 45
    .line 46
    return-void
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
.method public final a(FFF)J
    .locals 9

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 67
    :goto_0
    iget v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v7, v0

    cmpl-double v0, v7, v2

    if-ltz v0, :cond_1

    .line 68
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 69
    iput v4, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 70
    iget-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v5

    .line 72
    :goto_1
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    if-nez p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v7, p1

    cmpl-double p1, v7, v2

    if-ltz p1, :cond_2

    .line 73
    invoke-virtual {p0, v4, p2}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 74
    iput v4, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 75
    iget-wide p1, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_2

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    if-nez p1, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_3

    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/k4/c;->a(IF)V

    .line 79
    iput v4, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 80
    iget-wide p1, p0, Lcom/smartdigimkt/k4/c;->h:J

    cmp-long p1, p1, v5

    if-nez p1, :cond_3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_3
    return-wide v0
.end method

.method public final a(IF)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 53
    :goto_1
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-ge v1, v2, :cond_4

    .line 54
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 55
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_2
    cmpg-float v2, p2, v3

    if-gez v2, :cond_3

    mul-double/2addr v8, v4

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    mul-double/2addr v6, v4

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double/2addr v4, v8

    .line 59
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    .line 61
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_5
    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    mul-double/2addr v4, v8

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    mul-double/2addr v4, v6

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/a;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/k4/f;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->e:J

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->f:J

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/k4/f;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/k4/c;->e:Ljava/util/List;

    .line 5
    iget-wide v0, p1, Lcom/smartdigimkt/k4/f;->d:J

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->g:J

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/k4/f;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_9

    array-length v2, v0

    const/4 v3, 0x3

    if-lt v2, v3, :cond_9

    const/4 v2, 0x1

    .line 10
    :try_start_0
    iget v3, p0, Lcom/smartdigimkt/k4/c;->p:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    .line 11
    aget p1, v0, v1

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->p:F

    .line 12
    aget p1, v0, v2

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->q:F

    .line 13
    aget p1, v0, v5

    neg-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/k4/c;->r:F

    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    .line 14
    :cond_0
    aget v4, v0, v1

    neg-float v4, v4

    sub-float/2addr v4, v3

    .line 15
    aget v3, v0, v2

    neg-float v3, v3

    iget v6, p0, Lcom/smartdigimkt/k4/c;->q:F

    sub-float/2addr v3, v6

    .line 16
    aget v0, v0, v5

    neg-float v0, v0

    iget v5, p0, Lcom/smartdigimkt/k4/c;->r:F

    sub-float/2addr v0, v5

    .line 17
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k4/b;->b(Landroid/hardware/SensorEvent;)V

    .line 18
    iget-wide v5, p0, Lcom/smartdigimkt/k4/c;->h:J

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0, v4, v3, v0}, Lcom/smartdigimkt/k4/c;->a(FFF)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/smartdigimkt/k4/c;->h:J

    goto/16 :goto_1

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/smartdigimkt/k4/c;->h:J

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lcom/smartdigimkt/k4/c;->g:J

    cmp-long p1, v5, v7

    if-lez p1, :cond_2

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    goto/16 :goto_1

    .line 22
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    const-wide/16 v5, 0x0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 23
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_3

    .line 24
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 25
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->i:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v4

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_4

    .line 27
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_4

    .line 28
    iget p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 29
    :cond_4
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 30
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_5

    .line 31
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 33
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->j:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v3

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_6

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v9, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v9, v7

    if-lez p1, :cond_6

    .line 35
    iget p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 36
    :cond_6
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 37
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    iget-object v7, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt p1, v7, :cond_7

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->c()Z

    move-result p1

    return p1

    .line 40
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    iget v7, p0, Lcom/smartdigimkt/k4/c;->k:I

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    float-to-double v9, v0

    mul-double/2addr v9, v7

    cmpl-double p1, v9, v5

    if-lez p1, :cond_8

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    cmpl-double p1, v5, v7

    if-lez p1, :cond_8

    .line 42
    iget p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 43
    :cond_8
    invoke-virtual {p0, v4, v3, v0}, Lcom/smartdigimkt/k4/c;->a(FFF)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 44
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k4/c;->t:Z

    if-nez v0, :cond_9

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Throwable:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",params:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/smartdigimkt/k4/c;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v3, ""

    const-string v4, "ShakeHandler"

    invoke-static {v4, p1, v0, v3}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v2, p0, Lcom/smartdigimkt/k4/c;->t:Z

    :cond_9
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->h:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/smartdigimkt/k4/c;->i:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/smartdigimkt/k4/c;->j:I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/k4/c;->m:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lcom/smartdigimkt/k4/c;->k:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->n:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
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

.method public final c()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/smartdigimkt/k4/c;->d:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-wide v4, p0, Lcom/smartdigimkt/k4/c;->f:J

    .line 14
    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/b;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/k4/c;->o:Lcom/smartdigimkt/k4/a;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/smartdigimkt/k4/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/smartdigimkt/k4/c;->d:J

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/smartdigimkt/k4/b;->a:F

    .line 34
    .line 35
    iput v0, p0, Lcom/smartdigimkt/k4/b;->b:F

    .line 36
    .line 37
    iput v0, p0, Lcom/smartdigimkt/k4/b;->c:F

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/k4/c;->b()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    return v0
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
