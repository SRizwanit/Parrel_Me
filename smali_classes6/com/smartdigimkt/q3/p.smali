.class public final Lcom/smartdigimkt/q3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/d;
.implements Lcom/smartdigimkt/p3/k;


# static fields
.field public static final s:I


# instance fields
.field public final a:Lcom/smartdigimkt/b4/l;

.field public final b:Lcom/smartdigimkt/b4/l;

.field public final c:Lcom/smartdigimkt/b4/l;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/smartdigimkt/b4/l;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/smartdigimkt/p3/e;

.field public n:[Lcom/smartdigimkt/q3/o;

.field public o:[[J

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/q3/p;->s:I

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

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 21
    .line 22
    sget-object v1, Lcom/smartdigimkt/b4/j;->a:[B

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    .line 28
    .line 29
    new-instance v0, Lcom/smartdigimkt/b4/l;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/smartdigimkt/q3/p;->j:I

    .line 39
    .line 40
    return-void
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


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 21
    :cond_0
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v3, :cond_1b

    const-wide/32 v10, 0x40000

    const/4 v12, 0x2

    if-eq v3, v8, :cond_13

    if-ne v3, v12, :cond_12

    .line 22
    iget-wide v14, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 23
    iget v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v7, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v7

    move/from16 v23, v22

    move v6, v8

    move v13, v6

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v12, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    array-length v9, v12

    if-ge v3, v9, :cond_8

    .line 25
    aget-object v9, v12, v3

    .line 26
    iget v12, v9, Lcom/smartdigimkt/q3/o;->d:I

    .line 27
    iget-object v9, v9, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v8, v9, Lcom/smartdigimkt/q3/v;->b:I

    if-ne v12, v8, :cond_1

    goto :goto_4

    .line 28
    :cond_1
    iget-object v8, v9, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v26, v8, v12

    .line 29
    iget-object v8, v0, Lcom/smartdigimkt/q3/p;->o:[[J

    aget-object v8, v8, v3

    aget-wide v28, v8, v12

    sub-long v26, v26, v14

    cmp-long v8, v26, v4

    if-ltz v8, :cond_3

    cmp-long v8, v26, v10

    if-ltz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-nez v8, :cond_4

    if-nez v13, :cond_5

    :cond_4
    if-ne v8, v13, :cond_6

    cmp-long v9, v26, v24

    if-gez v9, :cond_6

    :cond_5
    move/from16 v23, v3

    move v13, v8

    move-wide/from16 v24, v26

    move-wide/from16 v20, v28

    :cond_6
    cmp-long v9, v28, v18

    if-gez v9, :cond_7

    move/from16 v22, v3

    move v6, v8

    move-wide/from16 v18, v28

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v6, :cond_a

    const-wide/32 v8, 0xa00000

    add-long v18, v18, v8

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    .line 30
    :goto_6
    iput v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v7, :cond_b

    goto/16 :goto_c

    .line 31
    :cond_b
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    iget v6, v0, Lcom/smartdigimkt/q3/p;->j:I

    aget-object v3, v3, v6

    .line 32
    iget-object v6, v3, Lcom/smartdigimkt/q3/o;->c:Lcom/smartdigimkt/x3/f0;

    .line 33
    iget v8, v3, Lcom/smartdigimkt/q3/o;->d:I

    .line 34
    iget-object v9, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v12, v9, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v10, v12, v8

    .line 35
    iget-object v9, v9, Lcom/smartdigimkt/q3/v;->d:[I

    aget v9, v9, v8

    sub-long v12, v10, v14

    .line 36
    iget v14, v0, Lcom/smartdigimkt/q3/p;->k:I

    int-to-long v14, v14

    add-long/2addr v12, v14

    cmp-long v4, v12, v4

    if-ltz v4, :cond_11

    const-wide/32 v4, 0x40000

    cmp-long v4, v12, v4

    if-ltz v4, :cond_c

    goto/16 :goto_b

    .line 37
    :cond_c
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->g:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_d

    const-wide/16 v4, 0x8

    add-long/2addr v12, v4

    add-int/lit8 v9, v9, -0x8

    :cond_d
    long-to-int v2, v12

    .line 38
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 39
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->j:I

    if-eqz v2, :cond_10

    .line 40
    iget-object v4, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    iget-object v4, v4, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v5, 0x0

    .line 41
    aput-byte v5, v4, v5

    const/4 v10, 0x1

    .line 42
    aput-byte v5, v4, v10

    const/4 v10, 0x2

    .line 43
    aput-byte v5, v4, v10

    rsub-int/lit8 v4, v2, 0x4

    .line 44
    :goto_7
    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v10, v9, :cond_f

    .line 45
    iget v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    if-nez v10, :cond_e

    .line 46
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    .line 47
    invoke-virtual {v1, v10, v4, v2, v5}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 48
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 49
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    iput v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    .line 50
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 51
    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    const/4 v10, 0x4

    invoke-virtual {v6, v10, v5}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 52
    iget v5, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v5, v10

    iput v5, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v9, v4

    :goto_8
    const/4 v5, 0x0

    goto :goto_7

    .line 53
    :cond_e
    invoke-virtual {v6, v1, v10}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v5

    .line 54
    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v10, v5

    iput v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 55
    iget v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v10, v5

    iput v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_8

    :cond_f
    move/from16 v20, v9

    goto :goto_a

    .line 56
    :cond_10
    :goto_9
    iget v2, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v2, v9, :cond_f

    sub-int v2, v9, v2

    .line 57
    invoke-virtual {v6, v1, v2}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v2

    .line 58
    iget v4, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v4, v2

    iput v4, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 59
    iget v4, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v4, v2

    iput v4, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_9

    .line 60
    :goto_a
    iget-object v1, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v2, v1, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v17, v2, v8

    iget-object v1, v1, Lcom/smartdigimkt/q3/v;->g:[I

    aget v19, v1, v8

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v22}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    .line 61
    iget v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    .line 62
    iput v7, v0, Lcom/smartdigimkt/q3/p;->j:I

    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 64
    iput v1, v0, Lcom/smartdigimkt/q3/p;->l:I

    const/4 v7, 0x0

    goto :goto_c

    .line 65
    :cond_11
    :goto_b
    iput-wide v10, v2, Lcom/smartdigimkt/p3/h;->a:J

    const/4 v7, 0x1

    :goto_c
    return v7

    .line 66
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 67
    :cond_13
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    sub-long/2addr v3, v7

    .line 68
    iget-wide v7, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v7, v3

    .line 69
    iget-object v9, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    if-eqz v9, :cond_18

    .line 70
    iget-object v9, v9, Lcom/smartdigimkt/b4/l;->a:[B

    long-to-int v3, v3

    const/4 v4, 0x0

    .line 71
    invoke-virtual {v1, v9, v5, v3, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 72
    iget v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    sget v4, Lcom/smartdigimkt/q3/c;->b:I

    if-ne v3, v4, :cond_17

    .line 73
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 74
    invoke-virtual {v3, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 75
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 76
    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_14

    goto :goto_d

    .line 77
    :cond_14
    iget v4, v3, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v5, 0x4

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 78
    :cond_15
    iget v4, v3, Lcom/smartdigimkt/b4/l;->c:I

    iget v5, v3, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_16

    .line 79
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_15

    :goto_d
    const/4 v3, 0x1

    goto :goto_e

    :cond_16
    const/4 v3, 0x0

    .line 80
    :goto_e
    iput-boolean v3, v0, Lcom/smartdigimkt/q3/p;->r:Z

    goto :goto_f

    .line 81
    :cond_17
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    new-instance v4, Lcom/smartdigimkt/q3/b;

    iget v5, v0, Lcom/smartdigimkt/q3/p;->f:I

    iget-object v6, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/q3/b;-><init>(ILcom/smartdigimkt/b4/l;)V

    .line 83
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    const-wide/32 v5, 0x40000

    cmp-long v5, v3, v5

    if-gez v5, :cond_1a

    long-to-int v3, v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p3/b;->b(I)V

    :cond_19
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    .line 86
    :cond_1a
    iput-wide v7, v2, Lcom/smartdigimkt/p3/h;->a:J

    const/4 v9, 0x1

    .line 87
    :goto_10
    invoke-virtual {v0, v7, v8}, Lcom/smartdigimkt/q3/p;->b(J)V

    if-eqz v9, :cond_0

    .line 88
    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_1b
    move v3, v8

    .line 89
    iget v8, v0, Lcom/smartdigimkt/q3/p;->h:I

    if-nez v8, :cond_1d

    .line 90
    iget-object v8, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v8, v8, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v6, v3}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    move-result v8

    if-nez v8, :cond_1c

    return v7

    .line 91
    :cond_1c
    iput v6, v0, Lcom/smartdigimkt/q3/p;->h:I

    .line 92
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 93
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/smartdigimkt/q3/p;->g:J

    .line 94
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    iput v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 95
    :cond_1d
    iget-wide v7, v0, Lcom/smartdigimkt/q3/p;->g:J

    const-wide/16 v9, 0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_1e

    .line 96
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v4, 0x0

    .line 97
    invoke-virtual {v1, v3, v6, v6, v4}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 98
    iget v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    .line 99
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    goto :goto_11

    :cond_1e
    cmp-long v3, v7, v4

    if-nez v3, :cond_20

    .line 100
    iget-wide v3, v1, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-nez v5, :cond_1f

    .line 101
    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 102
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    iget-wide v3, v3, Lcom/smartdigimkt/q3/a;->P0:J

    :cond_1f
    cmp-long v5, v3, v7

    if-eqz v5, :cond_20

    .line 103
    iget-wide v7, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v3, v7

    .line 104
    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    add-long/2addr v3, v7

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    .line 105
    :cond_20
    :goto_11
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v5

    cmp-long v9, v3, v7

    if-ltz v9, :cond_28

    .line 106
    iget v9, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 107
    sget v10, Lcom/smartdigimkt/q3/c;->C:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->F:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->G:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->H:I

    if-eq v9, v10, :cond_26

    sget v10, Lcom/smartdigimkt/q3/c;->Q:I

    if-ne v9, v10, :cond_21

    goto/16 :goto_13

    .line 108
    :cond_21
    sget v7, Lcom/smartdigimkt/q3/c;->S:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->D:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->T:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->U:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->m0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->n0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->o0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->R:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->p0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->q0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->r0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->s0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->t0:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->P:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->b:I

    if-eq v9, v7, :cond_23

    sget v7, Lcom/smartdigimkt/q3/c;->A0:I

    if-ne v9, v7, :cond_22

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    .line 109
    iput-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    const/4 v3, 0x1

    .line 110
    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    :cond_23
    :goto_12
    if-ne v5, v6, :cond_25

    const-wide/32 v7, 0x7fffffff

    cmp-long v5, v3, v7

    if-gtz v5, :cond_24

    .line 111
    new-instance v5, Lcom/smartdigimkt/b4/l;

    long-to-int v3, v3

    invoke-direct {v5, v3}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v5, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 112
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    iget-object v4, v5, Lcom/smartdigimkt/b4/l;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    .line 113
    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    .line 114
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 115
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 116
    :cond_26
    :goto_13
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v5, v3

    sub-long/2addr v5, v7

    .line 117
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/smartdigimkt/q3/a;

    iget v7, v0, Lcom/smartdigimkt/q3/p;->f:I

    invoke-direct {v4, v7, v5, v6}, Lcom/smartdigimkt/q3/a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 118
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v7, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_27

    .line 119
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/q3/p;->b(J)V

    goto/16 :goto_0

    :cond_27
    const/4 v3, 0x0

    .line 120
    iput v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    .line 121
    iput v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    goto/16 :goto_0

    .line 122
    :cond_28
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v3, -0x1

    .line 123
    iget-object v4, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    array-length v5, v4

    if-nez v5, :cond_0

    .line 124
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 125
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 126
    :cond_0
    iget v5, v0, Lcom/smartdigimkt/q3/p;->p:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v8, -0x1

    if-eq v5, v3, :cond_8

    .line 127
    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 128
    iget-object v5, v4, Lcom/smartdigimkt/q3/v;->f:[J

    .line 129
    sget v10, Lcom/smartdigimkt/b4/t;->a:I

    .line 130
    invoke-static {v5, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x2

    neg-int v5, v10

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v11, v10, -0x1

    if-ltz v11, :cond_2

    .line 131
    aget-wide v12, v5, v11

    cmp-long v12, v12, v1

    if-nez v12, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v5, v10

    :goto_1
    if-ltz v5, :cond_4

    .line 132
    iget-object v10, v4, Lcom/smartdigimkt/q3/v;->g:[I

    aget v10, v10, v5

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v5, v3

    goto :goto_1

    :cond_4
    move v5, v3

    :goto_2
    if-ne v5, v3, :cond_5

    .line 133
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v5

    :cond_5
    if-ne v5, v3, :cond_6

    .line 134
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 135
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 136
    :cond_6
    iget-object v10, v4, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v11, v10, v5

    .line 137
    iget-object v10, v4, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v13, v10, v5

    cmp-long v10, v11, v1

    if-gez v10, :cond_7

    .line 138
    iget v10, v4, Lcom/smartdigimkt/q3/v;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v5, v10, :cond_7

    .line 139
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v1

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_7

    .line 140
    iget-object v2, v4, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v8, v2, v1

    .line 141
    iget-object v2, v4, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_7
    move-wide v1, v8

    move-wide v8, v6

    :goto_3
    move-wide v4, v1

    move-wide v1, v11

    goto :goto_4

    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    move-wide v4, v8

    move-wide v8, v6

    :goto_4
    const/4 v10, 0x0

    .line 142
    :goto_5
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    array-length v12, v11

    if-ge v10, v12, :cond_17

    .line 143
    iget v12, v0, Lcom/smartdigimkt/q3/p;->p:I

    if-eq v10, v12, :cond_16

    .line 144
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 145
    iget-object v12, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 146
    sget v15, Lcom/smartdigimkt/b4/t;->a:I

    .line 147
    invoke-static {v12, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_9

    add-int/lit8 v15, v15, 0x2

    neg-int v12, v15

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v16, v15, -0x1

    if-ltz v16, :cond_a

    .line 148
    aget-wide v17, v12, v16

    cmp-long v17, v17, v1

    if-nez v17, :cond_a

    move/from16 v15, v16

    goto :goto_6

    :cond_a
    move v12, v15

    :goto_7
    if-ltz v12, :cond_c

    .line 149
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/2addr v12, v3

    goto :goto_7

    :cond_c
    move v12, v3

    :goto_8
    if-ne v12, v3, :cond_d

    .line 150
    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v12

    :cond_d
    if-ne v12, v3, :cond_e

    move-wide/from16 v17, v4

    goto :goto_9

    .line 151
    :cond_e
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->c:[J

    move-wide/from16 v17, v4

    aget-wide v3, v15, v12

    .line 152
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_9
    cmp-long v3, v8, v6

    if-eqz v3, :cond_15

    .line 153
    iget-object v3, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 154
    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    .line 155
    invoke-static {v3, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-gez v4, :cond_f

    add-int/lit8 v4, v4, 0x2

    neg-int v3, v4

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, -0x1

    add-int/lit8 v12, v4, -0x1

    if-ltz v12, :cond_10

    .line 156
    aget-wide v19, v3, v12

    cmp-long v5, v19, v8

    if-nez v5, :cond_10

    move v4, v12

    goto :goto_a

    :cond_10
    move v3, v4

    :goto_b
    if-ltz v3, :cond_12

    .line 157
    iget-object v4, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v4, v4, v3

    and-int/lit8 v4, v4, 0x1

    const/4 v5, -0x1

    if-eqz v4, :cond_11

    goto :goto_c

    :cond_11
    add-int/2addr v3, v5

    goto :goto_b

    :cond_12
    const/4 v5, -0x1

    move v3, v5

    :goto_c
    if-ne v3, v5, :cond_13

    .line 158
    invoke-virtual {v11, v8, v9}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v3

    :cond_13
    if-ne v3, v5, :cond_14

    move-wide/from16 v11, v17

    goto :goto_d

    .line 159
    :cond_14
    iget-object v4, v11, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v3, v4, v3

    move-wide/from16 v11, v17

    .line 160
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_d

    :cond_15
    move-wide/from16 v11, v17

    const/4 v5, -0x1

    goto :goto_d

    :cond_16
    move-wide v11, v4

    move v5, v3

    :goto_d
    add-int/lit8 v10, v10, 0x1

    move v3, v5

    move-wide v4, v11

    goto/16 :goto_5

    :cond_17
    move-wide v11, v4

    .line 161
    new-instance v3, Lcom/smartdigimkt/p3/l;

    invoke-direct {v3, v1, v2, v13, v14}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    cmp-long v1, v8, v6

    if-nez v1, :cond_18

    .line 162
    new-instance v1, Lcom/smartdigimkt/p3/i;

    .line 163
    invoke-direct {v1, v3, v3}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 164
    :cond_18
    new-instance v1, Lcom/smartdigimkt/p3/l;

    invoke-direct {v1, v8, v9, v11, v12}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 165
    new-instance v2, Lcom/smartdigimkt/p3/i;

    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;
    .locals 44

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    .line 166
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    .line 167
    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3a

    .line 168
    iget-object v7, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/q3/a;

    .line 169
    iget v8, v7, Lcom/smartdigimkt/q3/c;->a:I

    sget v9, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v8, v9, :cond_0

    :goto_1
    move v1, v3

    move-object v0, v4

    move/from16 v27, v6

    goto/16 :goto_2a

    .line 170
    :cond_0
    sget v8, Lcom/smartdigimkt/q3/c;->D:I

    .line 171
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    move-object/from16 v15, p0

    iget-boolean v14, v15, Lcom/smartdigimkt/q3/p;->r:Z

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-object v8, v7

    move/from16 v13, p3

    .line 172
    invoke-static/range {v8 .. v14}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 173
    :cond_1
    sget v9, Lcom/smartdigimkt/q3/c;->F:I

    .line 174
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v7

    sget v9, Lcom/smartdigimkt/q3/c;->G:I

    .line 175
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v7

    sget v9, Lcom/smartdigimkt/q3/c;->H:I

    .line 176
    invoke-virtual {v7, v9}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v7

    .line 177
    sget v9, Lcom/smartdigimkt/q3/c;->q0:I

    invoke-virtual {v7, v9}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 178
    new-instance v10, Lcom/smartdigimkt/q3/f;

    invoke-direct {v10, v9}, Lcom/smartdigimkt/q3/f;-><init>(Lcom/smartdigimkt/q3/b;)V

    goto :goto_2

    .line 179
    :cond_2
    sget v9, Lcom/smartdigimkt/q3/c;->r0:I

    invoke-virtual {v7, v9}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    if-eqz v9, :cond_39

    .line 180
    new-instance v10, Lcom/smartdigimkt/q3/g;

    invoke-direct {v10, v9}, Lcom/smartdigimkt/q3/g;-><init>(Lcom/smartdigimkt/q3/b;)V

    .line 181
    :goto_2
    invoke-interface {v10}, Lcom/smartdigimkt/q3/e;->a()I

    move-result v9

    if-nez v9, :cond_3

    .line 182
    new-instance v7, Lcom/smartdigimkt/q3/v;

    new-array v9, v5, [J

    new-array v10, v5, [I

    new-array v11, v5, [J

    new-array v12, v5, [I

    const/16 v20, 0x0

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-direct/range {v16 .. v24}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    move-object/from16 v28, v4

    move/from16 v27, v6

    goto/16 :goto_28

    .line 183
    :cond_3
    sget v11, Lcom/smartdigimkt/q3/c;->s0:I

    invoke-virtual {v7, v11}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v11

    if-nez v11, :cond_4

    .line 184
    sget v11, Lcom/smartdigimkt/q3/c;->t0:I

    invoke-virtual {v7, v11}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v11

    move v12, v3

    goto :goto_3

    :cond_4
    move v12, v5

    .line 185
    :goto_3
    iget-object v11, v11, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 186
    sget v13, Lcom/smartdigimkt/q3/c;->p0:I

    invoke-virtual {v7, v13}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v13

    iget-object v13, v13, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 187
    sget v14, Lcom/smartdigimkt/q3/c;->m0:I

    invoke-virtual {v7, v14}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v14

    iget-object v14, v14, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 188
    sget v5, Lcom/smartdigimkt/q3/c;->n0:I

    invoke-virtual {v7, v5}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_5

    .line 189
    iget-object v5, v5, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    .line 190
    :goto_4
    sget v2, Lcom/smartdigimkt/q3/c;->o0:I

    invoke-virtual {v7, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 191
    iget-object v2, v2, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_5

    :cond_6
    move-object/from16 v2, v16

    .line 192
    :goto_5
    new-instance v7, Lcom/smartdigimkt/q3/d;

    invoke-direct {v7, v13, v11, v12}, Lcom/smartdigimkt/q3/d;-><init>(Lcom/smartdigimkt/b4/l;Lcom/smartdigimkt/b4/l;Z)V

    const/16 v11, 0xc

    .line 193
    invoke-virtual {v14, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 194
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v12

    sub-int/2addr v12, v3

    .line 195
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v13

    .line 196
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    if-eqz v2, :cond_7

    .line 197
    invoke-virtual {v2, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 198
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v17

    goto :goto_6

    :cond_7
    const/16 v17, 0x0

    :goto_6
    if-eqz v5, :cond_9

    .line 199
    invoke-virtual {v5, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 200
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    if-lez v11, :cond_8

    .line 201
    invoke-virtual {v5}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v16

    const/16 v18, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v43, v16

    move-object/from16 v16, v5

    move/from16 v5, v43

    goto :goto_7

    :cond_8
    const/4 v5, -0x1

    goto :goto_7

    :cond_9
    move-object/from16 v16, v5

    const/4 v5, -0x1

    const/4 v11, 0x0

    .line 202
    :goto_7
    invoke-interface {v10}, Lcom/smartdigimkt/q3/e;->c()Z

    move-result v18

    if-eqz v18, :cond_a

    iget-object v0, v8, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move/from16 v18, v5

    .line 203
    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v12, :cond_b

    if-nez v17, :cond_b

    if-nez v11, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_a
    move/from16 v18, v5

    :cond_b
    const/4 v0, 0x0

    :goto_8
    const-wide/16 v19, 0x0

    if-nez v0, :cond_1c

    .line 204
    new-array v0, v9, [J

    .line 205
    new-array v5, v9, [I

    move/from16 v21, v11

    .line 206
    new-array v11, v9, [J

    move/from16 v22, v12

    .line 207
    new-array v12, v9, [I

    move-object/from16 v28, v4

    move/from16 v27, v6

    move v4, v13

    move/from16 v13, v18

    move-wide/from16 v23, v19

    move-wide/from16 v30, v23

    move/from16 v15, v21

    move/from16 v6, v22

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    :goto_9
    if-ge v1, v9, :cond_15

    :goto_a
    if-nez v29, :cond_d

    .line 208
    invoke-virtual {v7}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v32, v3

    move/from16 v33, v4

    .line 209
    iget-wide v3, v7, Lcom/smartdigimkt/q3/d;->d:J

    move-wide/from16 v29, v3

    .line 210
    iget v3, v7, Lcom/smartdigimkt/q3/d;->c:I

    move-wide/from16 v30, v29

    move/from16 v4, v33

    move/from16 v29, v3

    move/from16 v3, v32

    goto :goto_a

    .line 211
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move/from16 v32, v3

    move/from16 v33, v4

    if-eqz v2, :cond_f

    :goto_b
    if-nez v18, :cond_e

    if-lez v17, :cond_e

    .line 212
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v18

    .line 213
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v22

    const/4 v3, -0x1

    add-int/lit8 v17, v17, -0x1

    goto :goto_b

    :cond_e
    const/4 v3, -0x1

    add-int/lit8 v18, v18, -0x1

    :cond_f
    move/from16 v3, v22

    .line 214
    aput-wide v30, v0, v1

    .line 215
    invoke-interface {v10}, Lcom/smartdigimkt/q3/e;->b()I

    move-result v4

    aput v4, v5, v1

    if-le v4, v8, :cond_10

    move/from16 v22, v4

    :goto_c
    move v4, v9

    goto :goto_d

    :cond_10
    move/from16 v22, v8

    goto :goto_c

    :goto_d
    int-to-long v8, v3

    add-long v8, v23, v8

    .line 216
    aput-wide v8, v11, v1

    if-nez v16, :cond_11

    const/4 v8, 0x1

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    .line 217
    :goto_e
    aput v8, v12, v1

    if-ne v1, v13, :cond_13

    const/4 v8, 0x1

    .line 218
    aput v8, v12, v1

    const/4 v9, -0x1

    add-int/2addr v15, v9

    if-lez v15, :cond_12

    .line 219
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v13

    sub-int/2addr v13, v8

    :cond_12
    :goto_f
    move-object/from16 v25, v10

    move/from16 v8, v32

    move-object/from16 v32, v11

    goto :goto_10

    :cond_13
    const/4 v9, -0x1

    goto :goto_f

    :goto_10
    int-to-long v10, v8

    add-long v23, v23, v10

    add-int/lit8 v10, v33, -0x1

    if-nez v10, :cond_14

    if-lez v6, :cond_14

    .line 220
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v8

    .line 221
    invoke-virtual {v14}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    add-int/2addr v6, v9

    move/from16 v43, v10

    move v10, v8

    move/from16 v8, v43

    .line 222
    :cond_14
    aget v11, v5, v1

    move-object/from16 v34, v5

    move/from16 v33, v6

    int-to-long v5, v11

    add-long v30, v30, v5

    add-int/lit8 v29, v29, -0x1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    move v9, v4

    move v4, v10

    move-object/from16 v10, v25

    move-object/from16 v11, v32

    move/from16 v6, v33

    move-object/from16 v5, v34

    move/from16 v43, v22

    move/from16 v22, v3

    move v3, v8

    move/from16 v8, v43

    goto/16 :goto_9

    :cond_15
    move/from16 v33, v4

    move-object/from16 v34, v5

    move v4, v9

    move-object/from16 v32, v11

    move/from16 v3, v22

    const/4 v9, -0x1

    int-to-long v10, v3

    add-long v23, v23, v10

    if-nez v18, :cond_1b

    :goto_11
    if-lez v17, :cond_17

    .line 223
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    if-nez v1, :cond_16

    .line 224
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->a()I

    add-int/lit8 v17, v17, -0x1

    goto :goto_11

    .line 225
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    if-nez v15, :cond_19

    if-nez v33, :cond_19

    move/from16 v1, v29

    if-nez v1, :cond_1a

    if-eqz v6, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v5, v21

    goto :goto_13

    :cond_19
    move/from16 v1, v29

    .line 226
    :cond_1a
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistent stbl box for track "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, v21

    iget v3, v5, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v33

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_13
    move-object v10, v12

    move-object/from16 v12, v32

    move-object/from16 v11, v34

    goto/16 :goto_18

    .line 227
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v28, v4

    move/from16 v27, v6

    move-object v5, v8

    move v4, v9

    .line 228
    iget v0, v7, Lcom/smartdigimkt/q3/d;->a:I

    new-array v1, v0, [J

    .line 229
    new-array v2, v0, [I

    .line 230
    :goto_14
    invoke-virtual {v7}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 231
    iget v6, v7, Lcom/smartdigimkt/q3/d;->b:I

    iget-wide v8, v7, Lcom/smartdigimkt/q3/d;->d:J

    aput-wide v8, v1, v6

    .line 232
    iget v8, v7, Lcom/smartdigimkt/q3/d;->c:I

    aput v8, v2, v6

    goto :goto_14

    .line 233
    :cond_1d
    iget-object v6, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v7, v6, Lcom/smartdigimkt/k3/s;->u:I

    iget v6, v6, Lcom/smartdigimkt/k3/s;->s:I

    .line 234
    invoke-static {v7, v6}, Lcom/smartdigimkt/b4/t;->a(II)I

    move-result v6

    int-to-long v7, v3

    const/16 v3, 0x2000

    .line 235
    div-int/2addr v3, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v9, v0, :cond_1e

    .line 236
    aget v11, v2, v9

    .line 237
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    add-int/2addr v11, v3

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    .line 238
    div-int/2addr v11, v3

    add-int/2addr v10, v11

    add-int/2addr v9, v12

    goto :goto_15

    .line 239
    :cond_1e
    new-array v9, v10, [J

    .line 240
    new-array v11, v10, [I

    .line 241
    new-array v12, v10, [J

    .line 242
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_16
    if-ge v13, v0, :cond_20

    .line 243
    aget v17, v2, v13

    .line 244
    aget-wide v21, v1, v13

    move-object/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, v0

    move/from16 v0, v16

    :goto_17
    if-lez v1, :cond_1f

    .line 245
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 246
    aput-wide v21, v9, v15

    move-object/from16 v23, v2

    mul-int v2, v6, v16

    .line 247
    aput v2, v11, v15

    .line 248
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v24, v3

    int-to-long v2, v14

    mul-long/2addr v2, v7

    .line 249
    aput-wide v2, v12, v15

    const/4 v2, 0x1

    .line 250
    aput v2, v10, v15

    .line 251
    aget v3, v11, v15

    int-to-long v2, v3

    add-long v21, v21, v2

    add-int v14, v14, v16

    sub-int v1, v1, v16

    const/4 v2, 0x1

    add-int/2addr v15, v2

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_17

    :cond_1f
    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v2, 0x1

    add-int/2addr v13, v2

    move/from16 v16, v0

    move/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v23

    goto :goto_16

    :cond_20
    int-to-long v0, v14

    mul-long v23, v7, v0

    move-object v0, v9

    move/from16 v8, v16

    .line 252
    :goto_18
    iget-wide v1, v5, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v15, 0xf4240

    move-wide/from16 v13, v23

    move-wide/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    .line 253
    iget-object v3, v5, Lcom/smartdigimkt/q3/s;->h:[J

    if-eqz v3, :cond_21

    move-object/from16 v6, p2

    .line 254
    iget v7, v6, Lcom/smartdigimkt/p3/g;->a:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_22

    iget v7, v6, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v7, v9, :cond_22

    :cond_21
    move-object/from16 v21, v0

    move-wide/from16 v35, v1

    move-object/from16 v22, v10

    move-object v14, v11

    goto/16 :goto_27

    .line 255
    :cond_22
    array-length v7, v3

    const/4 v13, 0x1

    if-ne v7, v13, :cond_24

    iget v7, v5, Lcom/smartdigimkt/q3/s;->b:I

    if-ne v7, v13, :cond_24

    array-length v7, v12

    const/4 v13, 0x2

    if-lt v7, v13, :cond_24

    .line 256
    iget-object v7, v5, Lcom/smartdigimkt/q3/s;->i:[J

    const/4 v13, 0x0

    aget-wide v14, v7, v13

    .line 257
    aget-wide v29, v3, v13

    move-object v3, v10

    iget-wide v9, v5, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v35, v1

    iget-wide v1, v5, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v31, v9

    move-wide/from16 v33, v1

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v14

    .line 258
    array-length v7, v12

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    const/4 v9, 0x3

    .line 259
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v10

    const/4 v13, 0x0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 260
    array-length v13, v12

    sub-int/2addr v13, v9

    .line 261
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 262
    aget-wide v16, v12, v9

    cmp-long v9, v16, v14

    if-gtz v9, :cond_25

    aget-wide v9, v12, v10

    cmp-long v9, v14, v9

    if-gez v9, :cond_25

    aget-wide v9, v12, v7

    cmp-long v7, v9, v1

    if-gez v7, :cond_25

    cmp-long v7, v1, v23

    if-gtz v7, :cond_25

    sub-long v29, v23, v1

    sub-long v37, v14, v16

    .line 263
    iget-object v1, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v1, v1, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v1, v1

    iget-wide v9, v5, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v39, v1

    move-wide/from16 v41, v9

    invoke-static/range {v37 .. v42}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    .line 264
    iget-object v7, v5, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v7, v7, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v9, v7

    iget-wide v13, v5, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v31, v9

    move-wide/from16 v33, v13

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v9

    cmp-long v7, v1, v19

    if-nez v7, :cond_23

    cmp-long v7, v9, v19

    if-eqz v7, :cond_25

    :cond_23
    const-wide/32 v13, 0x7fffffff

    cmp-long v7, v1, v13

    if-gtz v7, :cond_25

    cmp-long v7, v9, v13

    if-gtz v7, :cond_25

    long-to-int v1, v1

    .line 265
    iput v1, v6, Lcom/smartdigimkt/p3/g;->a:I

    long-to-int v1, v9

    .line 266
    iput v1, v6, Lcom/smartdigimkt/p3/g;->b:I

    .line 267
    iget-wide v1, v5, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v12, v1, v2}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 268
    new-instance v7, Lcom/smartdigimkt/q3/v;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    move-wide/from16 v23, v35

    invoke-direct/range {v16 .. v24}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto/16 :goto_28

    :cond_24
    move-object v3, v10

    .line 269
    :cond_25
    iget-object v1, v5, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v2, v1

    const/4 v7, 0x1

    if-ne v2, v7, :cond_27

    const/4 v2, 0x0

    aget-wide v9, v1, v2

    cmp-long v1, v9, v19

    if-nez v1, :cond_27

    .line 270
    iget-object v1, v5, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v9, v1, v2

    const/4 v1, 0x0

    .line 271
    :goto_19
    array-length v2, v12

    if-ge v1, v2, :cond_26

    .line 272
    aget-wide v13, v12, v1

    sub-long v15, v13, v9

    iget-wide v13, v5, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v17, 0xf4240

    move-wide/from16 v19, v13

    .line 273
    invoke-static/range {v15 .. v20}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v13

    aput-wide v13, v12, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_19

    :cond_26
    sub-long v13, v23, v9

    .line 274
    iget-wide v1, v5, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v15, 0xf4240

    move-wide/from16 v17, v1

    .line 275
    invoke-static/range {v13 .. v18}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v23

    .line 276
    new-instance v7, Lcom/smartdigimkt/q3/v;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v24}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto/16 :goto_28

    .line 277
    :cond_27
    iget v1, v5, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_28

    const/4 v1, 0x1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 278
    :goto_1b
    iget-object v10, v5, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v14, v10

    const-wide/16 v15, -0x1

    if-ge v13, v14, :cond_2b

    .line 279
    iget-object v14, v5, Lcom/smartdigimkt/q3/s;->i:[J

    move-object/from16 v22, v3

    move/from16 v17, v4

    aget-wide v3, v14, v13

    cmp-long v14, v3, v15

    if-eqz v14, :cond_2a

    .line 280
    aget-wide v29, v10, v13

    iget-wide v14, v5, Lcom/smartdigimkt/q3/s;->c:J

    move-object/from16 v21, v11

    iget-wide v10, v5, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v31, v14

    move-wide/from16 v33, v10

    .line 281
    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v10

    const/4 v14, 0x1

    .line 282
    invoke-static {v12, v3, v4, v14, v14}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v15

    add-long/2addr v3, v10

    const/4 v10, 0x0

    .line 283
    invoke-static {v12, v3, v4, v1, v10}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v3

    sub-int v4, v3, v15

    add-int/2addr v4, v2

    if-eq v7, v15, :cond_29

    move/from16 v26, v14

    goto :goto_1c

    :cond_29
    const/16 v26, 0x0

    :goto_1c
    or-int v2, v9, v26

    move v9, v2

    move v7, v3

    move v2, v4

    goto :goto_1d

    :cond_2a
    move-object/from16 v21, v11

    const/4 v14, 0x1

    :goto_1d
    add-int/2addr v13, v14

    move/from16 v4, v17

    move-object/from16 v11, v21

    move-object/from16 v3, v22

    goto :goto_1b

    :cond_2b
    move-object/from16 v22, v3

    move v3, v4

    move-object/from16 v21, v11

    if-eq v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1e

    :cond_2c
    const/4 v3, 0x0

    :goto_1e
    or-int/2addr v3, v9

    if-eqz v3, :cond_2d

    .line 284
    new-array v4, v2, [J

    goto :goto_1f

    :cond_2d
    move-object v4, v0

    :goto_1f
    if-eqz v3, :cond_2e

    .line 285
    new-array v7, v2, [I

    goto :goto_20

    :cond_2e
    move-object/from16 v7, v21

    :goto_20
    if-eqz v3, :cond_2f

    const/4 v8, 0x0

    :cond_2f
    if-eqz v3, :cond_30

    .line 286
    new-array v9, v2, [I

    goto :goto_21

    :cond_30
    move-object/from16 v9, v22

    .line 287
    :goto_21
    new-array v2, v2, [J

    move v10, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 288
    :goto_22
    iget-object v11, v5, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v14, v11

    if-ge v13, v14, :cond_37

    .line 289
    iget-object v14, v5, Lcom/smartdigimkt/q3/s;->i:[J

    move-object/from16 v23, v9

    move/from16 v24, v10

    aget-wide v9, v14, v13

    .line 290
    aget-wide v17, v11, v13

    cmp-long v11, v9, v15

    if-eqz v11, :cond_36

    .line 291
    iget-wide v14, v5, Lcom/smartdigimkt/q3/s;->c:J

    move-object v11, v7

    iget-wide v6, v5, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v29, v17

    move-wide/from16 v31, v14

    move-wide/from16 v33, v6

    .line 292
    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v6

    add-long/2addr v6, v9

    const/4 v14, 0x1

    .line 293
    invoke-static {v12, v9, v10, v14, v14}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v15

    const/4 v14, 0x0

    .line 294
    invoke-static {v12, v6, v7, v1, v14}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v6

    if-eqz v3, :cond_31

    sub-int v7, v6, v15

    .line 295
    invoke-static {v0, v15, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v14, v21

    .line 296
    invoke-static {v14, v15, v11, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    .line 297
    invoke-static {v1, v15, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_23

    :cond_31
    move/from16 v16, v1

    move-object/from16 v14, v21

    move-object/from16 v1, v22

    move-object/from16 v21, v0

    move-object/from16 v0, v23

    :goto_23
    if-ge v15, v6, :cond_33

    .line 298
    aget v7, v0, v8

    const/16 v22, 0x1

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_32

    goto :goto_24

    .line 299
    :cond_32
    new-instance v0, Lcom/smartdigimkt/q3/h;

    invoke-direct {v0}, Lcom/smartdigimkt/q3/h;-><init>()V

    throw v0

    :cond_33
    :goto_24
    move/from16 v7, v24

    :goto_25
    move-object/from16 v23, v0

    move-object/from16 v22, v1

    if-ge v15, v6, :cond_35

    .line 300
    iget-wide v0, v5, Lcom/smartdigimkt/q3/s;->d:J

    const-wide/32 v31, 0xf4240

    move-wide/from16 v29, v19

    move-wide/from16 v33, v0

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    .line 301
    aget-wide v29, v12, v15

    sub-long v37, v29, v9

    move-wide/from16 v29, v9

    iget-wide v9, v5, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v39, 0xf4240

    move-wide/from16 v41, v9

    .line 302
    invoke-static/range {v37 .. v42}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v9

    add-long/2addr v0, v9

    .line 303
    aput-wide v0, v2, v8

    if-eqz v3, :cond_34

    .line 304
    aget v0, v11, v8

    if-le v0, v7, :cond_34

    .line 305
    aget v0, v14, v15

    move v7, v0

    :cond_34
    const/4 v0, 0x1

    add-int/2addr v8, v0

    add-int/2addr v15, v0

    move-object/from16 v1, v22

    move-object/from16 v0, v23

    move-wide/from16 v9, v29

    goto :goto_25

    :cond_35
    const/4 v0, 0x1

    move v10, v7

    goto :goto_26

    :cond_36
    move/from16 v16, v1

    move-object v11, v7

    move-object/from16 v14, v21

    move-object/from16 v21, v0

    const/4 v0, 0x1

    move/from16 v10, v24

    :goto_26
    add-long v19, v19, v17

    add-int/2addr v13, v0

    move-object/from16 v6, p2

    move-object v7, v11

    move/from16 v1, v16

    move-object/from16 v0, v21

    move-object/from16 v9, v23

    const-wide/16 v15, -0x1

    move-object/from16 v21, v14

    goto/16 :goto_22

    :cond_37
    move-object v11, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    .line 306
    iget-wide v0, v5, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v31, 0xf4240

    move-wide/from16 v29, v19

    move-wide/from16 v33, v0

    invoke-static/range {v29 .. v34}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    .line 307
    new-instance v7, Lcom/smartdigimkt/q3/v;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move/from16 v20, v24

    move-object/from16 v21, v2

    move-object/from16 v22, v23

    move-wide/from16 v23, v0

    invoke-direct/range {v16 .. v24}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto :goto_28

    .line 308
    :goto_27
    iget-wide v0, v5, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v12, v0, v1}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 309
    new-instance v7, Lcom/smartdigimkt/q3/v;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v21

    move-object/from16 v19, v14

    move/from16 v20, v8

    move-object/from16 v21, v12

    move-wide/from16 v23, v35

    invoke-direct/range {v16 .. v24}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    .line 310
    :goto_28
    iget v0, v7, Lcom/smartdigimkt/q3/v;->b:I

    if-nez v0, :cond_38

    move-object/from16 v0, v28

    :goto_29
    const/4 v1, 0x1

    goto :goto_2a

    :cond_38
    move-object/from16 v0, v28

    .line 311
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :goto_2a
    add-int/lit8 v6, v27, 0x1

    move-object v4, v0

    move v3, v1

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    goto/16 :goto_0

    .line 312
    :cond_39
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    move-object v0, v4

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/smartdigimkt/q3/p;->j:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/q3/p;->k:I

    .line 8
    iput v0, p0, Lcom/smartdigimkt/q3/p;->l:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 9
    iput v0, p0, Lcom/smartdigimkt/q3/p;->e:I

    .line 10
    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    goto :goto_4

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    if-eqz p1, :cond_6

    .line 12
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 13
    iget-object v3, v2, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 14
    iget-object v4, v3, Lcom/smartdigimkt/q3/v;->f:[J

    .line 15
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    .line 16
    invoke-static {v4, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    .line 17
    aget-wide v7, v4, v6

    cmp-long v7, v7, p3

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ltz v4, :cond_4

    .line 18
    iget-object v5, v3, Lcom/smartdigimkt/q3/v;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v4, v1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_5

    .line 19
    invoke-virtual {v3, p3, p4}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v4

    .line 20
    :cond_5
    iput v4, v2, Lcom/smartdigimkt/q3/o;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/r;->a(Lcom/smartdigimkt/p3/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/q3/p;->q:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 67

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/4 v2, 0x1

    .line 2
    :goto_0
    iget-object v3, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    iget-wide v6, v3, Lcom/smartdigimkt/q3/a;->P0:J

    cmp-long v3, v6, p1

    if-nez v3, :cond_39

    .line 3
    iget-object v3, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    .line 4
    iget v6, v3, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->C:I

    if-ne v6, v7, :cond_38

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/smartdigimkt/p3/g;

    invoke-direct {v7}, Lcom/smartdigimkt/p3/g;-><init>()V

    .line 7
    sget v8, Lcom/smartdigimkt/q3/c;->A0:I

    invoke-virtual {v3, v8}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2a

    .line 8
    iget-boolean v11, v1, Lcom/smartdigimkt/q3/p;->r:Z

    sget v12, Lcom/smartdigimkt/q3/i;->a:I

    if-eqz v11, :cond_0

    goto/16 :goto_d

    .line 9
    :cond_0
    iget-object v8, v8, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 10
    invoke-virtual {v8, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    :goto_1
    iget v11, v8, Lcom/smartdigimkt/b4/l;->c:I

    iget v12, v8, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v0, :cond_27

    .line 12
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    .line 13
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 14
    sget v14, Lcom/smartdigimkt/q3/c;->B0:I

    if-ne v13, v14, :cond_26

    .line 15
    invoke-virtual {v8, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v12, v11

    .line 16
    iget v11, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v11, v11, 0xc

    .line 17
    invoke-virtual {v8, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 18
    :goto_2
    iget v11, v8, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v11, v12, :cond_27

    .line 19
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 20
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 21
    sget v15, Lcom/smartdigimkt/q3/c;->C0:I

    if-ne v14, v15, :cond_25

    .line 22
    invoke-virtual {v8, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v11, v13

    .line 23
    iget v12, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v0

    .line 24
    invoke-virtual {v8, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 25
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_1
    :goto_3
    iget v13, v8, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v13, v11, :cond_23

    .line 27
    sget v14, Lcom/smartdigimkt/q3/n;->a:I

    .line 28
    const-string v14, "Skipped unknown metadata entry: "

    .line 29
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    add-int/2addr v15, v13

    .line 30
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    shr-int/lit8 v4, v13, 0x18

    and-int/lit16 v4, v4, 0xff

    const/16 v10, 0xa9

    const-string v5, "TCON"

    if-eq v4, v10, :cond_16

    const v10, 0xfffd

    if-ne v4, v10, :cond_2

    goto/16 :goto_7

    .line 31
    :cond_2
    :try_start_0
    sget v4, Lcom/smartdigimkt/q3/n;->m:I

    if-ne v13, v4, :cond_6

    .line 32
    iget v4, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v4, v4, 0x4

    .line 33
    invoke-virtual {v8, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 34
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 35
    sget v10, Lcom/smartdigimkt/q3/c;->F0:I

    if-ne v4, v10, :cond_3

    .line 36
    iget v4, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v0

    invoke-virtual {v8, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 37
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v4

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    const/4 v4, -0x1

    :goto_4
    if-lez v4, :cond_4

    .line 38
    sget-object v10, Lcom/smartdigimkt/q3/n;->D:[Ljava/lang/String;

    array-length v13, v10

    if-gt v4, v13, :cond_4

    sub-int/2addr v4, v2

    .line 39
    aget-object v4, v10, v4

    goto :goto_5

    :cond_4
    move-object v4, v9

    :goto_5
    if-eqz v4, :cond_5

    .line 40
    new-instance v10, Lcom/smartdigimkt/u3/u;

    invoke-direct {v10, v5, v9, v4}, Lcom/smartdigimkt/u3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    move-object v10, v9

    goto/16 :goto_a

    .line 41
    :cond_6
    sget v4, Lcom/smartdigimkt/q3/n;->o:I

    if-ne v13, v4, :cond_7

    .line 42
    const-string v4, "TPOS"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 43
    :cond_7
    sget v4, Lcom/smartdigimkt/q3/n;->p:I

    if-ne v13, v4, :cond_8

    .line 44
    const-string v4, "TRCK"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 45
    :cond_8
    sget v4, Lcom/smartdigimkt/q3/n;->q:I

    if-ne v13, v4, :cond_9

    .line 46
    const-string v4, "TBPM"

    const/4 v5, 0x0

    invoke-static {v13, v4, v8, v2, v5}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v4

    :goto_6
    move-object v10, v4

    goto/16 :goto_a

    .line 47
    :cond_9
    sget v4, Lcom/smartdigimkt/q3/n;->r:I

    if-ne v13, v4, :cond_a

    .line 48
    const-string v4, "TCMP"

    invoke-static {v13, v4, v8, v2, v2}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v4

    goto :goto_6

    .line 49
    :cond_a
    sget v4, Lcom/smartdigimkt/q3/n;->l:I

    if-ne v13, v4, :cond_b

    .line 50
    invoke-static {v8}, Lcom/smartdigimkt/q3/n;->a(Lcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/b;

    move-result-object v10

    goto/16 :goto_a

    .line 51
    :cond_b
    sget v4, Lcom/smartdigimkt/q3/n;->s:I

    if-ne v13, v4, :cond_c

    .line 52
    const-string v4, "TPE2"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 53
    :cond_c
    sget v4, Lcom/smartdigimkt/q3/n;->t:I

    if-ne v13, v4, :cond_d

    .line 54
    const-string v4, "TSOT"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 55
    :cond_d
    sget v4, Lcom/smartdigimkt/q3/n;->u:I

    if-ne v13, v4, :cond_e

    .line 56
    const-string v4, "TSO2"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 57
    :cond_e
    sget v4, Lcom/smartdigimkt/q3/n;->v:I

    if-ne v13, v4, :cond_f

    .line 58
    const-string v4, "TSOA"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 59
    :cond_f
    sget v4, Lcom/smartdigimkt/q3/n;->w:I

    if-ne v13, v4, :cond_10

    .line 60
    const-string v4, "TSOP"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 61
    :cond_10
    sget v4, Lcom/smartdigimkt/q3/n;->x:I

    if-ne v13, v4, :cond_11

    .line 62
    const-string v4, "TSOC"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 63
    :cond_11
    sget v4, Lcom/smartdigimkt/q3/n;->y:I

    if-ne v13, v4, :cond_12

    .line 64
    const-string v4, "ITUNESADVISORY"

    const/4 v5, 0x0

    invoke-static {v13, v4, v8, v5, v5}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v4

    goto :goto_6

    .line 65
    :cond_12
    sget v4, Lcom/smartdigimkt/q3/n;->z:I

    if-ne v13, v4, :cond_13

    .line 66
    const-string v4, "ITUNESGAPLESS"

    const/4 v5, 0x0

    invoke-static {v13, v4, v8, v5, v2}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v4

    goto :goto_6

    .line 67
    :cond_13
    sget v4, Lcom/smartdigimkt/q3/n;->A:I

    if-ne v13, v4, :cond_14

    .line 68
    const-string v4, "TVSHOWSORT"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto :goto_6

    .line 69
    :cond_14
    sget v4, Lcom/smartdigimkt/q3/n;->B:I

    if-ne v13, v4, :cond_15

    .line 70
    const-string v4, "TVSHOW"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 71
    :cond_15
    sget v4, Lcom/smartdigimkt/q3/n;->C:I

    if-ne v13, v4, :cond_20

    .line 72
    invoke-static {v15, v8}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/q;

    move-result-object v10

    goto/16 :goto_a

    :cond_16
    :goto_7
    const v4, 0xffffff

    and-int/2addr v4, v13

    .line 73
    sget v10, Lcom/smartdigimkt/q3/n;->c:I

    if-ne v4, v10, :cond_17

    .line 74
    invoke-static {v13, v8}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/j;

    move-result-object v10

    goto/16 :goto_a

    .line 75
    :cond_17
    sget v10, Lcom/smartdigimkt/q3/n;->a:I

    if-eq v4, v10, :cond_22

    sget v10, Lcom/smartdigimkt/q3/n;->b:I

    if-ne v4, v10, :cond_18

    goto/16 :goto_9

    .line 76
    :cond_18
    sget v10, Lcom/smartdigimkt/q3/n;->h:I

    if-eq v4, v10, :cond_21

    sget v10, Lcom/smartdigimkt/q3/n;->i:I

    if-ne v4, v10, :cond_19

    goto :goto_8

    .line 77
    :cond_19
    sget v10, Lcom/smartdigimkt/q3/n;->d:I

    if-ne v4, v10, :cond_1a

    .line 78
    const-string v4, "TDRC"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 79
    :cond_1a
    sget v10, Lcom/smartdigimkt/q3/n;->e:I

    if-ne v4, v10, :cond_1b

    .line 80
    const-string v4, "TPE1"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 81
    :cond_1b
    sget v10, Lcom/smartdigimkt/q3/n;->f:I

    if-ne v4, v10, :cond_1c

    .line 82
    const-string v4, "TSSE"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 83
    :cond_1c
    sget v10, Lcom/smartdigimkt/q3/n;->g:I

    if-ne v4, v10, :cond_1d

    .line 84
    const-string v4, "TALB"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 85
    :cond_1d
    sget v10, Lcom/smartdigimkt/q3/n;->j:I

    if-ne v4, v10, :cond_1e

    .line 86
    const-string v4, "USLT"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 87
    :cond_1e
    sget v10, Lcom/smartdigimkt/q3/n;->k:I

    if-ne v4, v10, :cond_1f

    .line 88
    invoke-static {v13, v8, v5}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 89
    :cond_1f
    sget v5, Lcom/smartdigimkt/q3/n;->n:I

    if-ne v4, v5, :cond_20

    .line 90
    const-string v4, "TIT1"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 91
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/smartdigimkt/q3/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v8, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object v10, v9

    goto :goto_b

    .line 93
    :cond_21
    :goto_8
    :try_start_1
    const-string v4, "TCOM"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4

    goto/16 :goto_6

    .line 94
    :cond_22
    :goto_9
    const-string v4, "TIT2"

    invoke-static {v13, v8, v4}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 95
    :goto_a
    invoke-virtual {v8, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_b
    if-eqz v10, :cond_1

    .line 96
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 97
    :goto_c
    invoke-virtual {v8, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 98
    throw v0

    .line 99
    :cond_23
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_d

    :cond_24
    new-instance v9, Lcom/smartdigimkt/s3/c;

    invoke-direct {v9, v12}, Lcom/smartdigimkt/s3/c;-><init>(Ljava/util/ArrayList;)V

    goto :goto_d

    :cond_25
    sub-int/2addr v13, v0

    .line 100
    iget v4, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v13

    invoke-virtual {v8, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_2

    :cond_26
    sub-int/2addr v11, v0

    .line 101
    iget v4, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v4, v11

    invoke-virtual {v8, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_1

    :cond_27
    :goto_d
    if-eqz v9, :cond_2a

    const/4 v4, 0x0

    .line 102
    :goto_e
    iget-object v5, v9, Lcom/smartdigimkt/s3/c;->a:[Lcom/smartdigimkt/s3/b;

    .line 103
    array-length v8, v5

    if-ge v4, v8, :cond_2a

    .line 104
    aget-object v5, v5, v4

    .line 105
    instance-of v8, v5, Lcom/smartdigimkt/u3/j;

    const-string v10, "iTunSMPB"

    if-eqz v8, :cond_28

    .line 106
    check-cast v5, Lcom/smartdigimkt/u3/j;

    .line 107
    iget-object v8, v5, Lcom/smartdigimkt/u3/j;->c:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v5, v5, Lcom/smartdigimkt/u3/j;->d:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_f

    .line 109
    :cond_28
    instance-of v8, v5, Lcom/smartdigimkt/u3/q;

    if-eqz v8, :cond_29

    .line 110
    check-cast v5, Lcom/smartdigimkt/u3/q;

    .line 111
    iget-object v8, v5, Lcom/smartdigimkt/u3/q;->b:Ljava/lang/String;

    const-string v11, "com.apple.iTunes"

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v5, Lcom/smartdigimkt/u3/q;->c:Ljava/lang/String;

    .line 112
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v5, v5, Lcom/smartdigimkt/u3/q;->d:Ljava/lang/String;

    .line 113
    invoke-virtual {v7, v5}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    goto :goto_f

    :cond_29
    add-int/2addr v4, v2

    goto :goto_e

    :cond_2a
    :goto_f
    const/4 v4, 0x0

    .line 114
    :try_start_2
    invoke-virtual {v1, v3, v7, v4}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v3
    :try_end_2
    .catch Lcom/smartdigimkt/q3/h; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_10

    .line 115
    :catch_0
    new-instance v7, Lcom/smartdigimkt/p3/g;

    invoke-direct {v7}, Lcom/smartdigimkt/p3/g;-><init>()V

    .line 116
    invoke-virtual {v1, v3, v7, v2}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 117
    :goto_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    if-ge v5, v4, :cond_31

    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/q3/v;

    .line 119
    iget-object v15, v14, Lcom/smartdigimkt/q3/v;->a:Lcom/smartdigimkt/q3/s;

    .line 120
    new-instance v0, Lcom/smartdigimkt/q3/o;

    iget-object v10, v1, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    iget v11, v15, Lcom/smartdigimkt/q3/s;->b:I

    .line 121
    check-cast v10, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v10, v5}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v10

    invoke-direct {v0, v15, v14, v10}, Lcom/smartdigimkt/q3/o;-><init>(Lcom/smartdigimkt/q3/s;Lcom/smartdigimkt/q3/v;Lcom/smartdigimkt/x3/f0;)V

    .line 122
    iget v11, v14, Lcom/smartdigimkt/q3/v;->e:I

    add-int/lit8 v11, v11, 0x1e

    move/from16 v23, v11

    .line 123
    iget-object v2, v15, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    move-object/from16 v45, v3

    .line 124
    new-instance v3, Lcom/smartdigimkt/k3/s;

    move-object/from16 v17, v3

    move/from16 v46, v4

    .line 125
    iget-object v4, v2, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object/from16 v18, v4

    .line 126
    iget-object v1, v2, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    move/from16 v47, v5

    iget-object v5, v2, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v48, v0

    iget-object v0, v2, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v49, v6

    iget v6, v2, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v22, v6

    move/from16 v50, v8

    iget v8, v2, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v24, v8

    move-wide/from16 v51, v12

    iget v12, v2, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v25, v12

    iget v13, v2, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v26, v13

    move-object/from16 v53, v14

    iget v14, v2, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v27, v14

    iget v14, v2, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v28, v14

    iget-object v14, v2, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v29, v14

    move-object/from16 v54, v10

    iget v10, v2, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v30, v10

    move-object/from16 v55, v9

    iget-object v9, v2, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v31, v9

    move-object/from16 v56, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v32, v9

    move/from16 v57, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v33, v9

    move/from16 v58, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v34, v9

    move/from16 v59, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v35, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v36, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v37, v9

    move/from16 v60, v9

    iget-object v9, v2, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v38, v9

    move-object/from16 v61, v9

    iget v9, v2, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v39, v9

    move/from16 v63, v9

    move/from16 v62, v10

    iget-wide v9, v2, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v40, v9

    move-wide/from16 v64, v9

    iget-object v9, v2, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v42, v9

    iget-object v9, v2, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v43, v9

    iget-object v2, v2, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v44, v2

    invoke-direct/range {v17 .. v44}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    .line 127
    iget v2, v15, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v9, 0x1

    if-ne v2, v9, :cond_2d

    .line 128
    iget v2, v7, Lcom/smartdigimkt/p3/g;->a:I

    const/4 v9, -0x1

    if-eq v2, v9, :cond_2b

    iget v10, v7, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v10, v9, :cond_2b

    .line 129
    new-instance v9, Lcom/smartdigimkt/k3/s;

    move-object/from16 v17, v9

    move-object/from16 v66, v7

    iget v7, v3, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v27, v7

    iget v7, v3, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v28, v7

    iget-object v7, v3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v42, v7

    iget-object v7, v3, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v43, v7

    iget-object v3, v3, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v44, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v8

    move/from16 v25, v12

    move/from16 v26, v13

    move-object/from16 v29, v14

    move/from16 v30, v62

    move-object/from16 v31, v56

    move/from16 v32, v57

    move/from16 v33, v58

    move/from16 v34, v59

    move/from16 v35, v2

    move/from16 v36, v10

    move/from16 v37, v60

    move-object/from16 v38, v61

    move/from16 v39, v63

    move-wide/from16 v40, v64

    invoke-direct/range {v17 .. v44}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object v3, v9

    goto :goto_12

    :cond_2b
    move-object/from16 v66, v7

    :goto_12
    if-eqz v55, :cond_2c

    .line 130
    new-instance v0, Lcom/smartdigimkt/k3/s;

    move-object/from16 v17, v0

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v21, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v22, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->g:I

    move/from16 v23, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v24, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v25, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v26, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v27, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v28, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v29, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v30, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v31, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v32, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v33, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v34, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v35, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v36, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v37, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v38, v1

    iget v1, v3, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v39, v1

    iget-wide v1, v3, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v40, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v42, v1

    iget-object v1, v3, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v43, v1

    move-object/from16 v44, v55

    invoke-direct/range {v17 .. v44}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object v3, v0

    :cond_2c
    :goto_13
    move-object/from16 v0, v54

    goto :goto_14

    :cond_2d
    move-object/from16 v66, v7

    goto :goto_13

    .line 131
    :goto_14
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 132
    iget-wide v0, v15, Lcom/smartdigimkt/q3/s;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2e

    :goto_15
    move-wide/from16 v10, v51

    goto :goto_16

    :cond_2e
    move-object/from16 v14, v53

    iget-wide v0, v14, Lcom/smartdigimkt/q3/v;->h:J

    goto :goto_15

    .line 133
    :goto_16
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 134
    iget v0, v15, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    move/from16 v0, v50

    const/4 v9, -0x1

    if-ne v0, v9, :cond_30

    .line 135
    invoke-virtual/range {v49 .. v49}, Ljava/util/ArrayList;->size()I

    move-result v8

    :goto_17
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    goto :goto_18

    :cond_2f
    move/from16 v0, v50

    const/4 v9, -0x1

    :cond_30
    move v8, v0

    goto :goto_17

    .line 136
    :goto_18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/lit8 v5, v47, 0x1

    move v2, v0

    move-object v6, v1

    move-object/from16 v3, v45

    move/from16 v4, v46

    move-object/from16 v9, v55

    move-object/from16 v7, v66

    const/16 v0, 0x8

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_31
    move-object v4, v1

    move-object v1, v6

    move v0, v8

    move-wide v10, v12

    const/4 v9, -0x1

    .line 137
    iput v0, v4, Lcom/smartdigimkt/q3/p;->p:I

    .line 138
    iput-wide v10, v4, Lcom/smartdigimkt/q3/p;->q:J

    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/q3/o;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/q3/o;

    iput-object v0, v4, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 140
    array-length v1, v0

    new-array v1, v1, [[J

    .line 141
    array-length v2, v0

    new-array v2, v2, [I

    .line 142
    array-length v3, v0

    new-array v3, v3, [J

    .line 143
    array-length v5, v0

    new-array v5, v5, [Z

    const/4 v6, 0x0

    .line 144
    :goto_19
    array-length v7, v0

    if-ge v6, v7, :cond_32

    .line 145
    aget-object v7, v0, v6

    iget-object v7, v7, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v7, v7, Lcom/smartdigimkt/q3/v;->b:I

    new-array v7, v7, [J

    aput-object v7, v1, v6

    .line 146
    aget-object v7, v0, v6

    iget-object v7, v7, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v7, v7, Lcom/smartdigimkt/q3/v;->f:[J

    const/4 v8, 0x0

    aget-wide v10, v7, v8

    aput-wide v10, v3, v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    goto :goto_19

    :cond_32
    const-wide/16 v6, 0x0

    move-wide v7, v6

    const/4 v6, 0x0

    .line 147
    :goto_1a
    array-length v10, v0

    if-ge v6, v10, :cond_36

    const-wide v10, 0x7fffffffffffffffL

    move-wide v12, v10

    const/4 v10, 0x0

    move v11, v9

    .line 148
    :goto_1b
    array-length v14, v0

    if-ge v10, v14, :cond_34

    .line 149
    aget-boolean v14, v5, v10

    if-nez v14, :cond_33

    aget-wide v14, v3, v10

    cmp-long v16, v14, v12

    if-gtz v16, :cond_33

    move v11, v10

    move-wide v12, v14

    :cond_33
    const/4 v14, 0x1

    add-int/2addr v10, v14

    goto :goto_1b

    :cond_34
    const/4 v14, 0x1

    .line 150
    aget v10, v2, v11

    .line 151
    aget-object v12, v1, v11

    aput-wide v7, v12, v10

    .line 152
    aget-object v13, v0, v11

    iget-object v13, v13, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v15, v13, Lcom/smartdigimkt/q3/v;->d:[I

    aget v15, v15, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    int-to-long v0, v15

    add-long/2addr v7, v0

    add-int/2addr v10, v14

    .line 153
    aput v10, v2, v11

    .line 154
    array-length v0, v12

    if-ge v10, v0, :cond_35

    .line 155
    iget-object v0, v13, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v12, v0, v10

    aput-wide v12, v3, v11

    goto :goto_1c

    .line 156
    :cond_35
    aput-boolean v14, v5, v11

    add-int/2addr v6, v14

    :goto_1c
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto :goto_1a

    :cond_36
    move-object v0, v1

    const/4 v14, 0x1

    .line 157
    iput-object v0, v4, Lcom/smartdigimkt/q3/p;->o:[[J

    .line 158
    iget-object v0, v4, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 159
    iput-boolean v14, v0, Lcom/smartdigimkt/x3/i;->s:Z

    .line 160
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    iget-object v0, v4, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 162
    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 163
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    iget-object v0, v4, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    .line 165
    iput v0, v4, Lcom/smartdigimkt/q3/p;->e:I

    :cond_37
    :goto_1d
    move-object v1, v4

    move v2, v14

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_38
    move-object v4, v1

    move v14, v2

    .line 166
    iget-object v0, v4, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    .line 167
    iget-object v0, v4, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    .line 168
    iget-object v0, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_39
    move-object v4, v1

    .line 170
    iget v0, v4, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v0, 0x0

    .line 171
    iput v0, v4, Lcom/smartdigimkt/q3/p;->e:I

    .line 172
    iput v0, v4, Lcom/smartdigimkt/q3/p;->h:I

    :cond_3a
    return-void
.end method
