.class final Lcom/yandex/mobile/ads/impl/lt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oe2;
.implements Lcom/yandex/mobile/ads/impl/hn;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/yandex/mobile/ads/impl/hm1;

.field private final e:Lcom/yandex/mobile/ads/impl/ic0;

.field private final f:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/mobile/ads/impl/a52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/a52<",
            "Lcom/yandex/mobile/ads/impl/fm1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/mobile/ads/impl/hm1;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/hm1;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/ic0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/ic0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    .line 32
    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/a52;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    .line 39
    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/a52;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/a52;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    .line 46
    .line 47
    const/16 v0, 0x10

    .line 48
    .line 49
    new-array v1, v0, [F

    .line 50
    .line 51
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    .line 62
    .line 63
    return-void
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/lt1;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/lt1;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/SurfaceTexture;
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 19
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hm1;->a()V

    .line 21
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 22
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->b()I

    move-result v0

    iput v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    .line 23
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/ey2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ey2;-><init>(Lcom/yandex/mobile/ads/impl/lt1;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    return-void
.end method

.method public final a(JJLcom/yandex/mobile/ads/impl/bc0;Landroid/media/MediaFormat;)V
    .locals 31
    .param p6    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    const/4 v7, 0x1

    .line 28
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9, v1, v2}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    .line 29
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/bc0;->w:[B

    iget v3, v3, Lcom/yandex/mobile/ads/impl/bc0;->x:I

    .line 30
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    .line 31
    iget v10, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    .line 32
    iput-object v8, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    const/4 v8, -0x1

    if-ne v3, v8, :cond_0

    .line 33
    iget v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->l:I

    :cond_0
    iput v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    if-ne v10, v3, :cond_1

    .line 34
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    invoke-static {v9, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_b

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->n:[B

    if-eqz v3, :cond_2

    .line 36
    iget v8, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    invoke-static {v8, v3}, Lcom/yandex/mobile/ads/impl/gm1;->a(I[B)Lcom/yandex/mobile/ads/impl/fm1;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 37
    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/fm1;->a:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 38
    iget-object v9, v3, Lcom/yandex/mobile/ads/impl/fm1;->b:Lcom/yandex/mobile/ads/impl/fm1$a;

    .line 39
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v10

    if-ne v10, v7, :cond_3

    .line 40
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v8, :cond_3

    .line 41
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fm1$a;->b()I

    move-result v8

    if-ne v8, v7, :cond_3

    .line 42
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/fm1$a;->a()Lcom/yandex/mobile/ads/impl/fm1$b;

    move-result-object v8

    iget v8, v8, Lcom/yandex/mobile/ads/impl/fm1$b;->a:I

    if-nez v8, :cond_3

    goto/16 :goto_a

    .line 43
    :cond_3
    iget v3, v0, Lcom/yandex/mobile/ads/impl/lt1;->m:I

    const/high16 v8, 0x43340000    # 180.0f

    float-to-double v8, v8

    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    const/high16 v9, 0x43b40000    # 360.0f

    float-to-double v9, v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    const/16 v10, 0x24

    int-to-float v11, v10

    div-float v11, v8, v11

    const/16 v12, 0x48

    int-to-float v13, v12

    div-float v13, v9, v13

    const/16 v14, 0x3e70

    .line 46
    new-array v14, v14, [F

    const/16 v15, 0x29a0

    .line 47
    new-array v15, v15, [F

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-ge v5, v10, :cond_a

    int-to-float v10, v5

    mul-float/2addr v10, v11

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v8, v18

    sub-float v10, v10, v19

    add-int/lit8 v12, v5, 0x1

    int-to-float v4, v12

    mul-float/2addr v4, v11

    sub-float v4, v4, v19

    const/4 v7, 0x0

    :goto_2
    const/16 v6, 0x49

    if-ge v7, v6, :cond_9

    move/from16 p5, v4

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v6, v16

    move/from16 v4, v17

    const/4 v10, 0x0

    const/4 v12, 0x2

    :goto_3
    if-ge v10, v12, :cond_8

    if-nez v10, :cond_4

    move/from16 v12, v20

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    int-to-float v1, v7

    mul-float/2addr v1, v13

    const v2, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v1

    div-float v16, v9, v18

    sub-float v2, v2, v16

    const/16 v16, 0x1

    add-int/lit8 v17, v6, 0x1

    move/from16 v22, v13

    const/high16 v13, 0x42480000    # 50.0f

    move/from16 v24, v7

    move/from16 v23, v8

    float-to-double v7, v13

    move v13, v3

    float-to-double v2, v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    mul-double v25, v25, v7

    move/from16 v27, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v16, v10

    move/from16 v30, v11

    mul-double v10, v28, v25

    double-to-float v10, v10

    neg-float v10, v10

    aput v10, v14, v6

    const/4 v10, 0x2

    add-int/lit8 v11, v6, 0x2

    .line 49
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v25

    move v10, v1

    mul-double v0, v25, v7

    double-to-float v0, v0

    aput v0, v14, v17

    const/4 v0, 0x3

    add-int/lit8 v1, v6, 0x3

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v2

    double-to-float v0, v7

    aput v0, v14, v11

    const/4 v0, 0x1

    add-int/lit8 v7, v4, 0x1

    div-float v0, v10, v9

    .line 51
    aput v0, v15, v4

    const/4 v0, 0x2

    add-int/lit8 v2, v4, 0x2

    add-int v10, v5, v16

    int-to-float v0, v10

    mul-float v0, v0, v30

    div-float v0, v0, v23

    .line 52
    aput v0, v15, v7

    if-nez v24, :cond_5

    if-eqz v16, :cond_6

    :cond_5
    move/from16 v3, v24

    const/16 v0, 0x48

    goto :goto_6

    :cond_6
    move/from16 v7, v16

    move/from16 v3, v24

    const/16 v0, 0x48

    :goto_5
    const/4 v8, 0x3

    goto :goto_7

    :goto_6
    move/from16 v7, v16

    if-ne v3, v0, :cond_7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7

    goto :goto_5

    .line 53
    :goto_7
    invoke-static {v14, v6, v14, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x6

    const/4 v10, 0x2

    .line 54
    invoke-static {v15, v4, v15, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x4

    :goto_8
    const/4 v1, 0x1

    goto :goto_9

    :cond_7
    const/4 v8, 0x3

    const/4 v10, 0x2

    move v6, v1

    move v4, v2

    goto :goto_8

    :goto_9
    add-int/lit8 v2, v7, 0x1

    move-object/from16 v0, p0

    move v7, v3

    move v12, v10

    move/from16 v13, v22

    move/from16 v8, v23

    move/from16 v3, v27

    move/from16 v11, v30

    move v10, v2

    move-wide/from16 v1, p3

    goto/16 :goto_3

    :cond_8
    move/from16 v27, v3

    move v3, v7

    move/from16 v23, v8

    move/from16 v30, v11

    move v10, v12

    move/from16 v22, v13

    const/16 v0, 0x48

    const/4 v1, 0x1

    const/4 v8, 0x3

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v17, v4

    move/from16 v16, v6

    move/from16 v10, v20

    move/from16 v12, v21

    move/from16 v8, v23

    move/from16 v3, v27

    move/from16 v4, p5

    goto/16 :goto_2

    :cond_9
    move/from16 v21, v12

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move/from16 v5, v21

    const/4 v7, 0x1

    const/16 v10, 0x24

    const/16 v12, 0x48

    goto/16 :goto_1

    :cond_a
    move/from16 v27, v3

    move v1, v7

    .line 55
    new-instance v0, Lcom/yandex/mobile/ads/impl/fm1$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v14, v15, v1}, Lcom/yandex/mobile/ads/impl/fm1$b;-><init>(I[F[FI)V

    .line 56
    new-instance v3, Lcom/yandex/mobile/ads/impl/fm1;

    new-instance v4, Lcom/yandex/mobile/ads/impl/fm1$a;

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/fm1$b;

    aput-object v0, v1, v2

    invoke-direct {v4, v1}, Lcom/yandex/mobile/ads/impl/fm1$a;-><init>([Lcom/yandex/mobile/ads/impl/fm1$b;)V

    move/from16 v0, v27

    .line 57
    invoke-direct {v3, v4, v4, v0}, Lcom/yandex/mobile/ads/impl/fm1;-><init>(Lcom/yandex/mobile/ads/impl/fm1$a;Lcom/yandex/mobile/ads/impl/fm1$a;I)V

    move-object/from16 v0, p0

    .line 58
    :goto_a
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/a52;->a(Ljava/lang/Object;J)V

    :goto_b
    return-void
.end method

.method public final a(J[F)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/ic0;->b(J[F)V

    return-void
.end method

.method public final a([F)V
    .locals 8

    const/16 v0, 0x4000

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 8
    invoke-static {}, Lcom/yandex/mobile/ads/impl/je0;->a()V

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/a52;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6, v4}, Lcom/yandex/mobile/ads/impl/ic0;->a(J[F)V

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->g:Lcom/yandex/mobile/ads/impl/a52;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/a52;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/fm1;

    if-eqz v0, :cond_2

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/hm1;->a(Lcom/yandex/mobile/ads/impl/fm1;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lt1;->h:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lt1;->d:Lcom/yandex/mobile/ads/impl/hm1;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->j:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lt1;->i:[F

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hm1;->a(I[F)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->f:Lcom/yandex/mobile/ads/impl/a52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a52;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->e:Lcom/yandex/mobile/ads/impl/ic0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ic0;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lt1;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
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
.end method
