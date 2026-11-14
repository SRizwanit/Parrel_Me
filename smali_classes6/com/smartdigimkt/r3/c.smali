.class public abstract Lcom/smartdigimkt/r3/c;
.super Lcom/smartdigimkt/k3/a;
.source "SourceFile"


# static fields
.field public static final Q:[B


# instance fields
.field public A:[Ljava/nio/ByteBuffer;

.field public B:[Ljava/nio/ByteBuffer;

.field public C:J

.field public D:I

.field public E:I

.field public F:Ljava/nio/ByteBuffer;

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/smartdigimkt/n3/c;

.field public final i:Lcom/smartdigimkt/r3/d;

.field public final j:Lcom/smartdigimkt/n3/d;

.field public final k:Lcom/smartdigimkt/n3/d;

.field public final l:Lcom/smartdigimkt/k3/t;

.field public final m:Ljava/util/ArrayList;

.field public final n:Landroid/media/MediaCodec$BufferInfo;

.field public o:Lcom/smartdigimkt/k3/s;

.field public p:Landroid/media/MediaCodec;

.field public q:Lcom/smartdigimkt/r3/a;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    .line 2
    .line 3
    const/16 v0, 0x26

    .line 4
    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/16 v6, 0x10

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    shl-int/lit8 v5, v5, 0x4

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v5

    .line 37
    int-to-byte v3, v3

    .line 38
    aput-byte v3, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sput-object v1, Lcom/smartdigimkt/r3/c;->Q:[B

    .line 44
    .line 45
    return-void
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

.method public constructor <init>(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r3/d;->a:Lcom/smartdigimkt/r3/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/smartdigimkt/k3/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/smartdigimkt/b4/t;->a:I

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-lt p1, v1, :cond_0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 13
    .line 14
    new-instance p1, Lcom/smartdigimkt/n3/d;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 21
    .line 22
    new-instance p1, Lcom/smartdigimkt/n3/d;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lcom/smartdigimkt/n3/d;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 28
    .line 29
    new-instance p1, Lcom/smartdigimkt/k3/t;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/smartdigimkt/k3/t;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 51
    .line 52
    iput v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
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
.method public final a(Lcom/smartdigimkt/k3/s;)I
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I

    move-result p1
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/smartdigimkt/k3/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 5
    throw v0
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I
.end method

.method public a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;
    .locals 0

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/smartdigimkt/r3/j;->a(Ljava/lang/String;Z)Lcom/smartdigimkt/r3/a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(JJ)V
    .locals 27

    move-object/from16 v13, p0

    .line 8
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->o()V

    return-void

    .line 10
    :cond_0
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    const/4 v1, -0x4

    const/4 v14, -0x5

    const/4 v15, 0x4

    const/4 v12, 0x1

    if-nez v0, :cond_4

    .line 11
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 12
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v13, v0, v2, v12}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    if-ne v0, v14, :cond_1

    .line 13
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 15
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-boolean v12, v13, Lcom/smartdigimkt/r3/c;->M:Z

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    return-void

    .line 18
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    return-void

    .line 19
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 20
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-eqz v0, :cond_38

    .line 21
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget v0, v13, Lcom/smartdigimkt/r3/c;->E:I

    const/16 v9, 0x15

    const-wide/16 v7, 0x0

    const/4 v6, 0x2

    if-ltz v0, :cond_5

    goto/16 :goto_7

    .line 23
    :cond_5
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_7

    .line 24
    :try_start_0
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 25
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 26
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    .line 27
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->n()V

    :cond_6
    :goto_2
    move v2, v6

    move v1, v9

    move v14, v12

    goto/16 :goto_e

    .line 29
    :cond_7
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    .line 30
    invoke-virtual {v0, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    :goto_3
    if-ltz v0, :cond_14

    .line 31
    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->z:Z

    if-eqz v1, :cond_8

    .line 32
    iput-boolean v10, v13, Lcom/smartdigimkt/r3/c;->z:Z

    .line 33
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_9

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_2

    .line 36
    :cond_9
    iput v0, v13, Lcom/smartdigimkt/r3/c;->E:I

    .line 37
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v1, v9, :cond_a

    .line 38
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_4

    .line 39
    :cond_a
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, v0

    .line 40
    :goto_4
    iput-object v0, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b

    .line 41
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 43
    :cond_b
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v10

    :goto_5
    if-ge v3, v2, :cond_d

    .line 45
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_c

    .line 46
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v12

    goto :goto_6

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_d
    move v0, v10

    .line 47
    :goto_6
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->G:Z

    .line 48
    :goto_7
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->w:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->L:Z

    if-eqz v0, :cond_10

    .line 49
    :try_start_1
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget v5, v13, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v3, v13, Lcom/smartdigimkt/r3/c;->G:Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v2, p1

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v4, p3

    move v14, v6

    move-object v6, v0

    move-object/from16 v7, v18

    move/from16 v8, v19

    move v0, v9

    move/from16 v9, v16

    const/4 v14, -0x3

    move v14, v12

    move/from16 v12, v17

    .line 50
    :try_start_2
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_1
    move v0, v9

    move v14, v12

    .line 51
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    .line 52
    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->N:Z

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->n()V

    :cond_e
    :goto_8
    move v1, v0

    :cond_f
    :goto_9
    const/4 v2, 0x2

    goto/16 :goto_e

    :cond_10
    move v0, v9

    move v14, v12

    .line 54
    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    iget v8, v13, Lcom/smartdigimkt/r3/c;->E:I

    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v10, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v13, Lcom/smartdigimkt/r3/c;->G:Z

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-virtual/range {v1 .. v12}, Lcom/smartdigimkt/r3/c;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v1

    :goto_a
    if-eqz v1, :cond_e

    .line 56
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v13, v1, v2}, Lcom/smartdigimkt/r3/c;->a(J)V

    .line 57
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->n:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v15

    if-eqz v1, :cond_11

    move v12, v14

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    const/4 v1, -0x1

    .line 58
    iput v1, v13, Lcom/smartdigimkt/r3/c;->E:I

    const/4 v1, 0x0

    .line 59
    iput-object v1, v13, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    if-nez v12, :cond_13

    :cond_12
    :goto_c
    move v12, v14

    const/4 v10, 0x0

    const/4 v14, -0x5

    goto/16 :goto_1

    .line 60
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_8

    :cond_14
    move v1, v9

    move v14, v12

    const/4 v2, -0x2

    if-ne v0, v2, :cond_17

    .line 61
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 62
    iget v1, v13, Lcom/smartdigimkt/r3/c;->r:I

    if-eqz v1, :cond_15

    .line 63
    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_15

    .line 64
    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    .line 65
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->z:Z

    goto :goto_c

    .line 66
    :cond_15
    iget-boolean v1, v13, Lcom/smartdigimkt/r3/c;->x:Z

    if-eqz v1, :cond_16

    .line 67
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 68
    :cond_16
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v13, v1, v0}, Lcom/smartdigimkt/r3/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto :goto_c

    :cond_17
    const/4 v2, -0x3

    if-ne v0, v2, :cond_18

    .line 69
    sget v0, Lcom/smartdigimkt/b4/t;->a:I

    if-ge v0, v1, :cond_12

    .line 70
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v13, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    goto :goto_c

    .line 71
    :cond_18
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->M:Z

    if-nez v0, :cond_19

    iget v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1a

    goto :goto_d

    :cond_19
    const/4 v2, 0x2

    .line 72
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    .line 73
    :cond_1a
    :goto_e
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz v0, :cond_37

    iget v3, v13, Lcom/smartdigimkt/r3/c;->J:I

    if-eq v3, v2, :cond_37

    iget-boolean v2, v13, Lcom/smartdigimkt/r3/c;->M:Z

    if-eqz v2, :cond_1b

    goto/16 :goto_1b

    .line 74
    :cond_1b
    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    if-gez v2, :cond_1e

    const-wide/16 v2, 0x0

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v13, Lcom/smartdigimkt/r3/c;->D:I

    if-gez v0, :cond_1c

    goto/16 :goto_1b

    .line 76
    :cond_1c
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 77
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    if-lt v5, v1, :cond_1d

    .line 78
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v5, v0}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_f

    .line 79
    :cond_1d
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    .line 80
    :goto_f
    iput-object v0, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 81
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    goto :goto_10

    :cond_1e
    const-wide/16 v2, 0x0

    .line 82
    :goto_10
    iget v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    if-ne v0, v14, :cond_20

    .line 83
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_1f

    :goto_11
    const/4 v0, 0x2

    goto :goto_12

    .line 84
    :cond_1f
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->L:Z

    .line 85
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    goto :goto_11

    .line 87
    :goto_12
    iput v0, v13, Lcom/smartdigimkt/r3/c;->J:I

    goto/16 :goto_1b

    .line 88
    :cond_20
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->y:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->y:Z

    .line 90
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    sget-object v5, Lcom/smartdigimkt/r3/c;->Q:[B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 91
    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v7, v13, Lcom/smartdigimkt/r3/c;->D:I

    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 93
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->K:Z

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    .line 94
    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    if-ne v4, v14, :cond_23

    move v10, v0

    .line 95
    :goto_13
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object v4, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_22

    .line 96
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object v4, v4, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 97
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v5, v5, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v4, 0x2

    .line 98
    iput v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    .line 99
    :cond_23
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v4, v4, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 100
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v6, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v13, v5, v6, v0}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v5

    const/4 v6, -0x3

    if-ne v5, v6, :cond_24

    goto/16 :goto_1b

    :cond_24
    const/4 v7, -0x5

    if-ne v5, v7, :cond_26

    .line 101
    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_25

    .line 102
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/n3/d;->a()V

    .line 103
    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    .line 104
    :cond_25
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v4, v4, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v4}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto/16 :goto_9

    .line 105
    :cond_26
    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 106
    invoke-virtual {v5, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 107
    iget v0, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_27

    .line 108
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/n3/d;->a()V

    .line 109
    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    .line 110
    :cond_27
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->M:Z

    .line 111
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->K:Z

    if-nez v0, :cond_28

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto/16 :goto_1b

    .line 113
    :cond_28
    :try_start_3
    iget-boolean v0, v13, Lcom/smartdigimkt/r3/c;->u:Z

    if-eqz v0, :cond_29

    goto/16 :goto_1b

    .line 114
    :cond_29
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->L:Z

    .line 115
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v2, v13, Lcom/smartdigimkt/r3/c;->D:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_1b

    :catch_3
    move-exception v0

    .line 117
    new-instance v1, Lcom/smartdigimkt/k3/g;

    invoke-direct {v1, v14, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 118
    throw v1

    .line 119
    :cond_2a
    iget-boolean v5, v13, Lcom/smartdigimkt/r3/c;->O:Z

    if-eqz v5, :cond_2c

    iget-object v5, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 120
    invoke-virtual {v5, v14}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v5

    if-nez v5, :cond_2c

    .line 121
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v4}, Lcom/smartdigimkt/n3/d;->a()V

    .line 122
    iget v4, v13, Lcom/smartdigimkt/r3/c;->I:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2b

    .line 123
    iput v14, v13, Lcom/smartdigimkt/r3/c;->I:I

    :cond_2b
    move v2, v5

    goto/16 :goto_e

    :cond_2c
    const/4 v5, 0x2

    .line 124
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->O:Z

    .line 125
    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    const/high16 v8, 0x40000000    # 2.0f

    .line 126
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v7

    .line 127
    iget-boolean v8, v13, Lcom/smartdigimkt/r3/c;->s:Z

    if-eqz v8, :cond_32

    if-nez v7, :cond_32

    .line 128
    iget-object v8, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v8, v8, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 129
    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v9

    move v10, v0

    move v11, v10

    :goto_14
    add-int/lit8 v12, v10, 0x1

    if-ge v12, v9, :cond_30

    .line 130
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    if-ne v11, v2, :cond_2d

    if-ne v1, v14, :cond_2e

    .line 131
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2e

    .line 132
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    add-int/lit8 v10, v10, -0x3

    .line 133
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 136
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_2d
    if-nez v1, :cond_2e

    add-int/lit8 v11, v11, 0x1

    :cond_2e
    if-eqz v1, :cond_2f

    move v11, v0

    :cond_2f
    move v10, v12

    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    goto :goto_14

    .line 137
    :cond_30
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 138
    :goto_15
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-nez v1, :cond_31

    :goto_16
    move v2, v5

    const/16 v1, 0x15

    goto/16 :goto_e

    .line 139
    :cond_31
    iput-boolean v0, v13, Lcom/smartdigimkt/r3/c;->s:Z

    .line 140
    :cond_32
    :try_start_4
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-wide v2, v1, Lcom/smartdigimkt/n3/d;->d:J

    const/high16 v8, -0x80000000

    .line 141
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 142
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_1a

    .line 143
    :cond_33
    :goto_17
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 144
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 146
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v13, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/n3/d;)V

    if-eqz v7, :cond_36

    .line 147
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 148
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    .line 149
    iget-object v1, v1, Lcom/smartdigimkt/n3/b;->d:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v4, :cond_34

    goto :goto_18

    .line 150
    :cond_34
    iget-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v7, :cond_35

    .line 151
    new-array v7, v14, [I

    iput-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 152
    :cond_35
    iget-object v7, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v8, v7, v0

    add-int/2addr v8, v4

    aput v8, v7, v0

    .line 153
    :goto_18
    iget-object v4, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v7, v13, Lcom/smartdigimkt/r3/c;->D:I

    const/16 v22, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move/from16 v21, v7

    move-object/from16 v23, v1

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_19

    .line 154
    :cond_36
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    iget v4, v13, Lcom/smartdigimkt/r3/c;->D:I

    iget-object v7, v13, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    iget-object v7, v7, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v23

    const/16 v26, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v4

    move-wide/from16 v24, v2

    invoke-virtual/range {v20 .. v26}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 156
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->K:Z

    .line 157
    iput v0, v13, Lcom/smartdigimkt/r3/c;->I:I

    .line 158
    iget-object v1, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_16

    .line 159
    :goto_1a
    new-instance v1, Lcom/smartdigimkt/k3/g;

    invoke-direct {v1, v14, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 160
    throw v1

    .line 161
    :cond_37
    :goto_1b
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    goto :goto_1c

    :cond_38
    move v0, v10

    move v14, v12

    .line 162
    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iget-object v2, v13, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    iget-wide v3, v13, Lcom/smartdigimkt/k3/a;->f:J

    sub-long v3, p1, v3

    invoke-interface {v2, v3, v4}, Lcom/smartdigimkt/x3/g0;->a(J)I

    .line 164
    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v2}, Lcom/smartdigimkt/n3/d;->a()V

    .line 165
    iget-object v2, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v3, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    invoke-virtual {v13, v2, v3, v0}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I

    move-result v0

    const/4 v2, -0x5

    if-ne v0, v2, :cond_39

    .line 166
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->l:Lcom/smartdigimkt/k3/t;

    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    invoke-virtual {v13, v0}, Lcom/smartdigimkt/r3/c;->b(Lcom/smartdigimkt/k3/s;)V

    goto :goto_1c

    :cond_39
    if-ne v0, v1, :cond_3b

    .line 167
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->k:Lcom/smartdigimkt/n3/d;

    .line 168
    invoke-virtual {v0, v15}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 169
    iput-boolean v14, v13, Lcom/smartdigimkt/r3/c;->M:Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/r3/c;->m()V

    goto :goto_1c

    .line 171
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 172
    :cond_3b
    :goto_1c
    iget-object v0, v13, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    monitor-enter v0

    .line 173
    monitor-exit v0

    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract a(Lcom/smartdigimkt/n3/d;)V
.end method

.method public abstract a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V
.end method

.method public abstract a(Ljava/lang/String;JJ)V
.end method

.method public abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method public a(Lcom/smartdigimkt/r3/a;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public abstract b(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)I
.end method

.method public b(Lcom/smartdigimkt/k3/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    :goto_0
    invoke-static {p1, v1}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget-object p1, p1, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/smartdigimkt/k3/g;

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 8
    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    if-eqz p1, :cond_6

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    invoke-virtual {p0, p1, v0, v2}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/k3/s;)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_8

    const/4 v2, 0x3

    if-ne p1, v2, :cond_5

    .line 11
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 12
    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 13
    iget p1, p0, Lcom/smartdigimkt/r3/c;->r:I

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    iget v2, p1, Lcom/smartdigimkt/k3/s;->k:I

    iget v3, v0, Lcom/smartdigimkt/k3/s;->k:I

    if-ne v2, v3, :cond_3

    iget p1, p1, Lcom/smartdigimkt/k3/s;->l:I

    iget v0, v0, Lcom/smartdigimkt/k3/s;->l:I

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    goto :goto_3

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_6
    iget-boolean p1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    if-eqz p1, :cond_7

    .line 16
    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    :cond_8
    :goto_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/a;->h:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/smartdigimkt/x3/g0;->isReady()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 21
    .line 22
    if-ltz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 26
    .line 27
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iget-wide v2, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 41
    .line 42
    cmp-long v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_2
    return v0
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

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public k()V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->O:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 29
    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/smartdigimkt/r3/c;->L:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v2, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iput v0, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 79
    .line 80
    :cond_3
    return-void
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

.method public final l()V
    .locals 13

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-nez v1, :cond_17

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_b

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->i:Lcom/smartdigimkt/r3/d;

    .line 20
    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/d;Lcom/smartdigimkt/k3/s;)Lcom/smartdigimkt/r3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;
    :try_end_0
    .catch Lcom/smartdigimkt/r3/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/smartdigimkt/r3/b;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 33
    .line 34
    const v2, -0xc34f

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/smartdigimkt/k3/g;

    .line 41
    .line 42
    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v1, Lcom/smartdigimkt/r3/b;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 50
    .line 51
    const v3, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v0, v3}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/r3/f;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/smartdigimkt/k3/g;

    .line 58
    .line 59
    invoke-direct {v0, v4, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 77
    .line 78
    const/16 v5, 0x19

    .line 79
    .line 80
    const/4 v11, 0x2

    .line 81
    const-string v6, "OMX.Exynos.avc.dec.secure"

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    if-gt v2, v5, :cond_5

    .line 85
    .line 86
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    sget-object v5, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    const-string v8, "SM-T585"

    .line 95
    .line 96
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-nez v8, :cond_4

    .line 101
    .line 102
    const-string v8, "SM-A510"

    .line 103
    .line 104
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    const-string v8, "SM-A520"

    .line 111
    .line 112
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    const-string v8, "SM-J700"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    :cond_4
    move v5, v11

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const/16 v5, 0x18

    .line 129
    .line 130
    if-ge v2, v5, :cond_8

    .line 131
    .line 132
    const-string v5, "OMX.Nvidia.h264.decode"

    .line 133
    .line 134
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_6

    .line 139
    .line 140
    const-string v5, "OMX.Nvidia.h264.decode.secure"

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 147
    .line 148
    :cond_6
    sget-object v5, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 149
    .line 150
    const-string v8, "flounder"

    .line 151
    .line 152
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    const-string v8, "flounder_lte"

    .line 159
    .line 160
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_7

    .line 165
    .line 166
    const-string v8, "grouper"

    .line 167
    .line 168
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    const-string v8, "tilapia"

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 181
    .line 182
    :cond_7
    move v5, v4

    .line 183
    goto :goto_1

    .line 184
    :cond_8
    move v5, v7

    .line 185
    :goto_1
    iput v5, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 186
    .line 187
    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 188
    .line 189
    const/16 v12, 0x15

    .line 190
    .line 191
    if-ge v2, v12, :cond_9

    .line 192
    .line 193
    iget-object v5, v5, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_9

    .line 200
    .line 201
    const-string v5, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 202
    .line 203
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_9

    .line 208
    .line 209
    move v5, v4

    .line 210
    goto :goto_2

    .line 211
    :cond_9
    move v5, v7

    .line 212
    :goto_2
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->s:Z

    .line 213
    .line 214
    const/16 v5, 0x13

    .line 215
    .line 216
    const/16 v8, 0x12

    .line 217
    .line 218
    if-lt v2, v8, :cond_c

    .line 219
    .line 220
    if-ne v2, v8, :cond_a

    .line 221
    .line 222
    const-string v9, "OMX.SEC.avc.dec"

    .line 223
    .line 224
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_c

    .line 229
    .line 230
    const-string v9, "OMX.SEC.avc.dec.secure"

    .line 231
    .line 232
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-nez v9, :cond_c

    .line 237
    .line 238
    :cond_a
    if-ne v2, v5, :cond_b

    .line 239
    .line 240
    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "SM-G800"

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-eqz v9, :cond_b

    .line 249
    .line 250
    const-string v9, "OMX.Exynos.avc.dec"

    .line 251
    .line 252
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-nez v9, :cond_c

    .line 257
    .line 258
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_b

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    move v6, v7

    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_3
    move v6, v4

    .line 268
    :goto_4
    iput-boolean v6, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 269
    .line 270
    iget-object v6, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 271
    .line 272
    iget-object v9, v6, Lcom/smartdigimkt/r3/a;->a:Ljava/lang/String;

    .line 273
    .line 274
    const/16 v10, 0x11

    .line 275
    .line 276
    if-gt v2, v10, :cond_d

    .line 277
    .line 278
    const-string v10, "OMX.rk.video_decoder.avc"

    .line 279
    .line 280
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_e

    .line 285
    .line 286
    const-string v10, "OMX.allwinner.video.decoder.avc"

    .line 287
    .line 288
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_e

    .line 293
    .line 294
    :cond_d
    sget-object v9, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    .line 295
    .line 296
    const-string v10, "Amazon"

    .line 297
    .line 298
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_f

    .line 303
    .line 304
    sget-object v9, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    .line 305
    .line 306
    const-string v10, "AFTS"

    .line 307
    .line 308
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_f

    .line 313
    .line 314
    iget-boolean v6, v6, Lcom/smartdigimkt/r3/a;->f:Z

    .line 315
    .line 316
    if-eqz v6, :cond_f

    .line 317
    .line 318
    :cond_e
    move v6, v4

    .line 319
    goto :goto_5

    .line 320
    :cond_f
    move v6, v7

    .line 321
    :goto_5
    iput-boolean v6, p0, Lcom/smartdigimkt/r3/c;->u:Z

    .line 322
    .line 323
    const/16 v6, 0x17

    .line 324
    .line 325
    if-gt v2, v6, :cond_10

    .line 326
    .line 327
    const-string v6, "OMX.google.vorbis.decoder"

    .line 328
    .line 329
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-nez v6, :cond_11

    .line 334
    .line 335
    :cond_10
    if-gt v2, v5, :cond_12

    .line 336
    .line 337
    sget-object v5, Lcom/smartdigimkt/b4/t;->b:Ljava/lang/String;

    .line 338
    .line 339
    const-string v6, "hb2000"

    .line 340
    .line 341
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    const-string v5, "OMX.amlogic.avc.decoder.awesome"

    .line 348
    .line 349
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_11

    .line 354
    .line 355
    const-string v5, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 356
    .line 357
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_12

    .line 362
    .line 363
    :cond_11
    move v5, v4

    .line 364
    goto :goto_6

    .line 365
    :cond_12
    move v5, v7

    .line 366
    :goto_6
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 367
    .line 368
    if-ne v2, v12, :cond_13

    .line 369
    .line 370
    const-string v5, "OMX.google.aac.decoder"

    .line 371
    .line 372
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_13

    .line 377
    .line 378
    move v5, v4

    .line 379
    goto :goto_7

    .line 380
    :cond_13
    move v5, v7

    .line 381
    :goto_7
    iput-boolean v5, p0, Lcom/smartdigimkt/r3/c;->w:Z

    .line 382
    .line 383
    iget-object v5, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 384
    .line 385
    if-gt v2, v8, :cond_14

    .line 386
    .line 387
    iget v5, v5, Lcom/smartdigimkt/k3/s;->s:I

    .line 388
    .line 389
    if-ne v5, v4, :cond_14

    .line 390
    .line 391
    const-string v5, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 392
    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_14

    .line 398
    .line 399
    move v7, v4

    .line 400
    :cond_14
    iput-boolean v7, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 401
    .line 402
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v5

    .line 406
    new-instance v7, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 426
    .line 427
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 428
    .line 429
    .line 430
    const-string v0, "configureCodec"

    .line 431
    .line 432
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 436
    .line 437
    iget-object v7, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 438
    .line 439
    iget-object v8, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 440
    .line 441
    invoke-virtual {p0, v0, v7, v8}, Lcom/smartdigimkt/r3/c;->a(Lcom/smartdigimkt/r3/a;Landroid/media/MediaCodec;Lcom/smartdigimkt/k3/s;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 445
    .line 446
    .line 447
    const-string v0, "startCodec"

    .line 448
    .line 449
    invoke-static {v0}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 461
    .line 462
    .line 463
    move-result-wide v7

    .line 464
    sub-long v9, v7, v5

    .line 465
    .line 466
    move-object v5, p0

    .line 467
    move-object v6, v1

    .line 468
    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/r3/c;->a(Ljava/lang/String;JJ)V

    .line 469
    .line 470
    .line 471
    if-ge v2, v12, :cond_15

    .line 472
    .line 473
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 474
    .line 475
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 480
    .line 481
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 482
    .line 483
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :catch_1
    move-exception v0

    .line 491
    goto :goto_a

    .line 492
    :cond_15
    :goto_8
    iget v0, p0, Lcom/smartdigimkt/k3/a;->c:I

    .line 493
    .line 494
    if-ne v0, v11, :cond_16

    .line 495
    .line 496
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 497
    .line 498
    .line 499
    move-result-wide v0

    .line 500
    const-wide/16 v5, 0x3e8

    .line 501
    .line 502
    add-long/2addr v0, v5

    .line 503
    goto :goto_9

    .line 504
    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :goto_9
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 510
    .line 511
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 512
    .line 513
    .line 514
    const/4 v0, -0x1

    .line 515
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 516
    .line 517
    iput-object v3, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    iput-boolean v4, p0, Lcom/smartdigimkt/r3/c;->O:Z

    .line 520
    .line 521
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :goto_a
    new-instance v2, Lcom/smartdigimkt/r3/b;

    .line 528
    .line 529
    iget-object v3, p0, Lcom/smartdigimkt/r3/c;->o:Lcom/smartdigimkt/k3/s;

    .line 530
    .line 531
    invoke-direct {v2, v3, v0, v1}, Lcom/smartdigimkt/r3/b;-><init>(Lcom/smartdigimkt/k3/s;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v0, Lcom/smartdigimkt/k3/g;

    .line 535
    .line 536
    invoke-direct {v0, v4, v2}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v0

    .line 540
    :cond_17
    :goto_b
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->n()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->l()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/smartdigimkt/r3/c;->N:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->o()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
    .line 20
.end method

.method public n()V
    .locals 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/r3/c;->C:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/r3/c;->p()V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/smartdigimkt/r3/c;->E:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->F:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->G:Z

    .line 19
    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->m:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/smartdigimkt/b4/t;->a:I

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->A:[Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->B:[Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    :cond_0
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->q:Lcom/smartdigimkt/r3/a;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->H:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->K:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->s:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->t:Z

    .line 44
    .line 45
    iput v1, p0, Lcom/smartdigimkt/r3/c;->r:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->u:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->v:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->x:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->y:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->z:Z

    .line 56
    .line 57
    iput-boolean v1, p0, Lcom/smartdigimkt/r3/c;->L:Z

    .line 58
    .line 59
    iput v1, p0, Lcom/smartdigimkt/r3/c;->I:I

    .line 60
    .line 61
    iput v1, p0, Lcom/smartdigimkt/r3/c;->J:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->P:Lcom/smartdigimkt/n3/c;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 85
    .line 86
    throw v1

    .line 87
    :catchall_1
    move-exception v1

    .line 88
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_2
    move-exception v1

    .line 97
    iput-object v0, p0, Lcom/smartdigimkt/r3/c;->p:Landroid/media/MediaCodec;

    .line 98
    .line 99
    throw v1

    .line 100
    :cond_1
    :goto_0
    return-void
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

.method public o()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/smartdigimkt/r3/c;->D:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r3/c;->j:Lcom/smartdigimkt/n3/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
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
.end method
