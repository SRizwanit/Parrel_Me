.class public abstract Lcom/smartdigimkt/q3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vide"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/smartdigimkt/q3/i;->a:I

    .line 8
    .line 9
    const-string v0, "soun"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/smartdigimkt/q3/i;->b:I

    .line 16
    .line 17
    const-string v0, "text"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/smartdigimkt/q3/i;->c:I

    .line 24
    .line 25
    const-string v0, "sbtl"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lcom/smartdigimkt/q3/i;->d:I

    .line 32
    .line 33
    const-string v0, "subt"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/smartdigimkt/q3/i;->e:I

    .line 40
    .line 41
    const-string v0, "clcp"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lcom/smartdigimkt/q3/i;->f:I

    .line 48
    .line 49
    const-string v0, "meta"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, Lcom/smartdigimkt/q3/i;->g:I

    .line 56
    .line 57
    return-void
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

.method public static a(Lcom/smartdigimkt/b4/l;)I
    .locals 3

    .line 361
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;
    .locals 3

    add-int/lit8 p0, p0, 0xc

    .line 338
    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 339
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 340
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 341
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 342
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    and-int/lit16 v0, p0, 0x80

    if-eqz v0, :cond_0

    .line 343
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_0
    and-int/lit8 v0, p0, 0x40

    if-eqz v0, :cond_1

    .line 344
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v0

    .line 345
    iget v1, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_1
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_2

    .line 346
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x2

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 347
    :cond_2
    iget p0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 348
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    .line 349
    invoke-virtual {p1}, Lcom/smartdigimkt/b4/l;->e()I

    move-result p0

    .line 350
    invoke-static {p0}, Lcom/smartdigimkt/b4/h;->a(I)Ljava/lang/String;

    move-result-object p0

    .line 351
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 353
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 354
    :cond_3
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 355
    iget v0, p1, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 356
    invoke-static {p1}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;)I

    move-result v0

    .line 357
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 358
    invoke-virtual {p1, v1, v2, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 359
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 360
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;
    .locals 16

    move-object/from16 v0, p0

    .line 301
    iget v1, v0, Lcom/smartdigimkt/b4/l;->b:I

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    .line 302
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    .line 304
    :goto_1
    const-string v8, "childAtomSize should be positive"

    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    .line 306
    sget v8, Lcom/smartdigimkt/q3/c;->W:I

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move-object v10, v3

    move-object v15, v10

    move v11, v6

    move v9, v8

    :goto_2
    sub-int v12, v7, v1

    if-ge v12, v2, :cond_4

    .line 307
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 310
    sget v14, Lcom/smartdigimkt/q3/c;->c0:I

    if-ne v13, v14, :cond_1

    .line 311
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    .line 312
    :cond_1
    sget v14, Lcom/smartdigimkt/q3/c;->X:I

    if-ne v13, v14, :cond_2

    .line 313
    iget v10, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v10, v10, 0x4

    invoke-virtual {v0, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->d()Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    .line 315
    :cond_2
    sget v14, Lcom/smartdigimkt/q3/c;->Y:I

    if-ne v13, v14, :cond_3

    move v9, v7

    move v11, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    .line 316
    :cond_4
    const-string v7, "cenc"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbc1"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 317
    const-string v7, "cens"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "cbcs"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_5
    if-eqz v15, :cond_6

    move v7, v5

    goto :goto_4

    :cond_6
    move v7, v6

    .line 318
    :goto_4
    const-string v12, "frma atom is mandatory"

    invoke-static {v12, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_7

    move v7, v5

    goto :goto_5

    :cond_7
    move v7, v6

    .line 319
    :goto_5
    const-string v8, "schi atom is mandatory"

    invoke-static {v8, v7}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    add-int/lit8 v7, v9, 0x8

    :goto_6
    sub-int v8, v7, v9

    if-ge v8, v11, :cond_c

    .line 320
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v8

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 323
    sget v13, Lcom/smartdigimkt/q3/c;->Z:I

    if-ne v12, v13, :cond_b

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    and-int/lit16 v7, v7, 0xff

    .line 325
    iget v8, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v8, v5

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v7, :cond_8

    .line 326
    iget v7, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v7, v5

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v13, v6

    move v14, v13

    goto :goto_7

    .line 327
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v7, v7, 0xf

    move v14, v7

    move v13, v8

    .line 328
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v7

    if-ne v7, v5, :cond_9

    move v7, v5

    goto :goto_8

    :cond_9
    move v7, v6

    .line 329
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    const/16 v8, 0x10

    .line 330
    new-array v12, v8, [B

    .line 331
    invoke-virtual {v0, v12, v6, v8}, Lcom/smartdigimkt/b4/l;->a([BII)V

    if-eqz v7, :cond_a

    if-nez v11, :cond_a

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    .line 333
    new-array v7, v3, [B

    .line 334
    invoke-virtual {v0, v7, v6, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object v3, v7

    .line 335
    :cond_a
    new-instance v7, Lcom/smartdigimkt/q3/t;

    move-object v9, v7

    move-object v8, v15

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, Lcom/smartdigimkt/q3/t;-><init>(Ljava/lang/String;I[BII[B)V

    move-object v3, v7

    move-object v15, v8

    goto :goto_9

    :cond_b
    add-int/2addr v7, v8

    goto :goto_6

    :cond_c
    :goto_9
    if-eqz v3, :cond_d

    goto :goto_a

    :cond_d
    move v5, v6

    .line 336
    :goto_a
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 337
    invoke-static {v15, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_e
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;
    .locals 71

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v5, "audio/raw"

    const/16 v7, 0x8

    sget v8, Lcom/smartdigimkt/q3/c;->F:I

    invoke-virtual {v0, v8}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v8

    .line 2
    sget v9, Lcom/smartdigimkt/q3/c;->T:I

    invoke-virtual {v8, v9}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    iget-object v9, v9, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v10, 0x10

    .line 3
    invoke-virtual {v9, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 4
    invoke-virtual {v9}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v9

    .line 5
    sget v11, Lcom/smartdigimkt/q3/i;->b:I

    const/4 v13, -0x1

    const/4 v15, 0x4

    const/4 v2, 0x1

    if-ne v9, v11, :cond_0

    move v9, v2

    goto :goto_1

    .line 6
    :cond_0
    sget v11, Lcom/smartdigimkt/q3/i;->a:I

    if-ne v9, v11, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v11, Lcom/smartdigimkt/q3/i;->c:I

    if-eq v9, v11, :cond_4

    sget v11, Lcom/smartdigimkt/q3/i;->d:I

    if-eq v9, v11, :cond_4

    sget v11, Lcom/smartdigimkt/q3/i;->e:I

    if-eq v9, v11, :cond_4

    sget v11, Lcom/smartdigimkt/q3/i;->f:I

    if-ne v9, v11, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v11, Lcom/smartdigimkt/q3/i;->g:I

    if-ne v9, v11, :cond_3

    move v9, v15

    goto :goto_1

    :cond_3
    move v9, v13

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v9, 0x3

    :goto_1
    const/4 v11, 0x0

    if-ne v9, v13, :cond_5

    return-object v11

    .line 9
    :cond_5
    sget v11, Lcom/smartdigimkt/q3/c;->P:I

    invoke-virtual {v0, v11}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v11

    iget-object v11, v11, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 10
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 11
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v17

    const/16 v3, 0x18

    shr-int/lit8 v4, v17, 0x18

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_6

    move/from16 v17, v7

    goto :goto_2

    :cond_6
    move/from16 v17, v10

    .line 12
    :goto_2
    iget v12, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int v12, v12, v17

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 13
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v17

    .line 14
    iget v12, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v15

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 15
    iget v12, v11, Lcom/smartdigimkt/b4/l;->b:I

    if-nez v4, :cond_7

    move v14, v15

    goto :goto_3

    :cond_7
    move v14, v7

    :goto_3
    const/4 v6, 0x0

    :goto_4
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_a

    .line 16
    iget-object v3, v11, Lcom/smartdigimkt/b4/l;->a:[B

    add-int v29, v12, v6

    aget-byte v3, v3, v29

    if-eq v3, v13, :cond_9

    if-nez v4, :cond_8

    .line 17
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v3

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v3

    :goto_5
    cmp-long v6, v3, v24

    if-nez v6, :cond_b

    goto :goto_6

    :cond_9
    add-int/2addr v6, v2

    const/16 v3, 0x18

    goto :goto_4

    .line 18
    :cond_a
    iget v3, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v3, v14

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_6
    move-wide/from16 v3, v26

    .line 19
    :cond_b
    iget v6, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v6, v10

    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 20
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v6

    .line 21
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    .line 22
    iget v14, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v14, v15

    invoke-virtual {v11, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 23
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 24
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    const/high16 v13, -0x10000

    const/high16 v15, 0x10000

    if-nez v6, :cond_c

    if-ne v12, v15, :cond_c

    if-ne v14, v13, :cond_c

    if-nez v11, :cond_c

    const/16 v6, 0x5a

    goto :goto_7

    :cond_c
    if-nez v6, :cond_d

    if-ne v12, v13, :cond_d

    if-ne v14, v15, :cond_d

    if-nez v11, :cond_d

    const/16 v6, 0x10e

    goto :goto_7

    :cond_d
    if-ne v6, v13, :cond_e

    if-nez v12, :cond_e

    if-nez v14, :cond_e

    if-ne v11, v13, :cond_e

    const/16 v6, 0xb4

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    cmp-long v11, p2, v26

    if-nez v11, :cond_f

    move-wide/from16 v31, v3

    move-object/from16 v3, p1

    goto :goto_8

    :cond_f
    move-object/from16 v3, p1

    move-wide/from16 v31, p2

    .line 25
    :goto_8
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 26
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 27
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 28
    sget v11, Lcom/smartdigimkt/q3/c;->b:I

    const/16 v11, 0x18

    shr-int/2addr v4, v11

    and-int/lit16 v4, v4, 0xff

    if-nez v4, :cond_10

    move v4, v7

    goto :goto_9

    :cond_10
    move v4, v10

    .line 29
    :goto_9
    iget v11, v3, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v11, v4

    invoke-virtual {v3, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 30
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v3

    cmp-long v11, v31, v26

    if-nez v11, :cond_11

    goto :goto_a

    :cond_11
    const-wide/32 v33, 0xf4240

    move-wide/from16 v35, v3

    .line 31
    invoke-static/range {v31 .. v36}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v11

    move-wide/from16 v26, v11

    .line 32
    :goto_a
    sget v11, Lcom/smartdigimkt/q3/c;->G:I

    invoke-virtual {v8, v11}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v11

    sget v12, Lcom/smartdigimkt/q3/c;->H:I

    .line 33
    invoke-virtual {v11, v12}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v11

    .line 34
    sget v12, Lcom/smartdigimkt/q3/c;->S:I

    invoke-virtual {v8, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v8

    iget-object v8, v8, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 35
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 36
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v12

    const/16 v13, 0x18

    shr-int/2addr v12, v13

    and-int/lit16 v12, v12, 0xff

    if-nez v12, :cond_12

    move v13, v7

    goto :goto_b

    :cond_12
    move v13, v10

    .line 37
    :goto_b
    iget v14, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v14, v13

    invoke-virtual {v8, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 38
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v13

    if-nez v12, :cond_13

    const/4 v12, 0x4

    goto :goto_c

    :cond_13
    move v12, v7

    .line 39
    :goto_c
    iget v15, v8, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v15, v12

    invoke-virtual {v8, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 40
    invoke-virtual {v8}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v8

    .line 41
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v15, ""

    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v15, v8, 0xa

    const/16 v2, 0x1f

    and-int/2addr v15, v2

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v15, 0x5

    shr-int/lit8 v31, v8, 0x5

    and-int/lit8 v15, v31, 0x1f

    add-int/lit8 v15, v15, 0x60

    int-to-char v15, v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v8, v2

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 43
    sget v12, Lcom/smartdigimkt/q3/c;->U:I

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v11

    iget-object v11, v11, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 44
    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    .line 45
    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 46
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 47
    new-array v14, v13, [Lcom/smartdigimkt/q3/t;

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    :goto_d
    if-ge v2, v13, :cond_7c

    .line 48
    iget v7, v11, Lcom/smartdigimkt/b4/l;->b:I

    .line 49
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v10

    move-wide/from16 v61, v3

    move/from16 p2, v13

    if-lez v10, :cond_14

    const/4 v13, 0x1

    goto :goto_e

    :cond_14
    const/4 v13, 0x0

    .line 50
    :goto_e
    const-string v3, "childAtomSize should be positive"

    invoke-static {v3, v13}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 51
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 52
    sget v13, Lcom/smartdigimkt/q3/c;->c:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->d:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->a0:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->l0:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->e:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->f:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->g:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->K0:I

    if-eq v4, v13, :cond_54

    sget v13, Lcom/smartdigimkt/q3/c;->L0:I

    if-ne v4, v13, :cond_15

    move/from16 v66, v2

    move-object/from16 v31, v3

    move/from16 v65, v6

    move-object/from16 v64, v8

    move/from16 v63, v9

    move-object/from16 v32, v15

    const/16 v0, 0x10

    const/16 v2, 0xd

    const/4 v3, -0x1

    goto/16 :goto_34

    .line 53
    :cond_15
    sget v13, Lcom/smartdigimkt/q3/c;->j:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->b0:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->o:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->q:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->s:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->v:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->u:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->y0:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->z0:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->n:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->k:I

    if-eq v4, v13, :cond_16

    sget v13, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v4, v13, :cond_17

    :cond_16
    move/from16 v63, v9

    const/16 v13, 0x10

    goto/16 :goto_16

    .line 54
    :cond_17
    sget v3, Lcom/smartdigimkt/q3/c;->k0:I

    if-eq v4, v3, :cond_18

    sget v13, Lcom/smartdigimkt/q3/c;->u0:I

    if-eq v4, v13, :cond_18

    sget v13, Lcom/smartdigimkt/q3/c;->v0:I

    if-eq v4, v13, :cond_18

    sget v13, Lcom/smartdigimkt/q3/c;->w0:I

    if-eq v4, v13, :cond_18

    sget v13, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v4, v13, :cond_19

    :cond_18
    const/16 v13, 0x10

    goto :goto_12

    .line 55
    :cond_19
    sget v3, Lcom/smartdigimkt/q3/c;->N0:I

    if-ne v4, v3, :cond_1a

    .line 56
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 57
    new-instance v15, Lcom/smartdigimkt/k3/s;

    move-object/from16 v31, v15

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v33, 0x0

    const-string v34, "application/x-camera-motion"

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    const-wide v54, 0x7fffffffffffffffL

    const/16 v57, 0x0

    invoke-direct/range {v31 .. v58}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    :goto_f
    move/from16 v66, v2

    move-object/from16 v67, v5

    move/from16 v65, v6

    move/from16 v69, v7

    move-object/from16 v64, v8

    move/from16 v63, v9

    :goto_10
    move/from16 v70, v10

    move-object/from16 p3, v12

    move-object/from16 v68, v14

    :goto_11
    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v29, 0x1f

    goto/16 :goto_4a

    :cond_1a
    move-object/from16 v64, v8

    move/from16 v63, v9

    goto/16 :goto_18

    :goto_12
    add-int/lit8 v15, v7, 0x10

    .line 58
    invoke-virtual {v11, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    const-string v15, "application/ttml+xml"

    const-wide v31, 0x7fffffffffffffffL

    if-ne v4, v3, :cond_1b

    move-object/from16 v34, v15

    :goto_13
    move-wide/from16 v54, v31

    :goto_14
    const/16 v56, 0x0

    goto :goto_15

    .line 59
    :cond_1b
    sget v3, Lcom/smartdigimkt/q3/c;->u0:I

    if-ne v4, v3, :cond_1c

    add-int/lit8 v3, v10, -0x10

    .line 60
    new-array v4, v3, [B

    const/4 v13, 0x0

    .line 61
    invoke-virtual {v11, v4, v13, v3}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 62
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "application/x-quicktime-tx3g"

    move-object/from16 v56, v3

    move-object/from16 v34, v4

    move-wide/from16 v54, v31

    goto :goto_15

    .line 63
    :cond_1c
    sget v3, Lcom/smartdigimkt/q3/c;->v0:I

    if-ne v4, v3, :cond_1d

    .line 64
    const-string v3, "application/x-mp4-vtt"

    move-object/from16 v34, v3

    goto :goto_13

    .line 65
    :cond_1d
    sget v3, Lcom/smartdigimkt/q3/c;->w0:I

    if-ne v4, v3, :cond_1e

    move-object/from16 v34, v15

    move-wide/from16 v54, v24

    goto :goto_14

    .line 66
    :cond_1e
    sget v3, Lcom/smartdigimkt/q3/c;->x0:I

    if-ne v4, v3, :cond_1f

    .line 67
    const-string v3, "application/x-mp4-cea-608"

    move-object/from16 v34, v3

    move-wide/from16 v54, v31

    const/16 v56, 0x0

    const/16 v59, 0x1

    .line 68
    :goto_15
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 69
    new-instance v15, Lcom/smartdigimkt/k3/s;

    move-object/from16 v31, v15

    const/16 v50, -0x1

    const/16 v58, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v41, -0x1

    const/high16 v42, -0x40800000    # -1.0f

    const/16 v43, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v51, 0x0

    const/16 v53, -0x1

    const/16 v57, 0x0

    move-object/from16 v52, v12

    invoke-direct/range {v31 .. v58}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    goto/16 :goto_f

    .line 70
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_16
    add-int/lit8 v9, v7, 0x10

    .line 71
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v9, 0x6

    if-eqz p6, :cond_20

    .line 72
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v13

    move/from16 p3, v13

    .line 73
    iget v13, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v13, v9

    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    move/from16 v13, p3

    goto :goto_17

    .line 74
    :cond_20
    iget v13, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v31, 0x8

    add-int/lit8 v13, v13, 0x8

    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v13, 0x0

    :goto_17
    if-eqz v13, :cond_21

    const/4 v9, 0x1

    if-ne v13, v9, :cond_22

    :cond_21
    move-object/from16 v64, v8

    goto :goto_1a

    :cond_22
    const/4 v9, 0x2

    if-ne v13, v9, :cond_23

    .line 75
    iget v9, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v13, 0x10

    add-int/2addr v9, v13

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 76
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v31

    move-object/from16 v64, v8

    .line 77
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    .line 78
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v9

    .line 79
    iget v13, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v13, v13, 0x14

    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v32, v15

    goto :goto_1b

    :cond_23
    move-object/from16 v64, v8

    :goto_18
    move/from16 v66, v2

    move-object/from16 v67, v5

    move/from16 v65, v6

    :goto_19
    move/from16 v69, v7

    goto/16 :goto_10

    .line 80
    :goto_1a
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v9

    .line 81
    iget v8, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v31, 0x6

    add-int/lit8 v8, v8, 0x6

    invoke-virtual {v11, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 82
    iget-object v8, v11, Lcom/smartdigimkt/b4/l;->a:[B

    move/from16 v31, v9

    iget v9, v11, Lcom/smartdigimkt/b4/l;->b:I

    move-object/from16 v32, v15

    const/4 v15, 0x1

    add-int/lit8 v33, v9, 0x1

    aget-byte v15, v8, v9

    and-int/lit16 v15, v15, 0xff

    const/16 v34, 0x8

    shl-int/lit8 v15, v15, 0x8

    aget-byte v8, v8, v33

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v15

    move/from16 v33, v8

    const/4 v15, 0x4

    add-int/lit8 v8, v9, 0x4

    .line 83
    iput v8, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v8, 0x1

    if-ne v13, v8, :cond_24

    add-int/lit8 v9, v9, 0x14

    .line 84
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    :cond_24
    move/from16 v9, v31

    move/from16 v8, v33

    .line 85
    :goto_1b
    iget v13, v11, Lcom/smartdigimkt/b4/l;->b:I

    .line 86
    sget v15, Lcom/smartdigimkt/q3/c;->b0:I

    if-ne v4, v15, :cond_28

    .line 87
    invoke-static {v11, v7, v10}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_27

    .line 88
    iget-object v4, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_25

    move/from16 v31, v4

    move/from16 v33, v8

    move/from16 v34, v9

    const/4 v8, 0x0

    goto :goto_1c

    :cond_25
    move/from16 v31, v4

    .line 89
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/q3/t;

    iget-object v4, v4, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    move/from16 v33, v8

    .line 90
    iget-object v8, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move-object v8, v1

    move/from16 v34, v9

    goto :goto_1c

    .line 91
    :cond_26
    new-instance v8, Lcom/smartdigimkt/o3/d;

    move/from16 v34, v9

    iget-object v9, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v8, v4, v9}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 92
    :goto_1c
    iget-object v4, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/q3/t;

    aput-object v4, v14, v2

    move/from16 v4, v31

    goto :goto_1d

    :cond_27
    move/from16 v33, v8

    move/from16 v34, v9

    move-object v8, v1

    .line 93
    :goto_1d
    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto :goto_1e

    :cond_28
    move/from16 v33, v8

    move/from16 v34, v9

    move-object v8, v1

    .line 94
    :goto_1e
    sget v9, Lcom/smartdigimkt/q3/c;->o:I

    const-string v15, "audio/eac3"

    if-ne v4, v9, :cond_29

    .line 95
    const-string v4, "audio/ac3"

    goto :goto_21

    .line 96
    :cond_29
    sget v9, Lcom/smartdigimkt/q3/c;->q:I

    if-ne v4, v9, :cond_2a

    move-object v4, v15

    goto :goto_21

    .line 97
    :cond_2a
    sget v9, Lcom/smartdigimkt/q3/c;->s:I

    if-ne v4, v9, :cond_2b

    .line 98
    const-string v4, "audio/vnd.dts"

    goto :goto_21

    .line 99
    :cond_2b
    sget v9, Lcom/smartdigimkt/q3/c;->t:I

    if-eq v4, v9, :cond_34

    sget v9, Lcom/smartdigimkt/q3/c;->u:I

    if-ne v4, v9, :cond_2c

    goto :goto_20

    .line 100
    :cond_2c
    sget v9, Lcom/smartdigimkt/q3/c;->v:I

    if-ne v4, v9, :cond_2d

    .line 101
    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_21

    .line 102
    :cond_2d
    sget v9, Lcom/smartdigimkt/q3/c;->y0:I

    if-ne v4, v9, :cond_2e

    .line 103
    const-string v4, "audio/3gpp"

    goto :goto_21

    .line 104
    :cond_2e
    sget v9, Lcom/smartdigimkt/q3/c;->z0:I

    if-ne v4, v9, :cond_2f

    .line 105
    const-string v4, "audio/amr-wb"

    goto :goto_21

    .line 106
    :cond_2f
    sget v9, Lcom/smartdigimkt/q3/c;->m:I

    if-eq v4, v9, :cond_33

    sget v9, Lcom/smartdigimkt/q3/c;->n:I

    if-ne v4, v9, :cond_30

    goto :goto_1f

    .line 107
    :cond_30
    sget v9, Lcom/smartdigimkt/q3/c;->k:I

    if-ne v4, v9, :cond_31

    .line 108
    const-string v4, "audio/mpeg"

    goto :goto_21

    .line 109
    :cond_31
    sget v9, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v4, v9, :cond_32

    .line 110
    const-string v4, "audio/alac"

    goto :goto_21

    :cond_32
    const/4 v4, 0x0

    goto :goto_21

    :cond_33
    :goto_1f
    move-object v4, v5

    goto :goto_21

    .line 111
    :cond_34
    :goto_20
    const-string v4, "audio/vnd.dts.hd"

    :goto_21
    move-object/from16 v41, v15

    move/from16 v39, v33

    move/from16 v9, v34

    const/16 v40, 0x0

    :goto_22
    sub-int v15, v13, v7

    if-ge v15, v10, :cond_50

    .line 112
    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 113
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    if-lez v15, :cond_35

    const/4 v0, 0x1

    goto :goto_23

    :cond_35
    const/4 v0, 0x0

    .line 114
    :goto_23
    invoke-static {v3, v0}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    move/from16 v65, v6

    .line 116
    sget v6, Lcom/smartdigimkt/q3/c;->K:I

    move/from16 v66, v2

    if-eq v0, v6, :cond_3f

    if-eqz p6, :cond_36

    sget v2, Lcom/smartdigimkt/q3/c;->l:I

    if-ne v0, v2, :cond_36

    goto/16 :goto_27

    .line 117
    :cond_36
    sget v2, Lcom/smartdigimkt/q3/c;->p:I

    if-ne v0, v2, :cond_39

    const/16 v2, 0x8

    add-int/lit8 v0, v13, 0x8

    .line 118
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 119
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    .line 120
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    .line 121
    sget-object v2, Lcom/smartdigimkt/m3/a;->b:[I

    aget v34, v2, v0

    .line 122
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 123
    sget-object v2, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v6, v0, 0x38

    const/16 v20, 0x3

    shr-int/lit8 v6, v6, 0x3

    aget v2, v2, v6

    const/4 v6, 0x4

    and-int/2addr v0, v6

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    add-int/2addr v2, v0

    :cond_37
    move/from16 v33, v2

    const/16 v36, 0x0

    const/16 v35, -0x1

    .line 124
    const-string v32, "audio/ac3"

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    invoke-static/range {v31 .. v38}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    :goto_24
    move-object/from16 v32, v0

    :cond_38
    :goto_25
    move-object/from16 v31, v3

    const/16 v2, 0xd

    const/4 v3, -0x1

    goto/16 :goto_31

    .line 125
    :cond_39
    sget v2, Lcom/smartdigimkt/q3/c;->r:I

    if-ne v0, v2, :cond_3d

    const/16 v2, 0x8

    add-int/lit8 v0, v13, 0x8

    .line 126
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 127
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    .line 128
    iget v0, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 129
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 130
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit16 v0, v0, 0xc0

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    .line 131
    sget-object v2, Lcom/smartdigimkt/m3/a;->b:[I

    aget v34, v2, v0

    .line 132
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 133
    sget-object v2, Lcom/smartdigimkt/m3/a;->c:[I

    and-int/lit8 v6, v0, 0xe

    const/16 v32, 0x1

    shr-int/lit8 v6, v6, 0x1

    aget v2, v2, v6

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3a

    add-int/lit8 v2, v2, 0x1

    .line 134
    :cond_3a
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    and-int/lit8 v0, v0, 0x1e

    shr-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3b

    .line 135
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v6, 0x2

    and-int/2addr v0, v6

    if-eqz v0, :cond_3b

    add-int/2addr v2, v6

    :cond_3b
    move/from16 v33, v2

    .line 136
    iget v0, v11, Lcom/smartdigimkt/b4/l;->c:I

    iget v2, v11, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v0, v2

    if-lez v0, :cond_3c

    .line 137
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-eqz v0, :cond_3c

    .line 138
    const-string v0, "audio/eac3-joc"

    move-object/from16 v32, v0

    goto :goto_26

    :cond_3c
    move-object/from16 v32, v41

    :goto_26
    const/16 v36, 0x0

    const/16 v35, -0x1

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    .line 139
    invoke-static/range {v31 .. v38}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    goto :goto_24

    .line 140
    :cond_3d
    sget v2, Lcom/smartdigimkt/q3/c;->w:I

    if-ne v0, v2, :cond_3e

    .line 141
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    const/16 v36, 0x0

    const/16 v35, -0x1

    move-object/from16 v32, v4

    move/from16 v33, v9

    move/from16 v34, v39

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    .line 142
    invoke-static/range {v31 .. v38}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v0

    goto/16 :goto_24

    .line 143
    :cond_3e
    sget v2, Lcom/smartdigimkt/q3/c;->O0:I

    if-ne v0, v2, :cond_38

    .line 144
    new-array v0, v15, [B

    .line 145
    invoke-virtual {v11, v13}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v11, v0, v2, v15}, Lcom/smartdigimkt/b4/l;->a([BII)V

    move-object/from16 v40, v0

    goto/16 :goto_25

    :cond_3f
    :goto_27
    if-ne v0, v6, :cond_40

    move-object/from16 v31, v3

    move v0, v13

    :goto_28
    const/4 v2, -0x1

    goto :goto_2b

    .line 147
    :cond_40
    iget v0, v11, Lcom/smartdigimkt/b4/l;->b:I

    :goto_29
    sub-int v2, v0, v13

    if-ge v2, v15, :cond_43

    .line 148
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 149
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    if-lez v2, :cond_41

    const/4 v6, 0x1

    goto :goto_2a

    :cond_41
    const/4 v6, 0x0

    .line 150
    :goto_2a
    invoke-static {v3, v6}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v6

    move-object/from16 v31, v3

    .line 152
    sget v3, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v6, v3, :cond_42

    goto :goto_28

    :cond_42
    add-int/2addr v0, v2

    move-object/from16 v3, v31

    goto :goto_29

    :cond_43
    move-object/from16 v31, v3

    const/4 v0, -0x1

    goto :goto_28

    :goto_2b
    if-eq v0, v2, :cond_4f

    .line 153
    invoke-static {v0, v11}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v0

    .line 154
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 155
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    .line 156
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 157
    new-instance v2, Lcom/smartdigimkt/b4/k;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/b4/k;-><init>([B)V

    const/4 v3, 0x5

    .line 158
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    const/16 v3, 0x1f

    if-ne v6, v3, :cond_44

    const/4 v3, 0x6

    .line 159
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    :cond_44
    const/4 v3, 0x4

    .line 160
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v9

    const/16 v3, 0xf

    if-ne v9, v3, :cond_45

    const/16 v3, 0x18

    .line 161
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v9

    :goto_2c
    const/4 v3, 0x4

    goto :goto_2d

    :cond_45
    const/16 v3, 0xd

    if-ge v9, v3, :cond_4d

    .line 162
    sget-object v3, Lcom/smartdigimkt/b4/c;->b:[I

    aget v9, v3, v9

    goto :goto_2c

    .line 163
    :goto_2d
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v33

    const/4 v3, 0x5

    if-eq v6, v3, :cond_46

    const/16 v3, 0x1d

    if-ne v6, v3, :cond_4a

    :cond_46
    const/4 v3, 0x4

    .line 164
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    const/16 v3, 0xf

    if-ne v6, v3, :cond_47

    const/16 v9, 0x18

    .line 165
    invoke-virtual {v2, v9}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v6

    :goto_2e
    const/4 v3, 0x5

    goto :goto_2f

    :cond_47
    const/16 v9, 0xd

    if-ge v6, v9, :cond_4c

    .line 166
    sget-object v18, Lcom/smartdigimkt/b4/c;->b:[I

    aget v6, v18, v6

    goto :goto_2e

    .line 167
    :goto_2f
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v9

    const/16 v3, 0x1f

    if-ne v9, v3, :cond_48

    const/4 v3, 0x6

    .line 168
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v9

    add-int/lit8 v9, v9, 0x20

    :cond_48
    const/16 v3, 0x16

    if-ne v9, v3, :cond_49

    const/4 v3, 0x4

    .line 169
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v33

    :cond_49
    move v9, v6

    .line 170
    :cond_4a
    sget-object v2, Lcom/smartdigimkt/b4/c;->c:[I

    aget v2, v2, v33

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4b

    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 172
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v39

    .line 173
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object/from16 v40, v0

    :goto_30
    const/16 v2, 0xd

    goto :goto_31

    .line 174
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 175
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 176
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4e
    const/16 v2, 0xd

    const/4 v3, -0x1

    move-object/from16 v40, v0

    goto :goto_31

    :cond_4f
    move v3, v2

    goto :goto_30

    :goto_31
    add-int/2addr v13, v15

    move-object/from16 v0, p0

    move-object/from16 v3, v31

    move/from16 v6, v65

    move/from16 v2, v66

    goto/16 :goto_22

    :cond_50
    move/from16 v66, v2

    move/from16 v65, v6

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-nez v32, :cond_53

    if-eqz v4, :cond_53

    .line 177
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const/16 v35, 0x2

    goto :goto_32

    :cond_51
    move/from16 v35, v3

    .line 178
    :goto_32
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v31

    if-nez v40, :cond_52

    const/16 v36, 0x0

    goto :goto_33

    .line 179
    :cond_52
    invoke-static/range {v40 .. v40}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_33
    move-object/from16 v32, v4

    move/from16 v33, v9

    move/from16 v34, v39

    move-object/from16 v37, v8

    move-object/from16 v38, v12

    .line 180
    invoke-static/range {v31 .. v38}, Lcom/smartdigimkt/k3/s;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/util/List;Lcom/smartdigimkt/o3/d;Ljava/lang/String;)Lcom/smartdigimkt/k3/s;

    move-result-object v15

    move-object/from16 v67, v5

    goto/16 :goto_19

    :cond_53
    move-object/from16 v67, v5

    move/from16 v69, v7

    move/from16 v70, v10

    move-object/from16 p3, v12

    move-object/from16 v68, v14

    move-object/from16 v15, v32

    goto/16 :goto_11

    :cond_54
    move/from16 v66, v2

    move-object/from16 v31, v3

    move/from16 v65, v6

    move-object/from16 v64, v8

    move/from16 v63, v9

    move-object/from16 v32, v15

    const/16 v2, 0xd

    const/4 v3, -0x1

    const/16 v0, 0x10

    :goto_34
    add-int/lit8 v6, v7, 0x10

    .line 181
    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 182
    iget v6, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v6, v0

    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 183
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v38

    .line 184
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v39

    .line 185
    iget v6, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v6, v6, 0x32

    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 186
    iget v6, v11, Lcom/smartdigimkt/b4/l;->b:I

    .line 187
    sget v8, Lcom/smartdigimkt/q3/c;->a0:I

    if-ne v4, v8, :cond_58

    .line 188
    invoke-static {v11, v7, v10}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/b4/l;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_57

    .line 189
    iget-object v4, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_55

    const/4 v13, 0x0

    goto :goto_35

    .line 190
    :cond_55
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/smartdigimkt/q3/t;

    iget-object v9, v9, Lcom/smartdigimkt/q3/t;->a:Ljava/lang/String;

    .line 191
    iget-object v13, v1, Lcom/smartdigimkt/o3/d;->c:Ljava/lang/String;

    invoke-static {v13, v9}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_56

    move-object v13, v1

    goto :goto_35

    .line 192
    :cond_56
    new-instance v13, Lcom/smartdigimkt/o3/d;

    iget-object v15, v1, Lcom/smartdigimkt/o3/d;->a:[Lcom/smartdigimkt/o3/c;

    invoke-direct {v13, v9, v15}, Lcom/smartdigimkt/o3/d;-><init>(Ljava/lang/String;[Lcom/smartdigimkt/o3/c;)V

    .line 193
    :goto_35
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/smartdigimkt/q3/t;

    aput-object v8, v14, v66

    goto :goto_36

    :cond_57
    move-object v13, v1

    .line 194
    :goto_36
    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object/from16 v57, v13

    goto :goto_37

    :cond_58
    move-object/from16 v57, v1

    :goto_37
    move/from16 v44, v3

    const/4 v8, 0x0

    const/16 v34, 0x0

    const/high16 v42, 0x3f800000    # 1.0f

    const/16 v43, 0x0

    const/16 v56, 0x0

    :goto_38
    sub-int v9, v6, v7

    if-ge v9, v10, :cond_59

    .line 195
    invoke-virtual {v11, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 196
    iget v9, v11, Lcom/smartdigimkt/b4/l;->b:I

    .line 197
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    if-nez v13, :cond_5a

    .line 198
    iget v15, v11, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v15, v7

    if-ne v15, v10, :cond_5a

    :cond_59
    move-object/from16 v67, v5

    move/from16 v69, v7

    move/from16 v70, v10

    move-object/from16 p3, v12

    move-object/from16 v68, v14

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/16 v29, 0x1f

    goto/16 :goto_49

    :cond_5a
    move-object/from16 v0, v31

    if-lez v13, :cond_5b

    const/4 v15, 0x1

    goto :goto_39

    :cond_5b
    const/4 v15, 0x0

    .line 199
    :goto_39
    invoke-static {v0, v15}, Lcom/smartdigimkt/b4/a;->a(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    .line 201
    sget v2, Lcom/smartdigimkt/q3/c;->I:I

    if-ne v15, v2, :cond_62

    if-nez v34, :cond_61

    const/16 v2, 0x8

    add-int/2addr v9, v2

    .line 202
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 203
    :try_start_0
    iget v2, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v9, 0x4

    add-int/2addr v2, v9

    .line 204
    invoke-virtual {v11, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 205
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    const/4 v9, 0x3

    and-int/2addr v2, v9

    const/4 v15, 0x1

    add-int/2addr v2, v15

    if-eq v2, v9, :cond_60

    .line 206
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v15

    const/16 v29, 0x1f

    and-int/lit8 v15, v15, 0x1f

    const/4 v3, 0x0

    :goto_3a
    if-ge v3, v15, :cond_5c

    move-object/from16 v31, v0

    .line 208
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v0

    .line 209
    iget v1, v11, Lcom/smartdigimkt/b4/l;->b:I

    move-object/from16 v67, v5

    add-int v5, v1, v0

    .line 210
    invoke-virtual {v11, v5}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 211
    iget-object v5, v11, Lcom/smartdigimkt/b4/l;->a:[B

    move-object/from16 p3, v12

    .line 212
    sget-object v12, Lcom/smartdigimkt/b4/c;->a:[B

    move/from16 v69, v7

    move-object/from16 v68, v14

    const/4 v14, 0x4

    add-int/lit8 v7, v0, 0x4

    new-array v7, v7, [B

    move/from16 v70, v10

    const/4 v10, 0x0

    .line 213
    invoke-static {v12, v10, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    invoke-static {v5, v1, v7, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v0, v31

    move-object/from16 v5, v67

    move-object/from16 v14, v68

    move/from16 v7, v69

    move/from16 v10, v70

    goto :goto_3a

    :catch_0
    move-exception v0

    goto :goto_3d

    :cond_5c
    move-object/from16 v31, v0

    move-object/from16 v67, v5

    move/from16 v69, v7

    move/from16 v70, v10

    move-object/from16 p3, v12

    move-object/from16 v68, v14

    .line 216
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_3b
    if-ge v1, v0, :cond_5d

    .line 217
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v3

    .line 218
    iget v5, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int v7, v5, v3

    .line 219
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 220
    iget-object v7, v11, Lcom/smartdigimkt/b4/l;->a:[B

    .line 221
    sget-object v10, Lcom/smartdigimkt/b4/c;->a:[B

    const/4 v12, 0x4

    add-int/lit8 v14, v3, 0x4

    new-array v14, v14, [B

    move/from16 v33, v0

    const/4 v0, 0x0

    .line 222
    invoke-static {v10, v0, v14, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    invoke-static {v7, v5, v14, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v1, v0

    move/from16 v0, v33

    goto :goto_3b

    :cond_5d
    if-lez v15, :cond_5e

    const/4 v0, 0x0

    .line 225
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 226
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v1

    invoke-static {v3, v2, v0}, Lcom/smartdigimkt/b4/j;->a([BII)Lcom/smartdigimkt/b4/i;

    move-result-object v0

    .line 227
    iget v0, v0, Lcom/smartdigimkt/b4/i;->a:F
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3c

    :cond_5e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3c
    const-string v1, "video/avc"

    if-nez v8, :cond_5f

    move/from16 v42, v0

    :cond_5f
    move-object/from16 v34, v1

    move-object/from16 v56, v9

    const/4 v1, 0x0

    goto/16 :goto_44

    .line 228
    :cond_60
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    :goto_3d
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing AVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 230
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_62
    move-object/from16 v31, v0

    move-object/from16 v67, v5

    move/from16 v69, v7

    move/from16 v70, v10

    move-object/from16 p3, v12

    move-object/from16 v68, v14

    const/16 v29, 0x1f

    .line 231
    sget v0, Lcom/smartdigimkt/q3/c;->J:I

    if-ne v15, v0, :cond_6a

    if-nez v34, :cond_69

    const/16 v0, 0x8

    add-int/2addr v9, v0

    .line 232
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 233
    :try_start_2
    iget v0, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v0, v0, 0x15

    .line 234
    invoke-virtual {v11, v0}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 235
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    const/4 v1, 0x3

    and-int/2addr v0, v1

    .line 236
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    .line 237
    iget v2, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_3e
    if-ge v3, v1, :cond_64

    .line 238
    iget v7, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 239
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    const/4 v9, 0x0

    :goto_3f
    if-ge v9, v7, :cond_63

    .line 240
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v10

    const/4 v12, 0x4

    add-int/lit8 v15, v10, 0x4

    add-int/2addr v5, v15

    .line 241
    iget v12, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v10

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_3f

    :catch_1
    move-exception v0

    goto :goto_46

    :cond_63
    const/4 v10, 0x1

    add-int/2addr v3, v10

    goto :goto_3e

    .line 242
    :cond_64
    invoke-virtual {v11, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 243
    new-array v2, v5, [B

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_40
    if-ge v3, v1, :cond_66

    .line 244
    iget v9, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v10, 0x1

    add-int/2addr v9, v10

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 245
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v9

    const/4 v10, 0x0

    :goto_41
    if-ge v10, v9, :cond_65

    .line 246
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v12

    .line 247
    sget-object v14, Lcom/smartdigimkt/b4/j;->a:[B

    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v15, 0x4

    invoke-static {v14, v1, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v15

    .line 248
    iget-object v14, v11, Lcom/smartdigimkt/b4/l;->a:[B

    .line 249
    iget v15, v11, Lcom/smartdigimkt/b4/l;->b:I

    .line 250
    invoke-static {v14, v15, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v12

    .line 251
    iget v14, v11, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v14, v12

    invoke-virtual {v11, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v12, 0x1

    add-int/2addr v10, v12

    move/from16 v1, v23

    goto :goto_41

    :cond_65
    move/from16 v23, v1

    const/4 v1, 0x0

    const/4 v9, 0x1

    add-int/2addr v3, v9

    move/from16 v1, v23

    goto :goto_40

    :cond_66
    const/4 v1, 0x0

    if-nez v5, :cond_67

    const/4 v2, 0x0

    :goto_42
    const/4 v3, 0x1

    goto :goto_43

    .line 252
    :cond_67
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_42

    :goto_43
    add-int/2addr v0, v3

    const-string v3, "video/hevc"

    move-object/from16 v56, v2

    move-object/from16 v34, v3

    move v2, v0

    :goto_44
    move/from16 v60, v2

    :cond_68
    :goto_45
    const/4 v3, 0x3

    goto/16 :goto_48

    .line 253
    :goto_46
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    .line 254
    :cond_69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6a
    const/4 v1, 0x0

    .line 255
    sget v0, Lcom/smartdigimkt/q3/c;->M0:I

    if-ne v15, v0, :cond_6d

    if-nez v34, :cond_6c

    .line 256
    sget v0, Lcom/smartdigimkt/q3/c;->K0:I

    if-ne v4, v0, :cond_6b

    const-string v34, "video/x-vnd.on2.vp8"

    goto :goto_45

    :cond_6b
    const-string v34, "video/x-vnd.on2.vp9"

    goto :goto_45

    .line 257
    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 258
    :cond_6d
    sget v0, Lcom/smartdigimkt/q3/c;->h:I

    if-ne v15, v0, :cond_6f

    if-nez v34, :cond_6e

    .line 259
    const-string v34, "video/3gpp"

    goto :goto_45

    .line 260
    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 261
    :cond_6f
    sget v0, Lcom/smartdigimkt/q3/c;->K:I

    if-ne v15, v0, :cond_71

    if-nez v34, :cond_70

    .line 262
    invoke-static {v9, v11}, Lcom/smartdigimkt/q3/i;->a(ILcom/smartdigimkt/b4/l;)Landroid/util/Pair;

    move-result-object v0

    .line 263
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    .line 264
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v56

    goto :goto_45

    .line 265
    :cond_70
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 266
    :cond_71
    sget v0, Lcom/smartdigimkt/q3/c;->j0:I

    if-ne v15, v0, :cond_72

    const/16 v0, 0x8

    add-int/2addr v9, v0

    .line 267
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 268
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v2

    .line 269
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v42, v2, v3

    const/4 v3, 0x3

    const/4 v8, 0x1

    goto :goto_48

    :cond_72
    const/16 v0, 0x8

    .line 270
    sget v2, Lcom/smartdigimkt/q3/c;->I0:I

    if-ne v15, v2, :cond_75

    add-int/lit8 v7, v9, 0x8

    :goto_47
    sub-int v0, v7, v9

    if-ge v0, v13, :cond_74

    .line 271
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 272
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v0

    .line 273
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 274
    sget v3, Lcom/smartdigimkt/q3/c;->J0:I

    if-ne v2, v3, :cond_73

    .line 275
    iget-object v2, v11, Lcom/smartdigimkt/b4/l;->a:[B

    add-int/2addr v0, v7

    invoke-static {v2, v7, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v43

    goto/16 :goto_45

    :cond_73
    add-int/2addr v7, v0

    goto :goto_47

    :cond_74
    const/4 v3, 0x3

    const/16 v43, 0x0

    goto :goto_48

    .line 276
    :cond_75
    sget v0, Lcom/smartdigimkt/q3/c;->H0:I

    if-ne v15, v0, :cond_68

    .line 277
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    .line 278
    iget v2, v11, Lcom/smartdigimkt/b4/l;->b:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-nez v0, :cond_7a

    .line 279
    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v0

    if-eqz v0, :cond_79

    const/4 v2, 0x1

    if-eq v0, v2, :cond_78

    const/4 v2, 0x2

    if-eq v0, v2, :cond_77

    if-eq v0, v3, :cond_76

    goto :goto_48

    :cond_76
    move/from16 v44, v3

    goto :goto_48

    :cond_77
    const/16 v44, 0x2

    goto :goto_48

    :cond_78
    const/16 v44, 0x1

    goto :goto_48

    :cond_79
    move/from16 v44, v1

    :cond_7a
    :goto_48
    add-int/2addr v6, v13

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-object/from16 v5, v67

    move-object/from16 v14, v68

    move/from16 v7, v69

    move/from16 v10, v70

    const/16 v0, 0x10

    const/16 v2, 0xd

    const/4 v3, -0x1

    goto/16 :goto_38

    :goto_49
    if-nez v34, :cond_7b

    move-object/from16 v15, v32

    goto :goto_4a

    .line 280
    :cond_7b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v32

    .line 281
    new-instance v15, Lcom/smartdigimkt/k3/s;

    move-object/from16 v31, v15

    const-wide v54, 0x7fffffffffffffffL

    const/16 v58, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/high16 v40, -0x40800000    # -1.0f

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, -0x1

    const/16 v48, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, -0x1

    move/from16 v41, v65

    invoke-direct/range {v31 .. v58}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    :goto_4a
    add-int v7, v69, v70

    .line 282
    invoke-virtual {v11, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    const/4 v0, 0x1

    add-int/lit8 v2, v66, 0x1

    move-object/from16 v0, p0

    move/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v1, p4

    move-wide/from16 v3, v61

    move/from16 v9, v63

    move-object/from16 v8, v64

    move/from16 v6, v65

    move-object/from16 v5, v67

    move-object/from16 v14, v68

    const/16 v7, 0x8

    const/16 v10, 0x10

    goto/16 :goto_d

    :cond_7c
    move-wide/from16 v61, v3

    move-object/from16 v64, v8

    move/from16 v63, v9

    move-object/from16 v68, v14

    move-object/from16 v32, v15

    const/4 v1, 0x0

    if-nez p5, :cond_83

    .line 283
    sget v0, Lcom/smartdigimkt/q3/c;->Q:I

    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 284
    sget v2, Lcom/smartdigimkt/q3/c;->R:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v0

    if-nez v0, :cond_7e

    :cond_7d
    const/4 v0, 0x0

    goto :goto_4e

    .line 285
    :cond_7e
    iget-object v0, v0, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v2, 0x8

    .line 286
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 287
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    const/16 v3, 0x18

    shr-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 288
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v3

    .line 289
    new-array v4, v3, [J

    .line 290
    new-array v5, v3, [J

    move v6, v1

    :goto_4b
    if-ge v6, v3, :cond_82

    const/4 v1, 0x1

    if-ne v2, v1, :cond_7f

    .line 291
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v7

    goto :goto_4c

    :cond_7f
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v7

    :goto_4c
    aput-wide v7, v4, v6

    if-ne v2, v1, :cond_80

    .line 292
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->b()J

    move-result-wide v7

    goto :goto_4d

    :cond_80
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v7

    int-to-long v7, v7

    :goto_4d
    aput-wide v7, v5, v6

    .line 293
    iget-object v7, v0, Lcom/smartdigimkt/b4/l;->a:[B

    iget v8, v0, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v9, v8, 0x1

    aget-byte v10, v7, v8

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x8

    shl-int/2addr v10, v11

    const/4 v12, 0x2

    add-int/lit8 v14, v8, 0x2

    iput v14, v0, Lcom/smartdigimkt/b4/l;->b:I

    aget-byte v7, v7, v9

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v10

    int-to-short v7, v7

    if-ne v7, v1, :cond_81

    const/4 v7, 0x4

    add-int/2addr v8, v7

    .line 294
    invoke-virtual {v0, v8}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v6, v1

    goto :goto_4b

    .line 295
    :cond_81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_82
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_4f

    .line 297
    :goto_4e
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 298
    :goto_4f
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [J

    .line 299
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v1

    move-object/from16 v29, v2

    goto :goto_50

    :cond_83
    const/4 v0, 0x0

    move-object/from16 v29, v0

    move-object/from16 v30, v29

    :goto_50
    if-nez v32, :cond_84

    move-object v11, v0

    goto :goto_51

    .line 300
    :cond_84
    new-instance v11, Lcom/smartdigimkt/q3/s;

    move-object/from16 v0, v64

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    move-object/from16 v16, v11

    move/from16 v18, v63

    move-wide/from16 v21, v61

    move-wide/from16 v23, v26

    move-object/from16 v25, v32

    move/from16 v26, v59

    move-object/from16 v27, v68

    move/from16 v28, v60

    invoke-direct/range {v16 .. v30}, Lcom/smartdigimkt/q3/s;-><init>(IIJJJLcom/smartdigimkt/k3/s;I[Lcom/smartdigimkt/q3/t;I[J[J)V

    :goto_51
    return-object v11
.end method
