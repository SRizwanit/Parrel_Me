.class public final Lcom/smartdigimkt/m3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m3/z;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:Lcom/smartdigimkt/m3/s;

.field public g:I

.field public h:Z

.field public i:J

.field public j:J

.field public k:J

.field public l:Ljava/lang/reflect/Method;

.field public m:J

.field public n:Z

.field public o:Z

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:I

.field public u:I

.field public v:J

.field public w:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m3/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    .line 5
    .line 6
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 13
    .line 14
    const-string v0, "getLatency"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 24
    .line 25
    new-array p1, p1, [J

    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/m3/t;->b:[J

    .line 28
    .line 29
    return-void
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
.method public final a()J
    .locals 10

    .line 87
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->v:J

    sub-long/2addr v0, v2

    .line 89
    iget v2, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 90
    iget-wide v2, p0, Lcom/smartdigimkt/m3/t;->y:J

    iget-wide v4, p0, Lcom/smartdigimkt/m3/t;->x:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    .line 93
    iget-boolean v1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    .line 94
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    iput-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    .line 95
    :cond_2
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->s:J

    add-long/2addr v6, v8

    .line 96
    :cond_3
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v8, 0x1c

    if-gt v1, v8, :cond_6

    cmp-long v1, v6, v4

    if-nez v1, :cond_5

    .line 97
    iget-wide v8, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v1, v8, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 98
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->w:J

    .line 100
    :cond_4
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    return-wide v0

    .line 101
    :cond_5
    iput-wide v2, p0, Lcom/smartdigimkt/m3/t;->w:J

    .line 102
    :cond_6
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->q:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_7

    .line 103
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    .line 104
    :cond_7
    iput-wide v6, p0, Lcom/smartdigimkt/m3/t;->q:J

    .line 105
    iget-wide v0, p0, Lcom/smartdigimkt/m3/t;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 86
    iget v0, p0, Lcom/smartdigimkt/m3/t;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final a(Z)J
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const-wide/16 v6, 0x3e8

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v1, v10, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v1, v11, v13

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    div-long v2, v15, v6

    .line 4
    iget-wide v4, v0, Lcom/smartdigimkt/m3/t;->k:J

    sub-long v4, v2, v4

    const-wide/16 v17, 0x7530

    cmp-long v1, v4, v17

    if-ltz v1, :cond_2

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->b:[J

    iget v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    sub-long v17, v11, v2

    aput-wide v17, v1, v4

    add-int/2addr v4, v9

    const/16 v1, 0xa

    .line 6
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/smartdigimkt/m3/t;->t:I

    .line 7
    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v4, v1, :cond_1

    add-int/2addr v4, v9

    .line 8
    iput v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    .line 9
    :cond_1
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->k:J

    .line 10
    iput-wide v13, v0, Lcom/smartdigimkt/m3/t;->j:J

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget v4, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-ge v1, v4, :cond_2

    .line 12
    iget-wide v13, v0, Lcom/smartdigimkt/m3/t;->j:J

    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->b:[J

    aget-wide v19, v5, v1

    int-to-long v4, v4

    div-long v19, v19, v4

    add-long v4, v19, v13

    iput-wide v4, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v13, 0x0

    goto :goto_0

    .line 13
    :cond_2
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->h:Z

    if-eqz v1, :cond_3

    goto/16 :goto_8

    .line 14
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 15
    iget-object v4, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    const-wide/32 v19, 0x4c4b40

    if-eqz v4, :cond_14

    .line 16
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->e:J

    sub-long v5, v2, v6

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->d:J

    cmp-long v5, v5, v13

    if-gez v5, :cond_4

    goto/16 :goto_6

    .line 17
    :cond_4
    iput-wide v2, v1, Lcom/smartdigimkt/m3/s;->e:J

    .line 18
    invoke-virtual {v4}, Lcom/smartdigimkt/m3/r;->b()Z

    move-result v4

    .line 19
    iget v5, v1, Lcom/smartdigimkt/m3/s;->b:I

    const/4 v6, 0x4

    if-eqz v5, :cond_a

    if-eq v5, v9, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v10, :cond_6

    if-ne v5, v6, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_6
    if-eqz v4, :cond_c

    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_7
    if-nez v4, :cond_c

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_9

    .line 23
    iget-object v5, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 24
    iget-wide v13, v5, Lcom/smartdigimkt/m3/r;->e:J

    .line 25
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->f:J

    cmp-long v6, v13, v6

    if-lez v6, :cond_c

    .line 26
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_1

    .line 27
    :cond_9
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    goto :goto_1

    :cond_a
    if-eqz v4, :cond_b

    .line 28
    iget-object v6, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    invoke-virtual {v6}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v6

    iget-wide v13, v1, Lcom/smartdigimkt/m3/s;->c:J

    cmp-long v6, v6, v13

    if-ltz v6, :cond_14

    .line 29
    iget-object v6, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    .line 30
    iget-wide v6, v6, Lcom/smartdigimkt/m3/r;->e:J

    .line 31
    iput-wide v6, v1, Lcom/smartdigimkt/m3/s;->f:J

    .line 32
    invoke-virtual {v1, v9}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_1

    .line 33
    :cond_b
    iget-wide v6, v1, Lcom/smartdigimkt/m3/s;->c:J

    sub-long v6, v2, v6

    const-wide/32 v13, 0x7a120

    cmp-long v6, v6, v13

    if-lez v6, :cond_c

    .line 34
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/m3/s;->a(I)V

    :cond_c
    :goto_1
    if-nez v4, :cond_d

    goto/16 :goto_6

    .line 35
    :cond_d
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 36
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v6

    goto :goto_2

    :cond_e
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v1, :cond_f

    .line 40
    iget-wide v13, v1, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_3

    :cond_f
    const-wide/16 v13, -0x1

    :goto_3
    sub-long v21, v6, v2

    .line 41
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v1, v21, v19

    const-string v4, ", "

    if-lez v1, :cond_11

    .line 42
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 44
    iget-boolean v6, v5, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v6, :cond_10

    .line 45
    iget-wide v6, v5, Lcom/smartdigimkt/m3/a0;->C:J

    iget v5, v5, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v11, v5

    div-long/2addr v6, v11

    goto :goto_4

    :cond_10
    iget-wide v6, v5, Lcom/smartdigimkt/m3/a0;->D:J

    .line 46
    :goto_4
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 47
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v4

    .line 48
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    const/4 v4, 0x4

    .line 50
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_6

    .line 51
    :cond_11
    invoke-virtual {v0, v13, v14}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v21

    sub-long v21, v21, v11

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(J)J

    move-result-wide v21

    cmp-long v1, v21, v19

    if-lez v1, :cond_13

    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v5, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 54
    iget-boolean v6, v5, Lcom/smartdigimkt/m3/a0;->l:Z

    if-eqz v6, :cond_12

    .line 55
    iget-wide v6, v5, Lcom/smartdigimkt/m3/a0;->C:J

    iget v5, v5, Lcom/smartdigimkt/m3/a0;->B:I

    int-to-long v11, v5

    div-long/2addr v6, v11

    goto :goto_5

    :cond_12
    iget-wide v6, v5, Lcom/smartdigimkt/m3/a0;->D:J

    .line 56
    :goto_5
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/smartdigimkt/m3/z;->a:Lcom/smartdigimkt/m3/a0;

    .line 57
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/a0;->b()J

    move-result-wide v4

    .line 58
    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    const/4 v4, 0x4

    .line 60
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/m3/s;->a(I)V

    goto :goto_6

    :cond_13
    const/4 v4, 0x4

    .line 61
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 62
    iget v5, v1, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v5, v4, :cond_14

    .line 63
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/s;->a()V

    .line 64
    :cond_14
    :goto_6
    iget-boolean v1, v0, Lcom/smartdigimkt/m3/t;->o:Z

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_16

    iget-wide v4, v0, Lcom/smartdigimkt/m3/t;->p:J

    sub-long v4, v2, v4

    const-wide/32 v6, 0x7a120

    cmp-long v4, v4, v6

    if-ltz v4, :cond_16

    const/4 v4, 0x0

    .line 65
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 66
    invoke-virtual {v1, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v5, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v5, v10

    iget-wide v10, v0, Lcom/smartdigimkt/m3/t;->i:J

    sub-long/2addr v5, v10

    iput-wide v5, v0, Lcom/smartdigimkt/m3/t;->m:J

    const-wide/16 v10, 0x0

    .line 67
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/smartdigimkt/m3/t;->m:J

    cmp-long v1, v5, v19

    if-lez v1, :cond_15

    .line 68
    iget-object v1, v0, Lcom/smartdigimkt/m3/t;->a:Lcom/smartdigimkt/m3/z;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Ignoring impossibly large audio latency: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    .line 70
    iput-wide v5, v0, Lcom/smartdigimkt/m3/t;->m:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    .line 71
    :catch_0
    iput-object v4, v0, Lcom/smartdigimkt/m3/t;->l:Ljava/lang/reflect/Method;

    .line 72
    :cond_15
    :goto_7
    iput-wide v2, v0, Lcom/smartdigimkt/m3/t;->p:J

    .line 73
    :cond_16
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 74
    iget-object v3, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 75
    iget v4, v3, Lcom/smartdigimkt/m3/s;->b:I

    if-eq v4, v9, :cond_1a

    if-ne v4, v8, :cond_17

    goto :goto_a

    .line 76
    :cond_17
    iget v3, v0, Lcom/smartdigimkt/m3/t;->u:I

    if-nez v3, :cond_18

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/m3/t;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v1

    goto :goto_9

    .line 78
    :cond_18
    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->j:J

    add-long/2addr v1, v3

    :goto_9
    if-nez p1, :cond_19

    .line 79
    iget-wide v3, v0, Lcom/smartdigimkt/m3/t;->m:J

    sub-long/2addr v1, v3

    :cond_19
    return-wide v1

    .line 80
    :cond_1a
    :goto_a
    iget-object v3, v3, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v3, :cond_1b

    .line 81
    iget-wide v3, v3, Lcom/smartdigimkt/m3/r;->e:J

    goto :goto_b

    :cond_1b
    const-wide/16 v3, -0x1

    .line 82
    :goto_b
    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/m3/t;->a(J)J

    move-result-wide v3

    .line 83
    iget-object v5, v0, Lcom/smartdigimkt/m3/t;->f:Lcom/smartdigimkt/m3/s;

    .line 84
    iget v6, v5, Lcom/smartdigimkt/m3/s;->b:I

    if-ne v6, v8, :cond_1d

    .line 85
    iget-object v5, v5, Lcom/smartdigimkt/m3/s;->a:Lcom/smartdigimkt/m3/r;

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Lcom/smartdigimkt/m3/r;->a()J

    move-result-wide v5

    move-wide v15, v5

    goto :goto_c

    :cond_1c
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_c
    sub-long/2addr v1, v15

    add-long/2addr v1, v3

    return-wide v1

    :cond_1d
    return-wide v3
.end method

.method public final b(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/smartdigimkt/m3/t;->h:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/m3/t;->c:Landroid/media/AudioTrack;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 p2, 0x2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/m3/t;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long p1, p1, v0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    :goto_1
    return p1
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
