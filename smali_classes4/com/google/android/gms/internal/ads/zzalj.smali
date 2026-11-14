.class public final Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@25.2.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static zza(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
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
    .line 21
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgta;Z)Ljava/util/List;
    .locals 83
    .param p4    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    .line 1
    const-string v12, "application/ttml+xml"

    const-string v6, "BoxParsers"

    const/4 v2, 0x4

    const/16 v16, 0x5

    const v13, 0x6d646961

    const/16 v9, 0x8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_99

    .line 3
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfx;

    .line 4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfz;->zzd:I

    const v4, 0x7472616b

    if-eq v1, v4, :cond_0

    move-object/from16 v11, p1

    move-object/from16 v0, p7

    move-object v5, v7

    move v1, v9

    move-object/from16 v52, v12

    move/from16 v17, v14

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, 0x1

    const v8, 0x6d696e66

    const v9, 0x7374626c

    const/4 v10, 0x2

    const/4 v12, 0x0

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    const v49, 0x77767474

    move-object v7, v6

    move v6, v13

    goto/16 :goto_72

    :cond_0
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    move-result v13

    const v15, 0x736f756e

    const/4 v10, -0x1

    if-ne v13, v15, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const v15, 0x76696465

    if-ne v13, v15, :cond_2

    const/4 v13, 0x2

    goto :goto_1

    :cond_2
    const v15, 0x74657874

    if-eq v13, v15, :cond_3

    const v15, 0x7362746c

    if-eq v13, v15, :cond_3

    const v15, 0x73756274

    if-eq v13, v15, :cond_3

    const v15, 0x636c6370

    if-eq v13, v15, :cond_3

    const v15, 0x73756270

    if-ne v13, v15, :cond_4

    :cond_3
    const/4 v13, 0x3

    goto :goto_1

    :cond_4
    const v15, 0x6d657461

    if-ne v13, v15, :cond_5

    move/from16 v13, v16

    goto :goto_1

    :cond_5
    move v13, v10

    :goto_1
    if-ne v13, v10, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v59, v7

    move v1, v9

    move-object/from16 v52, v12

    move/from16 v17, v14

    :goto_2
    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v15, 0x0

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    const v49, 0x77767474

    move-object v7, v6

    goto/16 :goto_70

    :cond_6
    const v15, 0x746b6864

    .line 12
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v15

    .line 13
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 15
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v29

    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v29

    if-nez v29, :cond_7

    goto :goto_3

    :cond_7
    const/16 v9, 0x10

    .line 17
    :goto_3
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    .line 19
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v31

    const/4 v2, 0x0

    :goto_4
    if-nez v29, :cond_8

    const/4 v3, 0x4

    goto :goto_5

    :cond_8
    const/16 v3, 0x8

    :goto_5
    const-wide/16 v34, 0x0

    move/from16 v37, v9

    if-ge v2, v3, :cond_c

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v3

    add-int v38, v31, v2

    .line 20
    aget-byte v3, v3, v38

    if-eq v3, v10, :cond_b

    if-nez v29, :cond_9

    .line 21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v2

    goto :goto_6

    :cond_9
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v2

    :goto_6
    cmp-long v29, v2, v34

    if-nez v29, :cond_a

    :goto_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :cond_a
    const/16 v10, 0xa

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    add-int/2addr v2, v3

    move/from16 v9, v37

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    goto :goto_7

    .line 23
    :goto_8
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 24
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v10

    const/4 v8, 0x4

    .line 25
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 26
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v9

    .line 27
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v0

    .line 28
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 29
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v8

    move-wide/from16 v40, v2

    .line 30
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    const/high16 v3, 0x10000

    move-object/from16 v31, v5

    const/high16 v5, -0x10000

    if-nez v9, :cond_12

    if-ne v0, v3, :cond_f

    if-eq v8, v5, :cond_10

    if-ne v8, v3, :cond_e

    if-nez v2, :cond_d

    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    const/4 v0, 0x1

    :goto_9
    move v8, v3

    :goto_a
    const/4 v9, 0x1

    goto :goto_b

    :cond_e
    move v0, v3

    :cond_f
    const/4 v9, 0x0

    goto :goto_d

    :cond_10
    if-nez v2, :cond_11

    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x1

    goto :goto_a

    :goto_b
    if-eq v9, v0, :cond_e

    const/16 v0, 0x5a

    :goto_c
    const/16 v2, 0x10

    goto :goto_13

    :cond_12
    :goto_d
    if-nez v9, :cond_18

    if-ne v0, v5, :cond_15

    if-eq v8, v3, :cond_16

    if-ne v8, v5, :cond_14

    if-nez v2, :cond_13

    const/4 v0, 0x0

    goto :goto_e

    :cond_13
    const/4 v0, 0x1

    :goto_e
    move v8, v5

    :goto_f
    const/4 v9, 0x1

    goto :goto_10

    :cond_14
    move v0, v5

    :cond_15
    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    if-nez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    goto :goto_f

    :goto_10
    if-eq v9, v0, :cond_14

    const/16 v0, 0x10e

    goto :goto_c

    :cond_18
    :goto_11
    if-eq v9, v5, :cond_1a

    if-ne v9, v3, :cond_19

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :cond_1a
    :goto_12
    if-nez v0, :cond_19

    if-nez v8, :cond_19

    if-ne v2, v5, :cond_19

    const/16 v0, 0xb4

    goto :goto_c

    .line 31
    :goto_13
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 32
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v9

    const/4 v2, 0x2

    .line 33
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 34
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v15

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v38

    if-nez v2, :cond_1b

    move-wide/from16 v42, v40

    goto :goto_14

    :cond_1b
    move-wide/from16 v42, p2

    :goto_14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzgb;->zzc:J

    cmp-long v1, v42, v38

    if-nez v1, :cond_1c

    move-wide/from16 v43, v38

    :goto_15
    const v5, 0x6d696e66

    goto :goto_16

    :cond_1c
    const-wide/32 v44, 0xf4240

    .line 36
    sget-object v48, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v46, v2

    .line 37
    invoke-static/range {v42 .. v48}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v40

    move-wide/from16 v43, v40

    goto :goto_15

    .line 38
    :goto_16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 40
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x6d646864

    .line 42
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v5, 0x8

    .line 45
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v25

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    move-result v25

    if-nez v25, :cond_1d

    goto :goto_17

    :cond_1d
    const/16 v5, 0x10

    .line 47
    :goto_17
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move-object/from16 v52, v12

    move/from16 v53, v13

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    const/4 v8, 0x0

    :goto_18
    if-nez v25, :cond_1e

    move-wide/from16 v41, v2

    const/4 v2, 0x4

    goto :goto_19

    :cond_1e
    move-wide/from16 v41, v2

    const/16 v2, 0x8

    :goto_19
    if-ge v8, v2, :cond_22

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v2

    add-int v3, v5, v8

    .line 49
    aget-byte v2, v2, v3

    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    if-nez v25, :cond_1f

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v45

    goto :goto_1a

    :cond_1f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    move-result-wide v45

    :goto_1a
    cmp-long v2, v45, v34

    if-nez v2, :cond_20

    :goto_1b
    move/from16 v25, v10

    move-wide/from16 v10, v38

    goto :goto_1c

    :cond_20
    const-wide/32 v47, 0xf4240

    .line 51
    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v12

    .line 52
    invoke-static/range {v45 .. v51}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    move-result-wide v45

    move/from16 v25, v10

    move-wide/from16 v10, v45

    goto :goto_1c

    :cond_21
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move-wide/from16 v2, v41

    goto :goto_18

    :cond_22
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    goto :goto_1b

    .line 54
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v2

    const/16 v4, 0xa

    shr-int/lit8 v5, v2, 0xa

    and-int/lit8 v5, v5, 0x1f

    add-int/lit8 v5, v5, 0x60

    int-to-char v5, v5

    shr-int/lit8 v8, v2, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    const/4 v3, 0x3

    new-array v4, v3, [C

    const/16 v23, 0x0

    aput-char v5, v4, v23

    const/4 v5, 0x1

    aput-char v8, v4, v5

    const/4 v8, 0x2

    aput-char v2, v4, v8

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v3, :cond_25

    .line 55
    aget-char v8, v4, v2

    const/16 v3, 0x61

    if-lt v8, v3, :cond_23

    const/16 v3, 0x7a

    if-le v8, v3, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_1e

    :cond_24
    add-int/2addr v2, v5

    const/4 v3, 0x3

    goto :goto_1d

    .line 56
    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    move-object v8, v2

    :goto_1e
    const v2, 0x73747364

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    move-result-object v1

    if-nez v1, :cond_26

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 58
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v59, v7

    move/from16 v17, v14

    move-object/from16 v5, v31

    const/16 v1, 0x8

    goto/16 :goto_2

    :cond_26
    invoke-static {v12, v13, v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzalc;->zzc(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    const/16 v1, 0xc

    .line 59
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    new-instance v2, Lcom/google/android/gms/internal/ads/zzalf;

    .line 61
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(I)V

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v3, :cond_92

    move-wide/from16 v45, v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v11

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    if-lez v10, :cond_27

    move/from16 v47, v1

    move/from16 v48, v3

    const/4 v1, 0x1

    goto :goto_20

    :cond_27
    move/from16 v47, v1

    move/from16 v48, v3

    const/4 v1, 0x0

    .line 63
    :goto_20
    const-string v3, "childAtomSize must be positive"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v1

    move-object/from16 v49, v6

    const v6, 0x61766331

    move-object/from16 v50, v7

    const v7, 0x656e6376

    if-eq v1, v6, :cond_28

    const v6, 0x61766333

    if-eq v1, v6, :cond_28

    if-eq v1, v7, :cond_28

    const v6, 0x6d317620

    if-eq v1, v6, :cond_28

    const v6, 0x6d703476

    if-eq v1, v6, :cond_28

    const v6, 0x68766331

    if-eq v1, v6, :cond_28

    const v6, 0x68657631

    if-eq v1, v6, :cond_28

    const v6, 0x76766331

    if-eq v1, v6, :cond_28

    const v6, 0x76766931

    if-eq v1, v6, :cond_28

    const v6, 0x73323633

    if-eq v1, v6, :cond_28

    const v6, 0x48323633

    if-eq v1, v6, :cond_28

    const v6, 0x68323633

    if-eq v1, v6, :cond_28

    const v6, 0x76703038

    if-eq v1, v6, :cond_28

    const v6, 0x76703039

    if-eq v1, v6, :cond_28

    const v6, 0x61763031

    if-eq v1, v6, :cond_28

    const v6, 0x64766176

    if-eq v1, v6, :cond_28

    const v6, 0x64766131

    if-eq v1, v6, :cond_28

    const v6, 0x64766865

    if-eq v1, v6, :cond_28

    const v6, 0x64766831

    if-eq v1, v6, :cond_28

    const v6, 0x61707631

    if-eq v1, v6, :cond_28

    const v6, 0x64617631

    if-ne v1, v6, :cond_29

    :cond_28
    move v6, v1

    move-object/from16 v24, v2

    move-object/from16 v60, v8

    move/from16 v20, v9

    move/from16 v66, v10

    move/from16 v17, v14

    move/from16 p8, v15

    move/from16 v63, v25

    move-object/from16 v57, v31

    move/from16 v62, v37

    move-wide/from16 v55, v41

    move-wide/from16 v64, v45

    move/from16 v15, v47

    move/from16 v19, v48

    move-object/from16 v58, v49

    move-object/from16 v59, v50

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    const v49, 0x77767474

    move-object v14, v4

    move-wide/from16 v41, v12

    const/16 v12, 0x10

    move-object v13, v5

    goto/16 :goto_2a

    :cond_29
    const v3, 0x6d703461

    if-eq v1, v3, :cond_38

    const v3, 0x656e6361

    if-eq v1, v3, :cond_38

    const v3, 0x61632d33

    if-eq v1, v3, :cond_38

    const v3, 0x65632d33

    if-eq v1, v3, :cond_38

    const v3, 0x61632d34

    if-eq v1, v3, :cond_38

    const v3, 0x6d6c7061

    if-eq v1, v3, :cond_38

    const v3, 0x64747363

    if-eq v1, v3, :cond_38

    const v3, 0x64747365

    if-eq v1, v3, :cond_38

    const v3, 0x64747368

    if-eq v1, v3, :cond_38

    const v3, 0x6474736c

    if-eq v1, v3, :cond_38

    const v3, 0x64747378

    if-eq v1, v3, :cond_38

    const v3, 0x73616d72

    if-eq v1, v3, :cond_38

    const v3, 0x73617762

    if-eq v1, v3, :cond_38

    const v3, 0x6c70636d

    if-eq v1, v3, :cond_38

    const v3, 0x736f7774

    if-eq v1, v3, :cond_38

    const v3, 0x74776f73

    if-eq v1, v3, :cond_38

    const v3, 0x2e6d7032

    if-eq v1, v3, :cond_38

    const v3, 0x2e6d7033

    if-eq v1, v3, :cond_38

    const v3, 0x6d686131

    if-eq v1, v3, :cond_38

    const v3, 0x6d686d31

    if-eq v1, v3, :cond_38

    const v3, 0x616c6163

    if-eq v1, v3, :cond_38

    const v3, 0x616c6177

    if-eq v1, v3, :cond_38

    const v3, 0x756c6177

    if-eq v1, v3, :cond_38

    const v3, 0x4f707573

    if-eq v1, v3, :cond_38

    const v3, 0x664c6143

    if-eq v1, v3, :cond_38

    const v3, 0x69616d66

    if-eq v1, v3, :cond_38

    const v3, 0x6970636d

    if-eq v1, v3, :cond_38

    const v3, 0x6670636d

    if-ne v1, v3, :cond_2a

    move v6, v1

    move/from16 v17, v14

    move/from16 p8, v15

    move/from16 v7, v37

    move/from16 v15, v47

    const/4 v3, 0x3

    const/4 v14, 0x1

    const/16 v27, 0x10

    goto/16 :goto_29

    :cond_2a
    const v3, 0x54544d4c

    if-eq v1, v3, :cond_2b

    const v3, 0x74783367

    if-eq v1, v3, :cond_2b

    const v3, 0x77767474

    if-eq v1, v3, :cond_2b

    const v3, 0x73747070

    if-eq v1, v3, :cond_2b

    const v3, 0x63363038

    if-eq v1, v3, :cond_2b

    const v3, 0x6d703473

    if-ne v1, v3, :cond_2c

    :cond_2b
    move/from16 v7, v37

    const/16 v27, 0x10

    goto/16 :goto_23

    :cond_2c
    const v3, 0x6d657474

    if-ne v1, v3, :cond_2f

    const/16 v3, 0x10

    add-int/lit8 v1, v11, 0x10

    .line 65
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzM(C)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 68
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v7, v37

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_2d
    :goto_21
    move-object v6, v5

    move-object/from16 v60, v8

    move/from16 v20, v9

    move/from16 v69, v10

    move/from16 v71, v11

    move/from16 v17, v14

    move/from16 p8, v15

    move/from16 v63, v25

    move-object/from16 v57, v31

    move-wide/from16 v55, v41

    move-wide/from16 v64, v45

    move/from16 v25, v47

    move/from16 v19, v48

    move-object/from16 v59, v50

    const/16 v1, 0x8

    const/4 v3, 0x3

    const/4 v10, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    move v5, v0

    move-object v9, v2

    move-object v14, v4

    move v11, v7

    move-wide/from16 v41, v12

    move-object/from16 v7, v49

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v4, -0x1

    :goto_22
    const v49, 0x77767474

    goto/16 :goto_69

    :cond_2e
    move-object v6, v5

    move-object/from16 v60, v8

    move/from16 v20, v9

    move/from16 v69, v10

    move/from16 v71, v11

    move/from16 v17, v14

    move/from16 p8, v15

    move/from16 v63, v25

    move-object/from16 v57, v31

    move/from16 v11, v37

    move-wide/from16 v55, v41

    move-wide/from16 v64, v45

    move/from16 v25, v47

    move/from16 v19, v48

    move-object/from16 v7, v49

    move-object/from16 v59, v50

    const/16 v1, 0x8

    const/4 v3, 0x3

    const/4 v10, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    const v49, 0x77767474

    move v5, v0

    move-object v9, v2

    move-object v14, v4

    move-wide/from16 v41, v12

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v4, -0x1

    goto/16 :goto_69

    :cond_2f
    move/from16 v7, v37

    const v3, 0x63616d6d

    if-ne v1, v3, :cond_2d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    .line 69
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 70
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    const-string v3, "application/x-camera-motion"

    .line 71
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto/16 :goto_21

    :goto_23
    add-int/lit8 v3, v11, 0x10

    .line 73
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const-wide v54, 0x7fffffffffffffffL

    const v6, 0x54544d4c

    if-ne v1, v6, :cond_30

    move/from16 v17, v14

    move/from16 p8, v15

    move-object/from16 v3, v52

    :goto_24
    move-wide/from16 v14, v54

    :goto_25
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_30
    const v3, 0x74783367

    if-ne v1, v3, :cond_31

    add-int/lit8 v1, v10, -0x10

    .line 74
    new-array v3, v1, [B

    const/4 v6, 0x0

    .line 75
    invoke-virtual {v4, v3, v6, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 76
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    const-string v3, "application/x-quicktime-tx3g"

    move/from16 v17, v14

    :goto_26
    move/from16 p8, v15

    move-wide/from16 v14, v54

    goto/16 :goto_28

    :cond_31
    const v6, 0x77767474

    if-ne v1, v6, :cond_32

    const-string v3, "application/x-mp4-vtt"

    move/from16 v17, v14

    move/from16 p8, v15

    goto :goto_24

    :cond_32
    const v3, 0x73747070

    move/from16 v17, v14

    if-ne v1, v3, :cond_33

    move/from16 p8, v15

    move-wide/from16 v14, v34

    move-object/from16 v3, v52

    goto :goto_25

    :cond_33
    const v14, 0x63363038

    if-ne v1, v14, :cond_34

    const/4 v1, 0x1

    iput v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    const-string v18, "application/x-mp4-cea-608"

    move/from16 p8, v15

    move-object/from16 v3, v18

    goto :goto_24

    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v1

    const/4 v3, 0x4

    .line 77
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 78
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    const v6, 0x65736473

    if-ne v3, v6, :cond_36

    .line 79
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v3

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v3

    .line 80
    array-length v3, v3

    const/16 v6, 0x40

    if-ne v3, v6, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v1

    .line 81
    invoke-static {v1, v9, v15}, Lcom/google/android/gms/internal/ads/zzalj;->zzk([BII)Ljava/lang/String;

    move-result-object v1

    .line 82
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 83
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v1

    const-string v3, "application/vobsub"

    goto :goto_26

    :cond_35
    move-object v14, v4

    move-object v6, v5

    move-object/from16 v60, v8

    move/from16 v20, v9

    move/from16 v69, v10

    move/from16 v71, v11

    move/from16 p8, v15

    :goto_27
    move/from16 v63, v25

    move-object/from16 v57, v31

    move-wide/from16 v55, v41

    move-wide/from16 v64, v45

    move/from16 v25, v47

    move/from16 v19, v48

    move-object/from16 v59, v50

    const/16 v1, 0x8

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    move v5, v0

    move-object v9, v2

    move v11, v7

    move-wide/from16 v41, v12

    move-object/from16 v7, v49

    const/4 v0, 0x0

    const/16 v2, 0xc

    goto/16 :goto_22

    :cond_36
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_26

    :goto_28
    if-eqz v3, :cond_37

    .line 85
    new-instance v6, Lcom/google/android/gms/internal/ads/zzt;

    .line 86
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 87
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 89
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 90
    invoke-virtual {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzt;->zzt(J)Lcom/google/android/gms/internal/ads/zzt;

    .line 91
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_37
    move-object v14, v4

    move-object v6, v5

    move-object/from16 v60, v8

    move/from16 v20, v9

    move/from16 v69, v10

    move/from16 v71, v11

    goto :goto_27

    :cond_38
    move/from16 v17, v14

    move/from16 p8, v15

    move/from16 v7, v37

    const/4 v14, 0x1

    const/16 v27, 0x10

    move v6, v1

    move/from16 v15, v47

    const/4 v3, 0x3

    :goto_29
    move-object v1, v4

    move-object/from16 v24, v2

    move-wide/from16 v55, v41

    const/4 v14, 0x4

    move v2, v6

    move v6, v3

    move/from16 v19, v48

    const/16 v18, -0x1

    const v29, 0x74783367

    const/16 v47, 0xa

    const v48, 0x73747070

    move v3, v11

    move-object v14, v4

    move v4, v10

    move-wide/from16 v41, v12

    move-object/from16 v12, v31

    const/16 v26, 0x8

    move-object v13, v5

    move v5, v7

    move-object/from16 v57, v12

    move-object/from16 v58, v49

    const v20, 0x6d317620

    const v21, 0x76703038

    const v22, 0x54544d4c

    const v49, 0x77767474

    move v12, v6

    move-object v6, v13

    move/from16 v12, v20

    move-object/from16 v59, v50

    move/from16 v20, v7

    move/from16 v7, p6

    move-object/from16 v60, v8

    move-object/from16 v8, p4

    move/from16 v62, v20

    move/from16 v21, v22

    move/from16 v20, v9

    move-object/from16 v9, v24

    move/from16 v66, v10

    move/from16 v63, v25

    move/from16 v12, v27

    move/from16 v18, v29

    move-wide/from16 v64, v45

    move v10, v15

    .line 93
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalj;->zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V

    move v5, v0

    move/from16 v71, v11

    move/from16 v25, v15

    move-object/from16 v7, v58

    move/from16 v11, v62

    move/from16 v69, v66

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    goto/16 :goto_69

    :goto_2a
    add-int/lit8 v10, v11, 0x10

    .line 94
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 95
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 96
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v1

    .line 97
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v2

    const/16 v4, 0x32

    .line 98
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v4

    if-ne v6, v7, :cond_3b

    move/from16 v5, v66

    .line 99
    invoke-static {v14, v11, v5}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_3a

    .line 100
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    if-nez v8, :cond_39

    move-object/from16 v10, v24

    const/4 v9, 0x0

    goto :goto_2b

    .line 101
    :cond_39
    iget-object v9, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v9

    move-object/from16 v10, v24

    .line 102
    :goto_2b
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 103
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamj;

    aput-object v6, v12, v15

    goto :goto_2c

    :cond_3a
    move-object/from16 v8, p4

    move-object/from16 v10, v24

    move-object v9, v8

    .line 104
    :goto_2c
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :goto_2d
    const v6, 0x6d317620

    goto :goto_2e

    :cond_3b
    move-object/from16 v8, p4

    move-object/from16 v10, v24

    move/from16 v5, v66

    move v7, v6

    move-object v9, v8

    goto :goto_2d

    :goto_2e
    if-ne v7, v6, :cond_3c

    const-string v12, "video/mpeg"

    goto :goto_2f

    :cond_3c
    const v12, 0x48323633

    if-ne v7, v12, :cond_3d

    .line 105
    const-string v7, "video/3gpp"

    move/from16 v82, v12

    move-object v12, v7

    move/from16 v7, v82

    goto :goto_2f

    :cond_3d
    const/4 v12, 0x0

    :goto_2f
    const/high16 v22, 0x3f800000    # 1.0f

    move/from16 v32, v0

    move/from16 v40, v1

    move/from16 v37, v2

    move/from16 v66, v7

    move-object/from16 v29, v9

    move-object v9, v12

    move-object/from16 v26, v13

    move/from16 v25, v15

    move/from16 v67, v22

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/16 v8, 0x8

    const/4 v13, -0x1

    const/4 v15, -0x1

    const/16 v22, 0x0

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v33, -0x1

    const/16 v36, -0x1

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v51, 0x0

    const/16 v68, 0x0

    move v12, v4

    const/4 v4, -0x1

    :goto_30
    sub-int v7, v12, v11

    if-ge v7, v5, :cond_3e

    .line 106
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v7

    .line 107
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v69

    if-nez v69, :cond_40

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v69

    move/from16 v70, v12

    sub-int v12, v69, v11

    if-ne v12, v5, :cond_3f

    :cond_3e
    move/from16 v76, v0

    move-object/from16 v81, v2

    move/from16 v69, v5

    move/from16 v75, v6

    move/from16 v73, v8

    move-object/from16 v72, v10

    move/from16 v71, v11

    move-object/from16 v7, v58

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    move v6, v4

    const/4 v4, -0x1

    goto/16 :goto_65

    :cond_3f
    const/4 v12, 0x0

    goto :goto_31

    :cond_40
    move/from16 v70, v12

    move/from16 v12, v69

    :goto_31
    if-lez v12, :cond_41

    move/from16 v69, v5

    const/4 v5, 0x1

    goto :goto_32

    :cond_41
    move/from16 v69, v5

    const/4 v5, 0x0

    .line 108
    :goto_32
    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    move/from16 v71, v11

    const v11, 0x61766343

    if-ne v5, v11, :cond_44

    const/16 v11, 0x8

    add-int/2addr v7, v11

    if-nez v9, :cond_42

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_33

    :cond_42
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 110
    :goto_33
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 111
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 112
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafd;->zza:Ljava/util/List;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzb:I

    iput v5, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v22, :cond_43

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzk:F

    move/from16 v67, v5

    const/4 v8, 0x0

    goto :goto_34

    :cond_43
    const/4 v8, 0x1

    :goto_34
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzl:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzg:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzh:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzi:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzafd;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafd;->zzf:I

    const-string v22, "video/avc"

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move-object/from16 v74, v3

    move-object/from16 v38, v5

    move/from16 v31, v6

    move/from16 v76, v9

    move-object/from16 v72, v10

    move v1, v11

    move/from16 v75, v15

    move-object/from16 v9, v22

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    move v6, v4

    move v15, v7

    move/from16 v22, v8

    move-object/from16 v7, v58

    const/4 v4, -0x1

    move v8, v0

    const/4 v0, 0x0

    goto/16 :goto_64

    :cond_44
    move/from16 v61, v4

    const/16 v11, 0x8

    const v4, 0x68766343

    if-ne v5, v4, :cond_48

    add-int/2addr v7, v11

    if-nez v9, :cond_45

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_35

    :cond_45
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 113
    :goto_35
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 114
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 115
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzags;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    iput v1, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    if-nez v22, :cond_46

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzl:F

    move/from16 v67, v1

    const/4 v8, 0x0

    goto :goto_36

    :cond_46
    const/4 v8, 0x1

    :goto_36
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzags;->zzc:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzags;->zzk:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_47

    move/from16 v61, v6

    :cond_47
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzags;->zzd:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzags;->zze:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzags;->zzo:Lcom/google/android/gms/internal/ads/zzgm;

    const-string v30, "video/hevc"

    move-object/from16 v81, v2

    move-object/from16 v74, v3

    move-object/from16 v38, v5

    move/from16 v36, v6

    move/from16 v33, v9

    move-object/from16 v72, v10

    move/from16 v75, v11

    move/from16 v76, v15

    move/from16 v31, v22

    move-object/from16 v9, v30

    move/from16 v6, v61

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    move-object/from16 v61, v0

    move/from16 v30, v4

    move/from16 v22, v8

    move v15, v13

    const/4 v0, 0x0

    const/4 v4, -0x1

    move v8, v1

    move v13, v7

    move-object/from16 v7, v58

    :goto_37
    const/16 v1, 0x8

    goto/16 :goto_64

    :cond_48
    const/4 v4, -0x1

    const v11, 0x6c687643

    if-ne v5, v11, :cond_55

    const/16 v11, 0x8

    add-int/2addr v7, v11

    const-string v5, "video/hevc"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v9, "lhvC must follow hvcC atom"

    .line 116
    invoke-static {v5, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eqz v1, :cond_4a

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 117
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v9, 0x2

    if-lt v5, v9, :cond_49

    move-object v5, v1

    const/4 v1, 0x1

    goto :goto_38

    :cond_49
    move-object v5, v1

    const/4 v1, 0x0

    goto :goto_38

    :cond_4a
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_38
    const-string v9, "must have at least two layers"

    .line 118
    invoke-static {v1, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 119
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v14, v5}, Lcom/google/android/gms/internal/ads/zzags;->zzb(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzgm;)Lcom/google/android/gms/internal/ads/zzags;

    move-result-object v1

    iget v7, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzags;->zzb:I

    if-ne v7, v9, :cond_4b

    const/4 v7, 0x1

    goto :goto_39

    :cond_4b
    const/4 v7, 0x0

    :goto_39
    const-string v9, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 122
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzh:I

    if-eq v7, v4, :cond_4d

    if-ne v15, v7, :cond_4c

    const/4 v7, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v7, 0x0

    :goto_3a
    const-string v9, "colorSpace must be the same for both views"

    .line 123
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4d
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzi:I

    if-eq v7, v4, :cond_4f

    if-ne v0, v7, :cond_4e

    const/4 v7, 0x1

    goto :goto_3b

    :cond_4e
    const/4 v7, 0x0

    :goto_3b
    const-string v9, "colorRange must be the same for both views"

    .line 124
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_4f
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzj:I

    if-eq v7, v4, :cond_51

    if-ne v13, v7, :cond_50

    const/4 v7, 0x1

    goto :goto_3c

    :cond_50
    const/4 v7, 0x0

    :goto_3c
    const-string v9, "colorTransfer must be the same for both views"

    .line 125
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :cond_51
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzf:I

    if-ne v6, v7, :cond_52

    const/4 v7, 0x1

    goto :goto_3d

    :cond_52
    const/4 v7, 0x0

    :goto_3d
    const-string v9, "bitdepthLuma must be the same for both views"

    .line 126
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzags;->zzg:I

    if-ne v8, v7, :cond_53

    const/4 v7, 0x1

    goto :goto_3e

    :cond_53
    const/4 v7, 0x0

    :goto_3e
    const-string v9, "bitdepthChroma must be the same for both views"

    .line 127
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    if-eqz v2, :cond_54

    .line 128
    sget v7, Lcom/google/android/gms/internal/ads/zzgwm;->zzd:I

    new-instance v7, Lcom/google/android/gms/internal/ads/zzgwj;

    .line 129
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzgwj;-><init>()V

    .line 130
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzags;->zza:Ljava/util/List;

    .line 131
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzgwj;->zzi()Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    goto :goto_3f

    :cond_54
    const-string v7, "initializationData must be already set from hvcC atom"

    const/4 v9, 0x0

    .line 133
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 134
    :goto_3f
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzags;->zzn:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move/from16 v76, v0

    move-object/from16 v38, v1

    move-object/from16 v81, v2

    move-object/from16 v74, v3

    move/from16 v75, v6

    move-object v9, v7

    move-object/from16 v72, v10

    move-object/from16 v7, v58

    move/from16 v6, v61

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    move-object/from16 v61, v5

    goto/16 :goto_64

    :cond_55
    const v11, 0x76766343

    if-ne v5, v11, :cond_57

    const/16 v11, 0x8

    add-int/2addr v7, v11

    if-nez v9, :cond_56

    const/4 v2, 0x0

    const/4 v8, 0x1

    goto :goto_40

    :cond_56
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 135
    :goto_40
    invoke-static {v8, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 136
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 137
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzahn;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzahn;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzahn;->zza:Ljava/util/List;

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzahn;->zzb:I

    iput v6, v10, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzahn;->zzc:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahn;->zzd:I

    const-string v7, "video/vvc"

    move/from16 v76, v0

    move v8, v2

    move/from16 v75, v8

    move-object/from16 v74, v3

    move-object/from16 v81, v5

    move-object/from16 v38, v6

    move-object v9, v7

    move-object/from16 v72, v10

    move-object/from16 v7, v58

    move/from16 v6, v61

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/16 v31, 0x10

    move-object/from16 v61, v1

    goto/16 :goto_37

    :cond_57
    const v11, 0x76657875

    if-ne v5, v11, :cond_67

    const/16 v11, 0x8

    add-int/lit8 v5, v7, 0x8

    .line 138
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v5

    const/4 v11, 0x0

    :goto_41
    sub-int v4, v5, v7

    if-ge v4, v12, :cond_60

    .line 139
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 140
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    if-lez v4, :cond_58

    move-object/from16 v72, v10

    const/4 v10, 0x1

    goto :goto_42

    :cond_58
    move-object/from16 v72, v10

    const/4 v10, 0x0

    .line 141
    :goto_42
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 142
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    move/from16 v73, v8

    const v8, 0x65796573

    if-ne v10, v8, :cond_5f

    const/16 v8, 0x8

    add-int/lit8 v10, v5, 0x8

    .line 143
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v8

    :goto_43
    sub-int v10, v8, v5

    if-ge v10, v4, :cond_5e

    .line 144
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 145
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v10

    if-lez v10, :cond_59

    const/4 v11, 0x1

    goto :goto_44

    :cond_59
    const/4 v11, 0x0

    .line 146
    :goto_44
    invoke-static {v11, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 147
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v11

    move-object/from16 v74, v3

    const v3, 0x73747269

    if-ne v11, v3, :cond_5d

    const/4 v3, 0x4

    .line 148
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 149
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    const/4 v11, 0x1

    and-int/lit8 v8, v3, 0x1

    const/4 v10, 0x2

    and-int/lit8 v11, v3, 0x2

    if-ne v11, v10, :cond_5a

    const/4 v10, 0x1

    :goto_45
    const/16 v11, 0x8

    goto :goto_46

    :cond_5a
    const/4 v10, 0x0

    goto :goto_45

    :goto_46
    and-int/2addr v3, v11

    if-ne v3, v11, :cond_5b

    const/4 v3, 0x1

    :goto_47
    const/4 v11, 0x1

    goto :goto_48

    :cond_5b
    const/4 v3, 0x0

    goto :goto_47

    :goto_48
    if-eq v11, v8, :cond_5c

    const/4 v8, 0x0

    goto :goto_49

    :cond_5c
    move v8, v11

    :goto_49
    new-instance v11, Lcom/google/android/gms/internal/ads/zzalb;

    move/from16 v75, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzale;

    .line 150
    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/gms/internal/ads/zzale;-><init>(ZZZ)V

    invoke-direct {v11, v6}, Lcom/google/android/gms/internal/ads/zzalb;-><init>(Lcom/google/android/gms/internal/ads/zzale;)V

    :goto_4a
    const/4 v3, 0x1

    goto :goto_4b

    :cond_5d
    move/from16 v75, v6

    add-int/2addr v8, v10

    move-object/from16 v3, v74

    goto :goto_43

    :cond_5e
    move-object/from16 v74, v3

    move/from16 v75, v6

    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_4b

    :cond_5f
    move-object/from16 v74, v3

    move/from16 v75, v6

    goto :goto_4a

    :goto_4b
    add-int/2addr v5, v4

    move-object/from16 v10, v72

    move/from16 v8, v73

    move-object/from16 v3, v74

    move/from16 v6, v75

    goto/16 :goto_41

    :cond_60
    move-object/from16 v74, v3

    move/from16 v75, v6

    move/from16 v73, v8

    move-object/from16 v72, v10

    const/4 v3, 0x1

    if-nez v11, :cond_61

    const/4 v4, 0x0

    goto :goto_4c

    .line 151
    :cond_61
    new-instance v4, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/zzali;-><init>(Lcom/google/android/gms/internal/ads/zzalb;)V

    :goto_4c
    if-eqz v4, :cond_66

    if-eqz v1, :cond_63

    .line 152
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzgm;->zza:Lcom/google/android/gms/internal/ads/zzgwm;

    .line 153
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_62

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzali;->zza()Z

    move-result v5

    const-string v6, "both eye views must be marked as available"

    .line 154
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v4

    xor-int/2addr v4, v3

    const-string v5, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 155
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    move/from16 v76, v0

    move-object/from16 v81, v2

    move-object/from16 v7, v58

    move/from16 v6, v61

    const/4 v0, 0x0

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    move-object/from16 v61, v1

    const/16 v1, 0x8

    goto/16 :goto_62

    :cond_62
    move/from16 v6, v61

    :goto_4d
    const/4 v5, -0x1

    goto :goto_4e

    :cond_63
    move/from16 v6, v61

    const/4 v1, 0x0

    goto :goto_4d

    :goto_4e
    if-ne v6, v5, :cond_65

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzali;->zzb()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzalb;->zza()Lcom/google/android/gms/internal/ads/zzale;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzale;->zzc()Z

    move-result v4

    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    if-eq v3, v4, :cond_64

    move-object/from16 v7, v58

    move/from16 v8, v73

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v6, 0x4

    :goto_4f
    const/4 v10, 0x2

    goto/16 :goto_64

    :cond_64
    move/from16 v6, v16

    :goto_50
    move-object/from16 v7, v58

    move/from16 v8, v73

    :goto_51
    const/4 v0, 0x0

    :goto_52
    const/16 v1, 0x8

    :goto_53
    const/16 v2, 0xc

    const/4 v3, 0x3

    :goto_54
    const/4 v4, -0x1

    goto :goto_4f

    :cond_65
    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move v4, v5

    move-object/from16 v7, v58

    move/from16 v8, v73

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    goto :goto_4f

    :cond_66
    move/from16 v6, v61

    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move-object/from16 v7, v58

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    :goto_55
    const/4 v4, -0x1

    :goto_56
    const/4 v10, 0x2

    goto/16 :goto_62

    :cond_67
    move-object/from16 v74, v3

    move/from16 v75, v6

    move/from16 v73, v8

    move-object/from16 v72, v10

    move/from16 v6, v61

    const/4 v3, 0x1

    const v4, 0x64766343

    if-eq v5, v4, :cond_68

    const v4, 0x64767643

    if-eq v5, v4, :cond_68

    const v4, 0x64767743

    if-ne v5, v4, :cond_69

    :cond_68
    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move-object/from16 v7, v58

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    goto/16 :goto_63

    :cond_69
    const v4, 0x76706343

    if-ne v5, v4, :cond_6e

    const/16 v4, 0xc

    add-int/2addr v7, v4

    if-nez v9, :cond_6a

    move v8, v3

    const/4 v0, 0x0

    goto :goto_57

    :cond_6a
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 156
    :goto_57
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 157
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 158
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v0

    int-to-byte v0, v0

    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    int-to-byte v4, v4

    .line 160
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    const/4 v8, 0x4

    shr-int/lit8 v7, v5, 0x4

    shr-int/lit8 v9, v5, 0x1

    move/from16 v10, v66

    const v11, 0x76703038

    if-ne v10, v11, :cond_6b

    const-string v13, "video/x-vnd.on2.vp8"

    goto :goto_58

    .line 161
    :cond_6b
    const-string v13, "video/x-vnd.on2.vp9"

    .line 162
    :goto_58
    const-string v15, "video/x-vnd.on2.vp9"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6c

    and-int/lit8 v2, v9, 0x7

    int-to-byte v9, v7

    int-to-byte v2, v2

    .line 163
    invoke-static {v0, v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzdq;->zza(BBBB)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    :cond_6c
    and-int/lit8 v0, v5, 0x1

    .line 164
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v4

    .line 165
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v5

    .line 166
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v4

    if-eq v3, v0, :cond_6d

    const/4 v0, 0x2

    goto :goto_59

    :cond_6d
    move v0, v3

    :goto_59
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v5

    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move v15, v4

    move v8, v7

    move/from16 v75, v8

    move/from16 v66, v10

    move-object v9, v13

    move-object/from16 v7, v58

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    move v13, v5

    goto/16 :goto_64

    :cond_6e
    move/from16 v10, v66

    const/4 v8, 0x4

    const v11, 0x76703038

    const v4, 0x61763143

    if-ne v5, v4, :cond_6f

    add-int/lit8 v0, v12, -0x8

    .line 167
    new-array v2, v0, [B

    const/4 v4, 0x0

    .line 168
    invoke-virtual {v14, v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 169
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafc;->zza([B)Lcom/google/android/gms/internal/ads/zzafc;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzafc;->zza:Ljava/util/List;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzb:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzc:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafc;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafc;->zze:I

    const-string v9, "video/av01"

    move v13, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move v8, v4

    move/from16 v75, v8

    move v15, v5

    move/from16 v76, v7

    move/from16 v66, v10

    move-object/from16 v7, v58

    goto/16 :goto_51

    :cond_6f
    const v4, 0x636c6c69

    if-ne v5, v4, :cond_71

    if-nez v39, :cond_70

    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_70
    move-object/from16 v4, v39

    const/16 v5, 0x15

    .line 171
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move-object/from16 v39, v4

    move/from16 v66, v10

    goto/16 :goto_50

    :cond_71
    const v4, 0x6d646376

    if-ne v5, v4, :cond_73

    if-nez v39, :cond_72

    .line 174
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzalj;->zzm()Ljava/nio/ByteBuffer;

    move-result-object v39

    :cond_72
    move-object/from16 v4, v39

    .line 175
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v5

    .line 176
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v7

    .line 177
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v8

    .line 178
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v11

    .line 179
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v3

    move-object/from16 v61, v1

    .line 180
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v1

    move/from16 v66, v10

    .line 181
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v10

    move/from16 v76, v0

    .line 182
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    move-result v0

    .line 183
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v77

    .line 184
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    move-result-wide v79

    move-object/from16 v81, v2

    const/4 v2, 0x1

    .line 185
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 186
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 189
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 191
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 192
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v77, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 194
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v0, 0x2710

    div-long v0, v79, v0

    long-to-int v0, v0

    int-to-short v0, v0

    .line 195
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v39, v4

    goto/16 :goto_50

    :cond_73
    move/from16 v76, v0

    move-object/from16 v61, v1

    move-object/from16 v81, v2

    move/from16 v66, v10

    const v0, 0x64323633

    if-ne v5, v0, :cond_76

    if-nez v9, :cond_74

    const/4 v0, 0x0

    const/4 v8, 0x1

    goto :goto_5a

    :cond_74
    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 196
    :goto_5a
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    const-string v1, "video/3gpp"

    :cond_75
    move-object v9, v1

    :goto_5b
    move-object/from16 v7, v58

    move/from16 v8, v73

    goto/16 :goto_52

    :cond_76
    const/4 v0, 0x0

    const v1, 0x65736473

    if-ne v5, v1, :cond_78

    if-nez v9, :cond_77

    const/4 v8, 0x1

    goto :goto_5c

    :cond_77
    const/4 v8, 0x0

    .line 197
    :goto_5c
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 198
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v46

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v2

    if-eqz v2, :cond_75

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v2

    move-object v9, v1

    move-object/from16 v81, v2

    goto :goto_5b

    :cond_78
    const v1, 0x62747274

    if-ne v5, v1, :cond_79

    .line 200
    invoke-static {v14, v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v45

    goto :goto_5b

    :cond_79
    const v1, 0x70617370

    if-ne v5, v1, :cond_7a

    const/16 v1, 0x8

    add-int/2addr v7, v1

    .line 201
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 202
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v2

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v67, v2

    move-object/from16 v7, v58

    move/from16 v8, v73

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v10, 0x2

    const/16 v22, 0x1

    goto/16 :goto_64

    :cond_7a
    const/16 v1, 0x8

    const v2, 0x73763364

    if-ne v5, v2, :cond_7d

    add-int/lit8 v2, v7, 0x8

    :goto_5d
    sub-int v3, v2, v7

    if-ge v3, v12, :cond_7c

    .line 204
    invoke-virtual {v14, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 205
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v3

    add-int/2addr v3, v2

    .line 206
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_7b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    move-result-object v4

    .line 207
    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v68

    :goto_5e
    move-object/from16 v7, v58

    move/from16 v8, v73

    goto/16 :goto_53

    :cond_7b
    move v2, v3

    goto :goto_5d

    :cond_7c
    move-object/from16 v68, v0

    goto :goto_5e

    :cond_7d
    const v2, 0x73743364

    if-ne v5, v2, :cond_83

    .line 208
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    const/4 v3, 0x3

    .line 209
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    if-nez v2, :cond_7e

    .line 210
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    if-eqz v2, :cond_82

    const/4 v4, 0x1

    if-eq v2, v4, :cond_81

    const/4 v4, 0x2

    if-eq v2, v4, :cond_80

    if-eq v2, v3, :cond_7f

    :cond_7e
    move-object/from16 v7, v58

    const/16 v2, 0xc

    goto/16 :goto_55

    :cond_7f
    move v6, v3

    move-object/from16 v7, v58

    move/from16 v8, v73

    const/16 v2, 0xc

    goto/16 :goto_54

    :cond_80
    move-object/from16 v7, v58

    move/from16 v8, v73

    const/16 v2, 0xc

    const/4 v4, -0x1

    const/4 v6, 0x2

    goto/16 :goto_4f

    :cond_81
    move-object/from16 v7, v58

    move/from16 v8, v73

    const/16 v2, 0xc

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_4f

    :cond_82
    move-object/from16 v7, v58

    move/from16 v8, v73

    const/16 v2, 0xc

    const/4 v4, -0x1

    const/4 v6, 0x0

    goto/16 :goto_4f

    :cond_83
    const/4 v3, 0x3

    const v2, 0x61707643

    if-ne v5, v2, :cond_84

    const/16 v2, 0xc

    add-int/2addr v7, v2

    add-int/lit8 v4, v12, -0xc

    .line 211
    new-array v5, v4, [B

    .line 212
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v7, 0x0

    .line 213
    invoke-virtual {v14, v5, v7, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 214
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdq;->zzd([B)Ljava/lang/String;

    move-result-object v38

    .line 215
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v4

    new-instance v7, Lcom/google/android/gms/internal/ads/zzet;

    .line 216
    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzalj;->zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v5

    iget v7, v5, Lcom/google/android/gms/internal/ads/zzi;->zzf:I

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzi;->zzg:I

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzi;->zzb:I

    iget v10, v5, Lcom/google/android/gms/internal/ads/zzi;->zzc:I

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzi;->zzd:I

    const-string v11, "video/apv"

    move-object/from16 v81, v4

    move v13, v5

    move/from16 v75, v7

    move v15, v9

    move/from16 v76, v10

    move-object v9, v11

    move-object/from16 v7, v58

    goto/16 :goto_54

    :cond_84
    const/16 v2, 0xc

    const v4, 0x636f6c72

    if-ne v5, v4, :cond_8c

    const/4 v4, -0x1

    if-ne v15, v4, :cond_8b

    if-ne v13, v4, :cond_8a

    .line 217
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v5

    const v7, 0x6e636c78

    if-eq v5, v7, :cond_85

    const v7, 0x6e636c63

    if-ne v5, v7, :cond_86

    :cond_85
    move-object/from16 v7, v58

    goto :goto_5f

    .line 218
    :cond_86
    const-string v7, "Unsupported color type: "

    .line 219
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfz;->zze(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v58

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v4

    move v15, v13

    move/from16 v8, v73

    goto/16 :goto_4f

    .line 220
    :goto_5f
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v5

    .line 221
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v8

    const/4 v10, 0x2

    .line 222
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/16 v11, 0x13

    if-ne v12, v11, :cond_88

    .line 223
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_87

    move v12, v11

    const/4 v11, 0x1

    goto :goto_60

    :cond_87
    move v12, v11

    :cond_88
    const/4 v11, 0x0

    .line 224
    :goto_60
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    move-result v5

    const/4 v13, 0x1

    if-eq v13, v11, :cond_89

    move v11, v10

    goto :goto_61

    :cond_89
    const/4 v11, 0x1

    :goto_61
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    move-result v8

    move v15, v5

    move v13, v8

    move/from16 v76, v11

    :goto_62
    move/from16 v8, v73

    goto :goto_64

    :cond_8a
    move-object/from16 v7, v58

    const/4 v10, 0x2

    move v15, v4

    goto :goto_62

    :cond_8b
    move-object/from16 v7, v58

    goto/16 :goto_56

    :cond_8c
    move-object/from16 v7, v58

    goto/16 :goto_55

    .line 225
    :goto_63
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfu;->zza(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzfu;

    move-result-object v5

    move-object/from16 v51, v5

    goto :goto_62

    :goto_64
    add-int v12, v70, v12

    move v4, v6

    move-object/from16 v58, v7

    move-object/from16 v1, v61

    move/from16 v5, v69

    move/from16 v11, v71

    move-object/from16 v10, v72

    move-object/from16 v3, v74

    move/from16 v6, v75

    move/from16 v0, v76

    move-object/from16 v2, v81

    goto/16 :goto_30

    :goto_65
    if-eqz v51, :cond_8d

    move-object/from16 v5, v51

    .line 226
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfu;->zza:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    goto :goto_66

    :cond_8d
    move-object/from16 v5, v38

    :goto_66
    if-nez v9, :cond_8e

    move-object/from16 v6, v26

    move/from16 v5, v32

    move/from16 v11, v62

    move-object/from16 v9, v72

    goto/16 :goto_69

    .line 227
    :cond_8e
    new-instance v8, Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v11, v62

    .line 229
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 230
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 231
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v40

    .line 232
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzv(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v37

    .line 233
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzw(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v36

    .line 234
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzx(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v33

    .line 235
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzy(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v67

    .line 236
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzB(F)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v5, v32

    .line 237
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzA(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v68

    .line 238
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzC([B)Lcom/google/android/gms/internal/ads/zzt;

    .line 239
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzD(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v6, v81

    .line 240
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v6, v31

    .line 241
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzq(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v6, v30

    .line 242
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzF(I)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v9, v29

    .line 243
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v6, v26

    .line 244
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 245
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v12, v76

    .line 246
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 247
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    if-eqz v39, :cond_8f

    .line 248
    invoke-virtual/range {v39 .. v39}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    goto :goto_67

    :cond_8f
    move-object v12, v0

    :goto_67
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzd([B)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v12, v75

    .line 249
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    move/from16 v12, v73

    .line 250
    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 251
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v9

    .line 252
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzE(Lcom/google/android/gms/internal/ads/zzi;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v45, :cond_90

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v9

    .line 253
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v9

    .line 254
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_68

    :cond_90
    if-eqz v46, :cond_91

    .line 255
    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v9

    .line 256
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v9

    .line 257
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 258
    :cond_91
    :goto_68
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v8

    move-object/from16 v9, v72

    iput-object v8, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_69
    add-int v8, v71, v69

    .line 259
    invoke-virtual {v14, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v8, 0x1

    add-int/lit8 v12, v25, 0x1

    move/from16 v15, p8

    move v0, v5

    move-object v5, v6

    move-object v6, v7

    move-object v2, v9

    move/from16 v37, v11

    move v1, v12

    move-object v4, v14

    move/from16 v14, v17

    move/from16 v3, v19

    move/from16 v9, v20

    move-wide/from16 v12, v41

    move-wide/from16 v41, v55

    move-object/from16 v31, v57

    move-object/from16 v7, v59

    move-object/from16 v8, v60

    move/from16 v25, v63

    move-wide/from16 v10, v64

    const-wide v38, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_1f

    :cond_92
    move-object v9, v2

    move-object/from16 v59, v7

    move-object/from16 v60, v8

    move-wide/from16 v64, v10

    move/from16 v17, v14

    move/from16 v63, v25

    move-object/from16 v57, v31

    move/from16 v11, v37

    move-wide/from16 v55, v41

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xc

    const/4 v3, 0x3

    const/4 v10, 0x2

    const v18, 0x74783367

    const v21, 0x54544d4c

    const/16 v47, 0xa

    const v48, 0x73747070

    const v49, 0x77767474

    move-object v7, v6

    move-wide/from16 v41, v12

    if-nez p5, :cond_94

    const v4, 0x65647473

    move-object/from16 v5, v57

    .line 260
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v4

    if-eqz v4, :cond_93

    .line 261
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzalj;->zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_93

    .line 262
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, [J

    .line 263
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, [J

    goto :goto_6b

    :cond_93
    :goto_6a
    move-object v4, v0

    move-object v6, v4

    goto :goto_6b

    :cond_94
    move-object/from16 v5, v57

    goto :goto_6a

    :goto_6b
    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v8, :cond_95

    move-object v15, v0

    :goto_6c
    move-object/from16 v0, p7

    goto/16 :goto_70

    :cond_95
    move/from16 v0, v63

    if-eqz v0, :cond_97

    new-instance v12, Lcom/google/android/gms/internal/ads/zzfw;

    invoke-direct {v12, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzv;->zzl:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v8, :cond_96

    const/4 v13, 0x1

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzao;

    const/4 v15, 0x0

    aput-object v12, v14, v15

    .line 264
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzap;->zzg([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v8

    goto :goto_6d

    :cond_96
    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 265
    new-instance v8, Lcom/google/android/gms/internal/ads/zzap;

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v12, v14, v15

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 266
    invoke-direct {v8, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 267
    :goto_6d
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzt;->zzl(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzt;

    .line 268
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    move-object/from16 v39, v0

    :goto_6e
    move-wide/from16 v12, v41

    move-object/from16 v0, v60

    move-wide/from16 v14, v64

    goto :goto_6f

    :cond_97
    move-object/from16 v39, v8

    goto :goto_6e

    :goto_6f
    invoke-static {v12, v13, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zza(JJLjava/lang/String;)J

    move-result-wide v31

    invoke-static {v12, v13, v14, v15, v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzb(JJLjava/lang/String;)J

    move-result-wide v37

    new-instance v15, Lcom/google/android/gms/internal/ads/zzami;

    move-object/from16 v28, v15

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzd:I

    move/from16 v40, v0

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    move-object/from16 v41, v0

    iget v0, v9, Lcom/google/android/gms/internal/ads/zzalf;->zzc:I

    move/from16 v42, v0

    move/from16 v29, v11

    move/from16 v30, v53

    move-wide/from16 v33, v55

    move-wide/from16 v35, v43

    move-object/from16 v43, v6

    move-object/from16 v44, v4

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/internal/ads/zzami;-><init>(IIJJJJLcom/google/android/gms/internal/ads/zzv;I[Lcom/google/android/gms/internal/ads/zzamj;I[J[J)V

    goto :goto_6c

    .line 269
    :goto_70
    invoke-interface {v0, v15}, Lcom/google/android/gms/internal/ads/zzgta;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzami;

    if-eqz v4, :cond_98

    const v6, 0x6d646961

    .line 270
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 271
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d696e66

    .line 272
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x7374626c

    .line 274
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzd(I)Lcom/google/android/gms/internal/ads/zzfx;

    move-result-object v5

    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p1

    const/4 v12, 0x0

    .line 276
    invoke-static {v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/zzalj;->zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;

    move-result-object v4

    move-object/from16 v5, v59

    .line 277
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_71
    const/4 v4, 0x1

    goto :goto_72

    :cond_98
    move-object/from16 v11, p1

    move-object/from16 v5, v59

    const v6, 0x6d646961

    const v8, 0x6d696e66

    const v9, 0x7374626c

    const/4 v12, 0x0

    goto :goto_71

    :goto_72
    add-int/lit8 v14, v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v11, p4

    move v9, v1

    move v13, v6

    move-object v6, v7

    move-object/from16 v12, v52

    const/4 v2, 0x4

    move-object v7, v5

    goto/16 :goto_0

    :cond_99
    move-object v5, v7

    return-object v5
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfy;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    .line 13
    .line 14
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-lt v4, v1, :cond_16

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    add-int/2addr v7, v4

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const v9, 0x6d657461

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    if-ne v8, v9, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzf(Lcom/google/android/gms/internal/ads/zzet;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v4, v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v4

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const v11, 0x696c7374

    .line 76
    .line 77
    .line 78
    if-ne v9, v11, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ge v9, v8, :cond_1

    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalt;->zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzao;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 115
    .line 116
    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto/16 :goto_a

    .line 129
    .line 130
    :cond_5
    const v9, 0x736d7461

    .line 131
    .line 132
    .line 133
    if-ne v8, v9, :cond_13

    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 136
    .line 137
    .line 138
    const/16 v4, 0xc

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-ge v8, v7, :cond_12

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    const v12, 0x73617574

    .line 162
    .line 163
    .line 164
    if-ne v11, v12, :cond_11

    .line 165
    .line 166
    const/16 v8, 0x10

    .line 167
    .line 168
    if-ge v9, v8, :cond_6

    .line 169
    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_6
    const/4 v8, 0x4

    .line 173
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 174
    .line 175
    .line 176
    const/4 v8, -0x1

    .line 177
    move v9, v3

    .line 178
    move v11, v9

    .line 179
    :goto_5
    const/4 v12, 0x2

    .line 180
    if-ge v9, v12, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 183
    .line 184
    .line 185
    move-result v12

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-nez v12, :cond_7

    .line 191
    .line 192
    move v8, v13

    .line 193
    goto :goto_6

    .line 194
    :cond_7
    if-ne v12, v0, :cond_8

    .line 195
    .line 196
    move v11, v13

    .line 197
    :cond_8
    :goto_6
    add-int/2addr v9, v0

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const v9, -0x7fffffff

    .line 200
    .line 201
    .line 202
    if-ne v8, v4, :cond_a

    .line 203
    .line 204
    const/16 v4, 0xf0

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_a
    const/16 v12, 0xd

    .line 208
    .line 209
    if-ne v8, v12, :cond_b

    .line 210
    .line 211
    const/16 v4, 0x78

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/16 v12, 0x15

    .line 215
    .line 216
    if-eq v8, v12, :cond_d

    .line 217
    .line 218
    :cond_c
    :goto_7
    move v4, v9

    .line 219
    goto :goto_8

    .line 220
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-lt v8, v1, :cond_c

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    add-int/2addr v8, v1

    .line 231
    if-le v8, v7, :cond_e

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-lt v8, v4, :cond_c

    .line 243
    .line 244
    const v4, 0x73726672

    .line 245
    .line 246
    .line 247
    if-eq v12, v4, :cond_f

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    :goto_8
    if-ne v4, v9, :cond_10

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/zzap;

    .line 258
    .line 259
    new-instance v8, Lcom/google/android/gms/internal/ads/zzajx;

    .line 260
    .line 261
    int-to-float v4, v4

    .line 262
    invoke-direct {v8, v4, v11}, Lcom/google/android/gms/internal/ads/zzajx;-><init>(FI)V

    .line 263
    .line 264
    .line 265
    new-array v4, v0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 266
    .line 267
    aput-object v8, v4, v3

    .line 268
    .line 269
    invoke-direct {v10, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_11
    add-int/2addr v8, v9

    .line 274
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_12
    :goto_9
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    const v4, -0x56878686

    .line 285
    .line 286
    .line 287
    if-ne v8, v4, :cond_14

    .line 288
    .line 289
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto :goto_a

    .line 298
    :cond_14
    const v4, 0x6368706c

    .line 299
    .line 300
    .line 301
    if-ne v8, v4, :cond_15

    .line 302
    .line 303
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;->zzf(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    :cond_15
    :goto_a
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_16
    return-object v2
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgb;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
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
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfx;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    if-eqz v1, :cond_7

    .line 26
    .line 27
    if-eqz p0, :cond_7

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zzj(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    move v5, v4

    .line 57
    :goto_0
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v6, v6, -0x8

    .line 68
    .line 69
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aput-object v6, v3, v5

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 81
    .line 82
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-le v6, v0, :cond_6

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit8 v7, v7, -0x1

    .line 112
    .line 113
    if-ltz v7, :cond_4

    .line 114
    .line 115
    if-ge v7, v1, :cond_4

    .line 116
    .line 117
    aget-object v7, v3, v7

    .line 118
    .line 119
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v8, v6, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const v11, 0x64617461

    .line 134
    .line 135
    .line 136
    if-ne v10, v11, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/lit8 v9, v9, -0x10

    .line 147
    .line 148
    new-array v11, v9, [B

    .line 149
    .line 150
    invoke-virtual {p0, v11, v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 151
    .line 152
    .line 153
    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfv;

    .line 154
    .line 155
    invoke-direct {v9, v7, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catch_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const-string v8, "MetadataUtil"

    .line 164
    .line 165
    const-string v9, "Failed to parse metadata entry with key: "

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_2
    move-object v9, v2

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    add-int/2addr v8, v9

    .line 177
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_3
    if-eqz v9, :cond_5

    .line 182
    .line 183
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    new-instance v9, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    add-int/lit8 v8, v8, 0x29

    .line 198
    .line 199
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v8, "Skipped metadata with unknown key index: "

    .line 203
    .line 204
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const-string v8, "BoxParsers"

    .line 215
    .line 216
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    :goto_4
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_7

    .line 229
    .line 230
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 231
    .line 232
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_7
    :goto_5
    return-object v2
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
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
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzet;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzami;Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzagr;Z)Lcom/google/android/gms/internal/ads/zzaml;
    .locals 42
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const v5, 0x7374737a

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 18
    .line 19
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalg;

    .line 20
    .line 21
    invoke-direct {v8, v5, v7}, Lcom/google/android/gms/internal/ads/zzalg;-><init>(Lcom/google/android/gms/internal/ads/zzfy;Lcom/google/android/gms/internal/ads/zzv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v5, 0x73747a32

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_49

    .line 33
    .line 34
    new-instance v8, Lcom/google/android/gms/internal/ads/zzalh;

    .line 35
    .line 36
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzalh;-><init>(Lcom/google/android/gms/internal/ads/zzfy;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzald;->zza()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v7, 0x0

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaml;

    .line 47
    .line 48
    new-array v2, v7, [J

    .line 49
    .line 50
    new-array v3, v7, [I

    .line 51
    .line 52
    new-array v5, v7, [J

    .line 53
    .line 54
    new-array v6, v7, [I

    .line 55
    .line 56
    new-array v7, v7, [I

    .line 57
    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v0, v12

    .line 64
    move-object/from16 v1, p0

    .line 65
    .line 66
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 67
    .line 68
    .line 69
    return-object v12

    .line 70
    :cond_1
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 71
    .line 72
    const/4 v10, 0x2

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    if-ne v9, v10, :cond_2

    .line 76
    .line 77
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 78
    .line 79
    cmp-long v9, v13, v11

    .line 80
    .line 81
    if-lez v9, :cond_2

    .line 82
    .line 83
    int-to-float v9, v5

    .line 84
    long-to-float v13, v13

    .line 85
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const v15, 0x49742400    # 1000000.0f

    .line 92
    .line 93
    .line 94
    div-float/2addr v13, v15

    .line 95
    div-float/2addr v9, v13

    .line 96
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzz(F)Lcom/google/android/gms/internal/ads/zzt;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_2
    const v9, 0x7374636f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    if-nez v9, :cond_3

    .line 115
    .line 116
    const v9, 0x636f3634

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    const/4 v13, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v13, v7

    .line 129
    :goto_1
    const v14, 0x73747363

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 140
    .line 141
    const v15, 0x73747473

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 152
    .line 153
    const v6, 0x73747373

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_4

    .line 161
    .line 162
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v6, 0x0

    .line 166
    :goto_2
    const v7, 0x63747473

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    const/4 v0, 0x0

    .line 179
    :goto_3
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 180
    .line 181
    new-instance v9, Lcom/google/android/gms/internal/ads/zzakz;

    .line 182
    .line 183
    invoke-direct {v9, v14, v7, v13}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzet;Lcom/google/android/gms/internal/ads/zzet;Z)V

    .line 184
    .line 185
    .line 186
    const/16 v7, 0xc

    .line 187
    .line 188
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    add-int/2addr v13, v3

    .line 196
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 210
    .line 211
    .line 212
    move-result v18

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const/16 v18, 0x0

    .line 215
    .line 216
    :goto_4
    if-eqz v6, :cond_8

    .line 217
    .line 218
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-lez v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    add-int/lit8 v19, v19, -0x1

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move/from16 v19, v3

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_5

    .line 238
    :cond_8
    move/from16 v19, v3

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzald;->zzb()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 246
    .line 247
    if-eq v11, v3, :cond_9

    .line 248
    .line 249
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzv;->zzp:Ljava/lang/String;

    .line 250
    .line 251
    const-string v3, "audio/raw"

    .line 252
    .line 253
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    const-string v3, "audio/g711-mlaw"

    .line 260
    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_a

    .line 266
    .line 267
    const-string v3, "audio/g711-alaw"

    .line 268
    .line 269
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v3, 0x0

    .line 277
    goto :goto_8

    .line 278
    :cond_a
    :goto_6
    if-nez v13, :cond_9

    .line 279
    .line 280
    if-nez v18, :cond_b

    .line 281
    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    const/4 v3, 0x1

    .line 285
    :goto_7
    const/4 v13, 0x0

    .line 286
    goto :goto_8

    .line 287
    :cond_b
    const/4 v3, 0x0

    .line 288
    goto :goto_7

    .line 289
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    if-nez v6, :cond_c

    .line 295
    .line 296
    const/16 v30, 0x1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_c
    const/16 v30, 0x0

    .line 300
    .line 301
    :goto_9
    if-eqz v3, :cond_11

    .line 302
    .line 303
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzakz;->zza:I

    .line 304
    .line 305
    new-array v3, v0, [J

    .line 306
    .line 307
    new-array v5, v0, [I

    .line 308
    .line 309
    :goto_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    if-eqz v6, :cond_d

    .line 314
    .line 315
    iget v6, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzb:I

    .line 316
    .line 317
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    .line 318
    .line 319
    aput-wide v7, v3, v6

    .line 320
    .line 321
    iget v7, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 322
    .line 323
    aput v7, v5, v6

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_d
    int-to-long v6, v10

    .line 327
    const/16 v8, 0x2000

    .line 328
    .line 329
    div-int/2addr v8, v11

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    :goto_b
    if-ge v9, v0, :cond_e

    .line 333
    .line 334
    aget v13, v5, v9

    .line 335
    .line 336
    sget-object v14, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 337
    .line 338
    add-int/2addr v13, v8

    .line 339
    const/4 v14, -0x1

    .line 340
    add-int/2addr v13, v14

    .line 341
    div-int/2addr v13, v8

    .line 342
    add-int/2addr v10, v13

    .line 343
    const/4 v13, 0x1

    .line 344
    add-int/2addr v9, v13

    .line 345
    goto :goto_b

    .line 346
    :cond_e
    new-array v9, v10, [J

    .line 347
    .line 348
    new-array v13, v10, [I

    .line 349
    .line 350
    new-array v14, v10, [J

    .line 351
    .line 352
    new-array v15, v10, [I

    .line 353
    .line 354
    move/from16 p0, v10

    .line 355
    .line 356
    move-object/from16 v22, v12

    .line 357
    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v10, 0x0

    .line 360
    const/4 v12, 0x0

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    const/16 v19, 0x0

    .line 364
    .line 365
    :goto_c
    if-ge v10, v0, :cond_10

    .line 366
    .line 367
    aget v23, v5, v10

    .line 368
    .line 369
    aget-wide v24, v3, v10

    .line 370
    .line 371
    move/from16 v40, v19

    .line 372
    .line 373
    move/from16 v19, v0

    .line 374
    .line 375
    move/from16 v0, v18

    .line 376
    .line 377
    move/from16 v18, v40

    .line 378
    .line 379
    move/from16 v41, v23

    .line 380
    .line 381
    move-object/from16 v23, v3

    .line 382
    .line 383
    move/from16 v3, v41

    .line 384
    .line 385
    :goto_d
    if-lez v3, :cond_f

    .line 386
    .line 387
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 388
    .line 389
    .line 390
    move-result v26

    .line 391
    aput-wide v24, v9, v18

    .line 392
    .line 393
    move-object/from16 v27, v5

    .line 394
    .line 395
    mul-int v5, v11, v26

    .line 396
    .line 397
    aput v5, v13, v18

    .line 398
    .line 399
    add-int/2addr v12, v5

    .line 400
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    move/from16 p1, v8

    .line 405
    .line 406
    move-object v5, v9

    .line 407
    int-to-long v8, v2

    .line 408
    mul-long/2addr v8, v6

    .line 409
    aput-wide v8, v14, v18

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    aput v8, v15, v18

    .line 413
    .line 414
    aget v9, v13, v18

    .line 415
    .line 416
    int-to-long v8, v9

    .line 417
    add-long v24, v24, v8

    .line 418
    .line 419
    add-int v2, v2, v26

    .line 420
    .line 421
    sub-int v3, v3, v26

    .line 422
    .line 423
    const/4 v8, 0x1

    .line 424
    add-int/lit8 v18, v18, 0x1

    .line 425
    .line 426
    move/from16 v8, p1

    .line 427
    .line 428
    move-object v9, v5

    .line 429
    move-object/from16 v5, v27

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_f
    move-object/from16 v27, v5

    .line 433
    .line 434
    move/from16 p1, v8

    .line 435
    .line 436
    move-object v5, v9

    .line 437
    const/4 v8, 0x1

    .line 438
    add-int/2addr v10, v8

    .line 439
    move/from16 v8, p1

    .line 440
    .line 441
    move-object/from16 v3, v23

    .line 442
    .line 443
    move-object/from16 v5, v27

    .line 444
    .line 445
    move/from16 v40, v18

    .line 446
    .line 447
    move/from16 v18, v0

    .line 448
    .line 449
    move/from16 v0, v19

    .line 450
    .line 451
    move/from16 v19, v40

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_10
    move-object v5, v9

    .line 455
    int-to-long v2, v2

    .line 456
    mul-long/2addr v6, v2

    .line 457
    int-to-long v2, v12

    .line 458
    move-wide/from16 v33, v2

    .line 459
    .line 460
    move-object v0, v5

    .line 461
    move-wide/from16 v23, v6

    .line 462
    .line 463
    move-object v12, v15

    .line 464
    move/from16 v26, v18

    .line 465
    .line 466
    move-object v2, v1

    .line 467
    move/from16 v1, p0

    .line 468
    .line 469
    goto/16 :goto_1d

    .line 470
    .line 471
    :cond_11
    move-object/from16 v22, v12

    .line 472
    .line 473
    new-array v2, v5, [J

    .line 474
    .line 475
    new-array v3, v5, [I

    .line 476
    .line 477
    new-array v11, v5, [J

    .line 478
    .line 479
    new-array v12, v5, [I

    .line 480
    .line 481
    move-object/from16 v26, v1

    .line 482
    .line 483
    move/from16 v23, v13

    .line 484
    .line 485
    move/from16 v25, v18

    .line 486
    .line 487
    move/from16 v1, v19

    .line 488
    .line 489
    const/16 p0, 0x0

    .line 490
    .line 491
    const/4 v13, 0x0

    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const-wide/16 v27, 0x0

    .line 495
    .line 496
    const/16 v29, 0x0

    .line 497
    .line 498
    const-wide/16 v31, 0x0

    .line 499
    .line 500
    const-wide/16 v33, 0x0

    .line 501
    .line 502
    move/from16 v19, v7

    .line 503
    .line 504
    move/from16 v18, v14

    .line 505
    .line 506
    const/4 v7, 0x0

    .line 507
    :goto_e
    const-string v14, "BoxParsers"

    .line 508
    .line 509
    if-ge v7, v5, :cond_1e

    .line 510
    .line 511
    move-wide/from16 v35, v27

    .line 512
    .line 513
    const/16 v28, 0x1

    .line 514
    .line 515
    move/from16 v27, p0

    .line 516
    .line 517
    :goto_f
    if-nez v27, :cond_13

    .line 518
    .line 519
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzakz;->zza()Z

    .line 520
    .line 521
    .line 522
    move-result v28

    .line 523
    move/from16 v37, v5

    .line 524
    .line 525
    move-object/from16 p1, v6

    .line 526
    .line 527
    if-eqz v28, :cond_12

    .line 528
    .line 529
    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzd:J

    .line 530
    .line 531
    move-wide/from16 v35, v5

    .line 532
    .line 533
    iget v5, v9, Lcom/google/android/gms/internal/ads/zzakz;->zzc:I

    .line 534
    .line 535
    move-object/from16 v6, p1

    .line 536
    .line 537
    move/from16 v27, v5

    .line 538
    .line 539
    move/from16 v5, v37

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_12
    const/4 v5, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_13
    move/from16 v37, v5

    .line 545
    .line 546
    move-object/from16 p1, v6

    .line 547
    .line 548
    move/from16 v5, v27

    .line 549
    .line 550
    :goto_10
    if-nez v28, :cond_14

    .line 551
    .line 552
    const-string v1, "Unexpected end of chunk data"

    .line 553
    .line 554
    invoke-static {v14, v1}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 566
    .line 567
    .line 568
    move-result-object v11

    .line 569
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    move v5, v7

    .line 574
    move/from16 v1, v29

    .line 575
    .line 576
    goto/16 :goto_17

    .line 577
    .line 578
    :cond_14
    move/from16 v14, v29

    .line 579
    .line 580
    if-nez v0, :cond_15

    .line 581
    .line 582
    goto :goto_13

    .line 583
    :cond_15
    :goto_11
    if-nez v24, :cond_17

    .line 584
    .line 585
    if-lez v25, :cond_16

    .line 586
    .line 587
    const/4 v6, -0x1

    .line 588
    add-int/lit8 v25, v25, -0x1

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 591
    .line 592
    .line 593
    move-result v24

    .line 594
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 595
    .line 596
    .line 597
    move-result v14

    .line 598
    goto :goto_11

    .line 599
    :cond_16
    const/4 v6, -0x1

    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    goto :goto_12

    .line 603
    :cond_17
    const/4 v6, -0x1

    .line 604
    :goto_12
    add-int/lit8 v24, v24, -0x1

    .line 605
    .line 606
    :goto_13
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzald;->zzc()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    move-object/from16 v27, v8

    .line 611
    .line 612
    move-object/from16 v28, v9

    .line 613
    .line 614
    int-to-long v8, v6

    .line 615
    add-long v33, v33, v8

    .line 616
    .line 617
    if-le v6, v13, :cond_18

    .line 618
    .line 619
    move v13, v6

    .line 620
    :cond_18
    aput-wide v35, v2, v7

    .line 621
    .line 622
    aput v6, v3, v7

    .line 623
    .line 624
    move-object v6, v2

    .line 625
    move-object/from16 p3, v3

    .line 626
    .line 627
    int-to-long v2, v14

    .line 628
    add-long v2, v31, v2

    .line 629
    .line 630
    aput-wide v2, v11, v7

    .line 631
    .line 632
    aput v30, v12, v7

    .line 633
    .line 634
    if-ne v7, v1, :cond_19

    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    aput v2, v12, v7

    .line 638
    .line 639
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    :cond_19
    if-eqz p1, :cond_1b

    .line 647
    .line 648
    if-ne v7, v1, :cond_1b

    .line 649
    .line 650
    const/4 v2, -0x1

    .line 651
    add-int/lit8 v19, v19, -0x1

    .line 652
    .line 653
    if-lez v19, :cond_1a

    .line 654
    .line 655
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    add-int/2addr v1, v2

    .line 660
    :cond_1a
    :goto_14
    move-object v3, v11

    .line 661
    move-object/from16 v38, v12

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1b
    const/4 v2, -0x1

    .line 665
    goto :goto_14

    .line 666
    :goto_15
    int-to-long v11, v10

    .line 667
    add-long v31, v31, v11

    .line 668
    .line 669
    add-int/lit8 v11, v18, -0x1

    .line 670
    .line 671
    if-nez v11, :cond_1d

    .line 672
    .line 673
    if-lez v23, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 676
    .line 677
    .line 678
    move-result v10

    .line 679
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    add-int/lit8 v23, v23, -0x1

    .line 684
    .line 685
    move/from16 v18, v10

    .line 686
    .line 687
    move v10, v11

    .line 688
    goto :goto_16

    .line 689
    :cond_1c
    const/16 v18, 0x0

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_1d
    move/from16 v18, v11

    .line 693
    .line 694
    :goto_16
    add-long v8, v35, v8

    .line 695
    .line 696
    add-int/2addr v5, v2

    .line 697
    const/4 v2, 0x1

    .line 698
    add-int/2addr v7, v2

    .line 699
    move-object v11, v3

    .line 700
    move/from16 p0, v5

    .line 701
    .line 702
    move-object v2, v6

    .line 703
    move/from16 v29, v14

    .line 704
    .line 705
    move/from16 v5, v37

    .line 706
    .line 707
    move-object/from16 v12, v38

    .line 708
    .line 709
    move-object/from16 v6, p1

    .line 710
    .line 711
    move-object/from16 v3, p3

    .line 712
    .line 713
    move-wide/from16 v40, v8

    .line 714
    .line 715
    move-object/from16 v8, v27

    .line 716
    .line 717
    move-object/from16 v9, v28

    .line 718
    .line 719
    move-wide/from16 v27, v40

    .line 720
    .line 721
    goto/16 :goto_e

    .line 722
    .line 723
    :cond_1e
    move-object v6, v2

    .line 724
    move-object/from16 p3, v3

    .line 725
    .line 726
    move/from16 v37, v5

    .line 727
    .line 728
    move-object v3, v11

    .line 729
    move-object/from16 v38, v12

    .line 730
    .line 731
    move/from16 v27, p0

    .line 732
    .line 733
    move/from16 v1, v29

    .line 734
    .line 735
    move-object/from16 v3, p3

    .line 736
    .line 737
    :goto_17
    int-to-long v6, v1

    .line 738
    add-long v6, v31, v6

    .line 739
    .line 740
    if-eqz v0, :cond_20

    .line 741
    .line 742
    :goto_18
    if-lez v25, :cond_20

    .line 743
    .line 744
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    if-eqz v1, :cond_1f

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    goto :goto_19

    .line 752
    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 753
    .line 754
    .line 755
    const/4 v1, -0x1

    .line 756
    add-int/lit8 v25, v25, -0x1

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_20
    const/4 v0, 0x1

    .line 760
    :goto_19
    if-nez v19, :cond_26

    .line 761
    .line 762
    if-nez v18, :cond_25

    .line 763
    .line 764
    if-nez v27, :cond_24

    .line 765
    .line 766
    if-nez v23, :cond_23

    .line 767
    .line 768
    if-nez v24, :cond_22

    .line 769
    .line 770
    if-nez v0, :cond_21

    .line 771
    .line 772
    move-object/from16 p0, v2

    .line 773
    .line 774
    move-object/from16 p1, v3

    .line 775
    .line 776
    move-object/from16 v2, v26

    .line 777
    .line 778
    const/4 v0, 0x0

    .line 779
    const/4 v1, 0x0

    .line 780
    const/4 v8, 0x0

    .line 781
    const/4 v9, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v15, 0x0

    .line 784
    goto/16 :goto_1a

    .line 785
    .line 786
    :cond_21
    move-object/from16 p0, v2

    .line 787
    .line 788
    move-object/from16 p1, v3

    .line 789
    .line 790
    move/from16 p3, v5

    .line 791
    .line 792
    move-wide/from16 v23, v6

    .line 793
    .line 794
    move-object/from16 v2, v26

    .line 795
    .line 796
    goto/16 :goto_1c

    .line 797
    .line 798
    :cond_22
    move v15, v0

    .line 799
    move-object/from16 p0, v2

    .line 800
    .line 801
    move-object/from16 p1, v3

    .line 802
    .line 803
    move/from16 v10, v24

    .line 804
    .line 805
    move-object/from16 v2, v26

    .line 806
    .line 807
    const/4 v0, 0x0

    .line 808
    const/4 v1, 0x0

    .line 809
    const/4 v8, 0x0

    .line 810
    const/4 v9, 0x0

    .line 811
    goto :goto_1a

    .line 812
    :cond_23
    move v15, v0

    .line 813
    move-object/from16 p0, v2

    .line 814
    .line 815
    move-object/from16 p1, v3

    .line 816
    .line 817
    move/from16 v9, v23

    .line 818
    .line 819
    move/from16 v10, v24

    .line 820
    .line 821
    move-object/from16 v2, v26

    .line 822
    .line 823
    const/4 v0, 0x0

    .line 824
    const/4 v1, 0x0

    .line 825
    const/4 v8, 0x0

    .line 826
    goto :goto_1a

    .line 827
    :cond_24
    move v15, v0

    .line 828
    move-object/from16 p0, v2

    .line 829
    .line 830
    move-object/from16 p1, v3

    .line 831
    .line 832
    move/from16 v9, v23

    .line 833
    .line 834
    move/from16 v10, v24

    .line 835
    .line 836
    move-object/from16 v2, v26

    .line 837
    .line 838
    move/from16 v8, v27

    .line 839
    .line 840
    const/4 v0, 0x0

    .line 841
    const/4 v1, 0x0

    .line 842
    goto :goto_1a

    .line 843
    :cond_25
    move v15, v0

    .line 844
    move-object/from16 p0, v2

    .line 845
    .line 846
    move-object/from16 p1, v3

    .line 847
    .line 848
    move/from16 v1, v18

    .line 849
    .line 850
    move/from16 v9, v23

    .line 851
    .line 852
    move/from16 v10, v24

    .line 853
    .line 854
    move-object/from16 v2, v26

    .line 855
    .line 856
    move/from16 v8, v27

    .line 857
    .line 858
    const/4 v0, 0x0

    .line 859
    goto :goto_1a

    .line 860
    :cond_26
    move v15, v0

    .line 861
    move-object/from16 p0, v2

    .line 862
    .line 863
    move-object/from16 p1, v3

    .line 864
    .line 865
    move/from16 v1, v18

    .line 866
    .line 867
    move/from16 v0, v19

    .line 868
    .line 869
    move/from16 v9, v23

    .line 870
    .line 871
    move/from16 v10, v24

    .line 872
    .line 873
    move-object/from16 v2, v26

    .line 874
    .line 875
    move/from16 v8, v27

    .line 876
    .line 877
    :goto_1a
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zza:I

    .line 878
    .line 879
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v18

    .line 883
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v18

    .line 887
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v19

    .line 891
    add-int/lit8 v18, v18, 0x42

    .line 892
    .line 893
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v19

    .line 897
    add-int v18, v18, v19

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v19

    .line 903
    add-int/lit8 v18, v18, 0x23

    .line 904
    .line 905
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 906
    .line 907
    .line 908
    move-result v19

    .line 909
    add-int v18, v18, v19

    .line 910
    .line 911
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v19

    .line 915
    add-int/lit8 v18, v18, 0x1a

    .line 916
    .line 917
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 918
    .line 919
    .line 920
    move-result v19

    .line 921
    add-int v18, v18, v19

    .line 922
    .line 923
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v19

    .line 927
    add-int/lit8 v18, v18, 0x21

    .line 928
    .line 929
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 930
    .line 931
    .line 932
    move-result v19

    .line 933
    add-int v18, v18, v19

    .line 934
    .line 935
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v19

    .line 939
    add-int/lit8 v18, v18, 0x24

    .line 940
    .line 941
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v19

    .line 945
    move/from16 p3, v5

    .line 946
    .line 947
    const/4 v5, 0x1

    .line 948
    if-eq v5, v15, :cond_27

    .line 949
    .line 950
    const-string v5, ", ctts invalid"

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_27
    const-string v5, ""

    .line 954
    .line 955
    :goto_1b
    add-int v18, v18, v19

    .line 956
    .line 957
    new-instance v15, Ljava/lang/StringBuilder;

    .line 958
    .line 959
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 960
    .line 961
    .line 962
    move-result v19

    .line 963
    move-wide/from16 v23, v6

    .line 964
    .line 965
    add-int v6, v18, v19

    .line 966
    .line 967
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 968
    .line 969
    .line 970
    const-string v6, "Inconsistent stbl box for track "

    .line 971
    .line 972
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v3, ": remainingSynchronizationSamples "

    .line 979
    .line 980
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 987
    .line 988
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    const-string v0, ", remainingSamplesInChunk "

    .line 995
    .line 996
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const-string v0, ", remainingTimestampDeltaChanges "

    .line 1003
    .line 1004
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    .line 1010
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1011
    .line 1012
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/zzeg;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :goto_1c
    move-object/from16 v0, p0

    .line 1029
    .line 1030
    move/from16 v1, p3

    .line 1031
    .line 1032
    move-object v14, v11

    .line 1033
    move/from16 v26, v13

    .line 1034
    .line 1035
    move-object/from16 v13, p1

    .line 1036
    .line 1037
    :goto_1d
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzami;->zzf:J

    .line 1038
    .line 1039
    const-wide/16 v5, 0x0

    .line 1040
    .line 1041
    cmp-long v3, v9, v5

    .line 1042
    .line 1043
    const-wide/32 v18, 0x7fffffff

    .line 1044
    .line 1045
    .line 1046
    if-lez v3, :cond_28

    .line 1047
    .line 1048
    const-wide/16 v5, 0x8

    .line 1049
    .line 1050
    mul-long v5, v5, v33

    .line 1051
    .line 1052
    const-wide/32 v7, 0xf4240

    .line 1053
    .line 1054
    .line 1055
    sget-object v11, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1056
    .line 1057
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1058
    .line 1059
    .line 1060
    move-result-wide v5

    .line 1061
    const-wide/16 v7, 0x0

    .line 1062
    .line 1063
    cmp-long v3, v5, v7

    .line 1064
    .line 1065
    if-lez v3, :cond_28

    .line 1066
    .line 1067
    cmp-long v3, v5, v18

    .line 1068
    .line 1069
    if-gez v3, :cond_28

    .line 1070
    .line 1071
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    long-to-int v5, v5

    .line 1076
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    :cond_28
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzami;->zzc:J

    .line 1088
    .line 1089
    sget-object v37, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1090
    .line 1091
    const-wide/32 v7, 0xf4240

    .line 1092
    .line 1093
    .line 1094
    move-wide/from16 v5, v23

    .line 1095
    .line 1096
    move-wide/from16 p0, v9

    .line 1097
    .line 1098
    move-object/from16 v11, v37

    .line 1099
    .line 1100
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v31

    .line 1104
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    .line 1105
    .line 1106
    .line 1107
    move-result-object v29

    .line 1108
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzi:[J

    .line 1109
    .line 1110
    const-wide/32 v9, 0xf4240

    .line 1111
    .line 1112
    .line 1113
    if-nez v3, :cond_29

    .line 1114
    .line 1115
    move-wide/from16 v7, p0

    .line 1116
    .line 1117
    invoke-static {v14, v9, v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1121
    .line 1122
    move-object/from16 v22, v3

    .line 1123
    .line 1124
    move-object/from16 v23, v2

    .line 1125
    .line 1126
    move-object/from16 v24, v0

    .line 1127
    .line 1128
    move-object/from16 v25, v13

    .line 1129
    .line 1130
    move-object/from16 v27, v14

    .line 1131
    .line 1132
    move-object/from16 v28, v12

    .line 1133
    .line 1134
    move/from16 v33, v1

    .line 1135
    .line 1136
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1137
    .line 1138
    .line 1139
    return-object v3

    .line 1140
    :cond_29
    move-wide/from16 v7, p0

    .line 1141
    .line 1142
    array-length v5, v3

    .line 1143
    const/4 v6, 0x1

    .line 1144
    if-ne v5, v6, :cond_2e

    .line 1145
    .line 1146
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 1147
    .line 1148
    if-ne v5, v6, :cond_2d

    .line 1149
    .line 1150
    array-length v15, v14

    .line 1151
    const/4 v5, 0x2

    .line 1152
    if-lt v15, v5, :cond_2d

    .line 1153
    .line 1154
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1155
    .line 1156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    const/4 v11, 0x0

    .line 1160
    aget-wide v27, v5, v11

    .line 1161
    .line 1162
    aget-wide v5, v3, v11

    .line 1163
    .line 1164
    move-object/from16 p1, v12

    .line 1165
    .line 1166
    move-object/from16 p0, v13

    .line 1167
    .line 1168
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1169
    .line 1170
    move-wide/from16 v31, v7

    .line 1171
    .line 1172
    move-object/from16 p3, v0

    .line 1173
    .line 1174
    move/from16 v17, v1

    .line 1175
    .line 1176
    move-wide v0, v9

    .line 1177
    move-wide v9, v12

    .line 1178
    move v0, v11

    .line 1179
    move-object/from16 v11, v37

    .line 1180
    .line 1181
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v5

    .line 1185
    add-long v5, v27, v5

    .line 1186
    .line 1187
    const/4 v1, -0x1

    .line 1188
    add-int/lit8 v7, v15, -0x1

    .line 1189
    .line 1190
    const/4 v1, 0x4

    .line 1191
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1196
    .line 1197
    .line 1198
    move-result v1

    .line 1199
    add-int/lit8 v15, v15, -0x4

    .line 1200
    .line 1201
    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v7

    .line 1205
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1206
    .line 1207
    .line 1208
    move-result v7

    .line 1209
    aget-wide v8, v14, v0

    .line 1210
    .line 1211
    cmp-long v0, v8, v27

    .line 1212
    .line 1213
    if-gtz v0, :cond_2a

    .line 1214
    .line 1215
    aget-wide v0, v14, v1

    .line 1216
    .line 1217
    cmp-long v0, v27, v0

    .line 1218
    .line 1219
    if-gez v0, :cond_2a

    .line 1220
    .line 1221
    aget-wide v0, v14, v7

    .line 1222
    .line 1223
    cmp-long v0, v0, v5

    .line 1224
    .line 1225
    if-gez v0, :cond_2a

    .line 1226
    .line 1227
    const-wide/16 v0, 0x2

    .line 1228
    .line 1229
    add-long v0, v23, v0

    .line 1230
    .line 1231
    cmp-long v0, v5, v0

    .line 1232
    .line 1233
    if-gtz v0, :cond_2a

    .line 1234
    .line 1235
    sub-long v0, v23, v5

    .line 1236
    .line 1237
    const-wide/16 v5, 0x0

    .line 1238
    .line 1239
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1240
    .line 1241
    .line 1242
    move-result-wide v0

    .line 1243
    const/4 v5, 0x0

    .line 1244
    aget-wide v6, v14, v5

    .line 1245
    .line 1246
    sub-long v5, v27, v6

    .line 1247
    .line 1248
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1249
    .line 1250
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzv;->zzI:I

    .line 1251
    .line 1252
    int-to-long v9, v7

    .line 1253
    move-wide v7, v9

    .line 1254
    move-wide/from16 v27, v9

    .line 1255
    .line 1256
    move-wide/from16 v9, v31

    .line 1257
    .line 1258
    move-object/from16 v11, v37

    .line 1259
    .line 1260
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v35

    .line 1264
    move-wide v5, v0

    .line 1265
    move-wide/from16 v7, v27

    .line 1266
    .line 1267
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1268
    .line 1269
    .line 1270
    move-result-wide v0

    .line 1271
    const-wide/16 v5, 0x0

    .line 1272
    .line 1273
    cmp-long v7, v35, v5

    .line 1274
    .line 1275
    if-nez v7, :cond_2b

    .line 1276
    .line 1277
    cmp-long v7, v0, v5

    .line 1278
    .line 1279
    if-eqz v7, :cond_2a

    .line 1280
    .line 1281
    const-wide/16 v5, 0x0

    .line 1282
    .line 1283
    goto :goto_20

    .line 1284
    :cond_2a
    :goto_1e
    move-wide/from16 v0, v31

    .line 1285
    .line 1286
    :goto_1f
    const/4 v5, 0x1

    .line 1287
    const/4 v6, 0x1

    .line 1288
    goto :goto_21

    .line 1289
    :cond_2b
    move-wide/from16 v5, v35

    .line 1290
    .line 1291
    :goto_20
    cmp-long v7, v5, v18

    .line 1292
    .line 1293
    if-gtz v7, :cond_2a

    .line 1294
    .line 1295
    cmp-long v7, v0, v18

    .line 1296
    .line 1297
    if-lez v7, :cond_2c

    .line 1298
    .line 1299
    goto :goto_1e

    .line 1300
    :cond_2c
    long-to-int v4, v5

    .line 1301
    move-object/from16 v5, p2

    .line 1302
    .line 1303
    iput v4, v5, Lcom/google/android/gms/internal/ads/zzagr;->zza:I

    .line 1304
    .line 1305
    long-to-int v0, v0

    .line 1306
    iput v0, v5, Lcom/google/android/gms/internal/ads/zzagr;->zzb:I

    .line 1307
    .line 1308
    move-wide/from16 v0, v31

    .line 1309
    .line 1310
    const-wide/32 v4, 0xf4240

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v14, v4, v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzfl;->zzw([JJJ)V

    .line 1314
    .line 1315
    .line 1316
    const/4 v0, 0x0

    .line 1317
    aget-wide v31, v3, v0

    .line 1318
    .line 1319
    const-wide/32 v33, 0xf4240

    .line 1320
    .line 1321
    .line 1322
    move-wide/from16 v35, v12

    .line 1323
    .line 1324
    invoke-static/range {v31 .. v37}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v31

    .line 1328
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1329
    .line 1330
    move-object/from16 v22, v0

    .line 1331
    .line 1332
    move-object/from16 v23, v2

    .line 1333
    .line 1334
    move-object/from16 v24, p3

    .line 1335
    .line 1336
    move-object/from16 v25, p0

    .line 1337
    .line 1338
    move-object/from16 v27, v14

    .line 1339
    .line 1340
    move-object/from16 v28, p1

    .line 1341
    .line 1342
    move/from16 v33, v17

    .line 1343
    .line 1344
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1345
    .line 1346
    .line 1347
    return-object v0

    .line 1348
    :cond_2d
    move-object/from16 p3, v0

    .line 1349
    .line 1350
    move/from16 v17, v1

    .line 1351
    .line 1352
    move-wide v0, v7

    .line 1353
    move-object/from16 p1, v12

    .line 1354
    .line 1355
    move-object/from16 p0, v13

    .line 1356
    .line 1357
    goto :goto_1f

    .line 1358
    :cond_2e
    move-object/from16 p3, v0

    .line 1359
    .line 1360
    move/from16 v17, v1

    .line 1361
    .line 1362
    move-wide v0, v7

    .line 1363
    move-object/from16 p1, v12

    .line 1364
    .line 1365
    move-object/from16 p0, v13

    .line 1366
    .line 1367
    :goto_21
    if-ne v5, v6, :cond_30

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    aget-wide v7, v3, v6

    .line 1371
    .line 1372
    const-wide/16 v9, 0x0

    .line 1373
    .line 1374
    cmp-long v7, v7, v9

    .line 1375
    .line 1376
    if-nez v7, :cond_30

    .line 1377
    .line 1378
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1379
    .line 1380
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    aget-wide v12, v3, v6

    .line 1384
    .line 1385
    const/4 v3, 0x0

    .line 1386
    :goto_22
    array-length v4, v14

    .line 1387
    if-ge v3, v4, :cond_2f

    .line 1388
    .line 1389
    aget-wide v4, v14, v3

    .line 1390
    .line 1391
    sub-long v5, v4, v12

    .line 1392
    .line 1393
    const-wide/32 v7, 0xf4240

    .line 1394
    .line 1395
    .line 1396
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1397
    .line 1398
    move-wide v9, v0

    .line 1399
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v4

    .line 1403
    aput-wide v4, v14, v3

    .line 1404
    .line 1405
    const/4 v4, 0x1

    .line 1406
    add-int/2addr v3, v4

    .line 1407
    goto :goto_22

    .line 1408
    :cond_2f
    sub-long v5, v23, v12

    .line 1409
    .line 1410
    const-wide/32 v7, 0xf4240

    .line 1411
    .line 1412
    .line 1413
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1414
    .line 1415
    move-wide v9, v0

    .line 1416
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1417
    .line 1418
    .line 1419
    move-result-wide v31

    .line 1420
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1421
    .line 1422
    move-object/from16 v22, v0

    .line 1423
    .line 1424
    move-object/from16 v23, v2

    .line 1425
    .line 1426
    move-object/from16 v24, p3

    .line 1427
    .line 1428
    move-object/from16 v25, p0

    .line 1429
    .line 1430
    move-object/from16 v27, v14

    .line 1431
    .line 1432
    move-object/from16 v28, p1

    .line 1433
    .line 1434
    move/from16 v33, v17

    .line 1435
    .line 1436
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1437
    .line 1438
    .line 1439
    return-object v0

    .line 1440
    :cond_30
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzami;->zzb:I

    .line 1441
    .line 1442
    const/4 v7, 0x1

    .line 1443
    if-ne v6, v7, :cond_31

    .line 1444
    .line 1445
    const/4 v12, 0x1

    .line 1446
    goto :goto_23

    .line 1447
    :cond_31
    const/4 v12, 0x0

    .line 1448
    :goto_23
    iget-object v13, v2, Lcom/google/android/gms/internal/ads/zzami;->zzj:[J

    .line 1449
    .line 1450
    new-array v15, v5, [I

    .line 1451
    .line 1452
    new-array v11, v5, [I

    .line 1453
    .line 1454
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    const/4 v7, 0x0

    .line 1458
    const/4 v9, 0x0

    .line 1459
    const/4 v10, 0x0

    .line 1460
    const/16 v18, 0x0

    .line 1461
    .line 1462
    :goto_24
    array-length v5, v3

    .line 1463
    if-ge v9, v5, :cond_3a

    .line 1464
    .line 1465
    aget-wide v5, v13, v9

    .line 1466
    .line 1467
    const-wide/16 v22, -0x1

    .line 1468
    .line 1469
    cmp-long v8, v5, v22

    .line 1470
    .line 1471
    if-eqz v8, :cond_39

    .line 1472
    .line 1473
    aget-wide v22, v3, v9

    .line 1474
    .line 1475
    move/from16 v19, v9

    .line 1476
    .line 1477
    move/from16 p2, v10

    .line 1478
    .line 1479
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1480
    .line 1481
    sget-object v24, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1482
    .line 1483
    move-object/from16 v27, v3

    .line 1484
    .line 1485
    move-object/from16 v25, v4

    .line 1486
    .line 1487
    move-wide v3, v5

    .line 1488
    move-wide/from16 v5, v22

    .line 1489
    .line 1490
    move-object/from16 v22, v13

    .line 1491
    .line 1492
    move v13, v7

    .line 1493
    move-wide v7, v0

    .line 1494
    move-wide/from16 v31, v0

    .line 1495
    .line 1496
    move/from16 v0, p2

    .line 1497
    .line 1498
    move-object v1, v11

    .line 1499
    move-object/from16 v11, v24

    .line 1500
    .line 1501
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v5

    .line 1505
    add-long/2addr v5, v3

    .line 1506
    const/4 v7, 0x1

    .line 1507
    invoke-static {v14, v3, v4, v7, v7}, Lcom/google/android/gms/internal/ads/zzfl;->zzo([JJZZ)I

    .line 1508
    .line 1509
    .line 1510
    move-result v3

    .line 1511
    aput v3, v15, v19

    .line 1512
    .line 1513
    const/4 v3, 0x0

    .line 1514
    invoke-static {v14, v5, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzq([JJZZ)I

    .line 1515
    .line 1516
    .line 1517
    move-result v4

    .line 1518
    const/4 v3, -0x1

    .line 1519
    add-int/lit8 v8, v4, -0x1

    .line 1520
    .line 1521
    const/4 v11, 0x0

    .line 1522
    :goto_25
    array-length v3, v14

    .line 1523
    if-ge v4, v3, :cond_34

    .line 1524
    .line 1525
    aget-wide v9, v14, v4

    .line 1526
    .line 1527
    cmp-long v3, v9, v5

    .line 1528
    .line 1529
    if-gez v3, :cond_32

    .line 1530
    .line 1531
    move v8, v4

    .line 1532
    goto :goto_26

    .line 1533
    :cond_32
    add-int/2addr v11, v7

    .line 1534
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1535
    .line 1536
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzv;->zzr:I

    .line 1537
    .line 1538
    if-le v11, v3, :cond_33

    .line 1539
    .line 1540
    goto :goto_27

    .line 1541
    :cond_33
    :goto_26
    add-int/2addr v4, v7

    .line 1542
    goto :goto_25

    .line 1543
    :cond_34
    :goto_27
    add-int/2addr v8, v7

    .line 1544
    aput v8, v1, v19

    .line 1545
    .line 1546
    aget v3, v15, v19

    .line 1547
    .line 1548
    :goto_28
    aget v4, v15, v19

    .line 1549
    .line 1550
    if-lez v4, :cond_35

    .line 1551
    .line 1552
    aget v5, p1, v4

    .line 1553
    .line 1554
    and-int/2addr v5, v7

    .line 1555
    if-nez v5, :cond_35

    .line 1556
    .line 1557
    const/4 v5, -0x1

    .line 1558
    add-int/2addr v4, v5

    .line 1559
    aput v4, v15, v19

    .line 1560
    .line 1561
    goto :goto_28

    .line 1562
    :cond_35
    const/4 v5, -0x1

    .line 1563
    if-nez v4, :cond_36

    .line 1564
    .line 1565
    const/16 v16, 0x0

    .line 1566
    .line 1567
    aget v6, p1, v16

    .line 1568
    .line 1569
    and-int/2addr v6, v7

    .line 1570
    if-nez v6, :cond_37

    .line 1571
    .line 1572
    aput v3, v15, v19

    .line 1573
    .line 1574
    :goto_29
    aget v4, v15, v19

    .line 1575
    .line 1576
    aget v3, v1, v19

    .line 1577
    .line 1578
    if-ge v4, v3, :cond_37

    .line 1579
    .line 1580
    aget v3, p1, v4

    .line 1581
    .line 1582
    and-int/2addr v3, v7

    .line 1583
    if-nez v3, :cond_37

    .line 1584
    .line 1585
    add-int/2addr v4, v7

    .line 1586
    aput v4, v15, v19

    .line 1587
    .line 1588
    const/4 v7, 0x1

    .line 1589
    goto :goto_29

    .line 1590
    :cond_36
    const/16 v16, 0x0

    .line 1591
    .line 1592
    :cond_37
    aget v3, v1, v19

    .line 1593
    .line 1594
    sub-int v6, v3, v4

    .line 1595
    .line 1596
    add-int v10, v0, v6

    .line 1597
    .line 1598
    if-eq v13, v4, :cond_38

    .line 1599
    .line 1600
    const/4 v0, 0x1

    .line 1601
    goto :goto_2a

    .line 1602
    :cond_38
    move/from16 v0, v16

    .line 1603
    .line 1604
    :goto_2a
    or-int v0, v18, v0

    .line 1605
    .line 1606
    move/from16 v18, v0

    .line 1607
    .line 1608
    move v7, v3

    .line 1609
    :goto_2b
    const/4 v0, 0x1

    .line 1610
    goto :goto_2c

    .line 1611
    :cond_39
    move-wide/from16 v31, v0

    .line 1612
    .line 1613
    move-object/from16 v27, v3

    .line 1614
    .line 1615
    move-object/from16 v25, v4

    .line 1616
    .line 1617
    move/from16 v19, v9

    .line 1618
    .line 1619
    move v0, v10

    .line 1620
    move-object v1, v11

    .line 1621
    move-object/from16 v22, v13

    .line 1622
    .line 1623
    const/4 v5, -0x1

    .line 1624
    const/16 v16, 0x0

    .line 1625
    .line 1626
    move v13, v7

    .line 1627
    goto :goto_2b

    .line 1628
    :goto_2c
    add-int/lit8 v9, v19, 0x1

    .line 1629
    .line 1630
    move-object v11, v1

    .line 1631
    move-object/from16 v13, v22

    .line 1632
    .line 1633
    move-object/from16 v4, v25

    .line 1634
    .line 1635
    move-object/from16 v3, v27

    .line 1636
    .line 1637
    move-wide/from16 v0, v31

    .line 1638
    .line 1639
    goto/16 :goto_24

    .line 1640
    .line 1641
    :cond_3a
    move-wide/from16 v31, v0

    .line 1642
    .line 1643
    move-object/from16 v27, v3

    .line 1644
    .line 1645
    move-object/from16 v25, v4

    .line 1646
    .line 1647
    move v0, v10

    .line 1648
    move-object v1, v11

    .line 1649
    move-object/from16 v22, v13

    .line 1650
    .line 1651
    move/from16 v3, v17

    .line 1652
    .line 1653
    const/16 v16, 0x0

    .line 1654
    .line 1655
    if-eq v0, v3, :cond_3b

    .line 1656
    .line 1657
    const/4 v3, 0x1

    .line 1658
    goto :goto_2d

    .line 1659
    :cond_3b
    move/from16 v3, v16

    .line 1660
    .line 1661
    :goto_2d
    or-int v3, v18, v3

    .line 1662
    .line 1663
    if-eqz v3, :cond_3c

    .line 1664
    .line 1665
    new-array v4, v0, [J

    .line 1666
    .line 1667
    goto :goto_2e

    .line 1668
    :cond_3c
    move-object/from16 v4, p3

    .line 1669
    .line 1670
    :goto_2e
    if-eqz v3, :cond_3d

    .line 1671
    .line 1672
    new-array v5, v0, [I

    .line 1673
    .line 1674
    move-object v12, v5

    .line 1675
    :goto_2f
    const/4 v5, 0x1

    .line 1676
    goto :goto_30

    .line 1677
    :cond_3d
    move-object/from16 v12, p0

    .line 1678
    .line 1679
    goto :goto_2f

    .line 1680
    :goto_30
    if-ne v5, v3, :cond_3e

    .line 1681
    .line 1682
    move/from16 v26, v16

    .line 1683
    .line 1684
    :cond_3e
    if-eqz v3, :cond_3f

    .line 1685
    .line 1686
    new-array v5, v0, [I

    .line 1687
    .line 1688
    move-object v13, v5

    .line 1689
    goto :goto_31

    .line 1690
    :cond_3f
    move-object/from16 v13, p1

    .line 1691
    .line 1692
    :goto_31
    if-eqz v3, :cond_40

    .line 1693
    .line 1694
    new-instance v5, Ljava/util/ArrayList;

    .line 1695
    .line 1696
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1697
    .line 1698
    .line 1699
    move-object v11, v5

    .line 1700
    goto :goto_32

    .line 1701
    :cond_40
    move-object/from16 v11, v25

    .line 1702
    .line 1703
    :goto_32
    new-array v0, v0, [J

    .line 1704
    .line 1705
    move/from16 v5, v16

    .line 1706
    .line 1707
    move v6, v5

    .line 1708
    move v9, v6

    .line 1709
    move-object/from16 v10, v27

    .line 1710
    .line 1711
    const-wide/16 v17, 0x0

    .line 1712
    .line 1713
    :goto_33
    array-length v7, v10

    .line 1714
    if-ge v9, v7, :cond_47

    .line 1715
    .line 1716
    aget-wide v23, v22, v9

    .line 1717
    .line 1718
    aget v7, v15, v9

    .line 1719
    .line 1720
    aget v8, v1, v9

    .line 1721
    .line 1722
    move-object/from16 p2, v1

    .line 1723
    .line 1724
    if-eqz v3, :cond_41

    .line 1725
    .line 1726
    sub-int v1, v8, v7

    .line 1727
    .line 1728
    move-object/from16 v19, v15

    .line 1729
    .line 1730
    move-object/from16 v15, p3

    .line 1731
    .line 1732
    invoke-static {v15, v7, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v15, p0

    .line 1736
    .line 1737
    invoke-static {v15, v7, v12, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v21, v4

    .line 1741
    .line 1742
    move-object/from16 v4, p1

    .line 1743
    .line 1744
    invoke-static {v4, v7, v13, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_34

    .line 1748
    :cond_41
    move-object/from16 v21, v4

    .line 1749
    .line 1750
    move-object/from16 v19, v15

    .line 1751
    .line 1752
    move-object/from16 v15, p0

    .line 1753
    .line 1754
    move-object/from16 v4, p1

    .line 1755
    .line 1756
    :goto_34
    move v1, v5

    .line 1757
    move/from16 v25, v6

    .line 1758
    .line 1759
    move/from16 v5, v26

    .line 1760
    .line 1761
    :goto_35
    if-ge v7, v8, :cond_46

    .line 1762
    .line 1763
    move-object/from16 p1, v4

    .line 1764
    .line 1765
    move/from16 p0, v5

    .line 1766
    .line 1767
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1768
    .line 1769
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1770
    .line 1771
    const-wide/32 v35, 0xf4240

    .line 1772
    .line 1773
    .line 1774
    move-wide/from16 v33, v17

    .line 1775
    .line 1776
    move-wide/from16 v37, v4

    .line 1777
    .line 1778
    move-object/from16 v39, v26

    .line 1779
    .line 1780
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1781
    .line 1782
    .line 1783
    move-result-wide v27

    .line 1784
    aget-wide v4, v14, v7

    .line 1785
    .line 1786
    sub-long v5, v4, v23

    .line 1787
    .line 1788
    const-wide/32 v33, 0xf4240

    .line 1789
    .line 1790
    .line 1791
    move/from16 v4, p0

    .line 1792
    .line 1793
    move/from16 v35, v7

    .line 1794
    .line 1795
    move/from16 v29, v8

    .line 1796
    .line 1797
    move-wide/from16 v7, v33

    .line 1798
    .line 1799
    move/from16 v34, v9

    .line 1800
    .line 1801
    move-object/from16 v33, v10

    .line 1802
    .line 1803
    move-wide/from16 v9, v31

    .line 1804
    .line 1805
    move-object/from16 v36, v14

    .line 1806
    .line 1807
    move-object v14, v11

    .line 1808
    move-object/from16 v11, v26

    .line 1809
    .line 1810
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1811
    .line 1812
    .line 1813
    move-result-wide v5

    .line 1814
    const-wide/16 v7, 0x0

    .line 1815
    .line 1816
    cmp-long v9, v5, v7

    .line 1817
    .line 1818
    if-gez v9, :cond_42

    .line 1819
    .line 1820
    move/from16 v20, v16

    .line 1821
    .line 1822
    const/4 v9, 0x1

    .line 1823
    goto :goto_36

    .line 1824
    :cond_42
    const/4 v9, 0x1

    .line 1825
    const/16 v20, 0x1

    .line 1826
    .line 1827
    :goto_36
    xor-int/lit8 v10, v20, 0x1

    .line 1828
    .line 1829
    or-int/2addr v1, v10

    .line 1830
    add-long v27, v27, v5

    .line 1831
    .line 1832
    aput-wide v27, v0, v25

    .line 1833
    .line 1834
    if-eqz v3, :cond_43

    .line 1835
    .line 1836
    aget v5, v12, v25

    .line 1837
    .line 1838
    if-le v5, v4, :cond_43

    .line 1839
    .line 1840
    aget v4, v15, v35

    .line 1841
    .line 1842
    :cond_43
    move v5, v4

    .line 1843
    if-eqz v3, :cond_44

    .line 1844
    .line 1845
    if-nez v30, :cond_44

    .line 1846
    .line 1847
    aget v4, v13, v25

    .line 1848
    .line 1849
    const/4 v6, 0x1

    .line 1850
    and-int/2addr v4, v6

    .line 1851
    if-eqz v4, :cond_45

    .line 1852
    .line 1853
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    .line 1859
    .line 1860
    goto :goto_37

    .line 1861
    :cond_44
    const/4 v6, 0x1

    .line 1862
    :cond_45
    :goto_37
    add-int/lit8 v25, v25, 0x1

    .line 1863
    .line 1864
    add-int/lit8 v4, v35, 0x1

    .line 1865
    .line 1866
    move v7, v4

    .line 1867
    move-object v11, v14

    .line 1868
    move/from16 v8, v29

    .line 1869
    .line 1870
    move-object/from16 v10, v33

    .line 1871
    .line 1872
    move/from16 v9, v34

    .line 1873
    .line 1874
    move-object/from16 v14, v36

    .line 1875
    .line 1876
    move-object/from16 v4, p1

    .line 1877
    .line 1878
    goto :goto_35

    .line 1879
    :cond_46
    move-object/from16 p1, v4

    .line 1880
    .line 1881
    move v4, v5

    .line 1882
    move/from16 v34, v9

    .line 1883
    .line 1884
    move-object/from16 v33, v10

    .line 1885
    .line 1886
    move-object/from16 v36, v14

    .line 1887
    .line 1888
    const/4 v6, 0x1

    .line 1889
    const-wide/16 v7, 0x0

    .line 1890
    .line 1891
    move-object v14, v11

    .line 1892
    aget-wide v9, v33, v34

    .line 1893
    .line 1894
    add-long v17, v17, v9

    .line 1895
    .line 1896
    add-int/lit8 v9, v34, 0x1

    .line 1897
    .line 1898
    move v5, v1

    .line 1899
    move/from16 v26, v4

    .line 1900
    .line 1901
    move-object/from16 p0, v15

    .line 1902
    .line 1903
    move-object/from16 v15, v19

    .line 1904
    .line 1905
    move-object/from16 v4, v21

    .line 1906
    .line 1907
    move/from16 v6, v25

    .line 1908
    .line 1909
    move-object/from16 v10, v33

    .line 1910
    .line 1911
    move-object/from16 v14, v36

    .line 1912
    .line 1913
    move-object/from16 v1, p2

    .line 1914
    .line 1915
    goto/16 :goto_33

    .line 1916
    .line 1917
    :cond_47
    move-object/from16 v21, v4

    .line 1918
    .line 1919
    move-object v14, v11

    .line 1920
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzami;->zzd:J

    .line 1921
    .line 1922
    sget-object v39, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1923
    .line 1924
    const-wide/32 v35, 0xf4240

    .line 1925
    .line 1926
    .line 1927
    move-wide/from16 v33, v17

    .line 1928
    .line 1929
    move-wide/from16 v37, v3

    .line 1930
    .line 1931
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/zzfl;->zzv(JJJLjava/math/RoundingMode;)J

    .line 1932
    .line 1933
    .line 1934
    move-result-wide v31

    .line 1935
    if-eqz v5, :cond_48

    .line 1936
    .line 1937
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzami;->zzg:Lcom/google/android/gms/internal/ads/zzv;

    .line 1938
    .line 1939
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzv;->zza()Lcom/google/android/gms/internal/ads/zzt;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const/4 v3, 0x1

    .line 1944
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->zzu(Z)Lcom/google/android/gms/internal/ads/zzt;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v1

    .line 1951
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzami;->zzb(Lcom/google/android/gms/internal/ads/zzv;)Lcom/google/android/gms/internal/ads/zzami;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    move-object/from16 v23, v1

    .line 1956
    .line 1957
    goto :goto_38

    .line 1958
    :cond_48
    move-object/from16 v23, v2

    .line 1959
    .line 1960
    :goto_38
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaml;

    .line 1961
    .line 1962
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzhah;->zzf(Ljava/util/Collection;)[I

    .line 1963
    .line 1964
    .line 1965
    move-result-object v29

    .line 1966
    move-object/from16 v4, v21

    .line 1967
    .line 1968
    array-length v2, v4

    .line 1969
    move-object/from16 v22, v1

    .line 1970
    .line 1971
    move-object/from16 v24, v4

    .line 1972
    .line 1973
    move-object/from16 v25, v12

    .line 1974
    .line 1975
    move-object/from16 v27, v0

    .line 1976
    .line 1977
    move-object/from16 v28, v13

    .line 1978
    .line 1979
    move/from16 v33, v2

    .line 1980
    .line 1981
    invoke-direct/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zzaml;-><init>(Lcom/google/android/gms/internal/ads/zzami;[J[II[J[I[IZJI)V

    .line 1982
    .line 1983
    .line 1984
    return-object v1

    .line 1985
    :cond_49
    const-string v0, "Track has no sample table size information"

    .line 1986
    .line 1987
    const/4 v1, 0x0

    .line 1988
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    throw v0
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x2710

    .line 23
    .line 24
    div-long/2addr v4, v6

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmp-long v6, v4, v6

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v6, :cond_0

    .line 35
    .line 36
    move-wide v4, v7

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    invoke-virtual {p0, v6, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/p;->a(JJLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaiv;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    move-object v1, p0

    .line 70
    :catch_0
    :goto_1
    return-object v1
.end method

.method private static zzi(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v1, 0x2b

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x2d

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, -0x1

    .line 45
    .line 46
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/zzap;

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/internal/ads/zzga;

    .line 57
    .line 58
    invoke-direct {v3, v2, p0}, Lcom/google/android/gms/internal/ads/zzga;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzao;

    .line 63
    .line 64
    aput-object v3, p0, v0

    .line 65
    .line 66
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v3, p0}, Lcom/google/android/gms/internal/ads/zzap;-><init>(J[Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
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
    .line 207
    .line 208
.end method

.method private static zzj(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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
.end method

.method private static zzk([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v4

    .line 13
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgtj;->zzi(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v4

    .line 22
    :goto_1
    array-length v5, p0

    .line 23
    add-int/lit8 v5, v5, -0x3

    .line 24
    .line 25
    if-ge v2, v5, :cond_1

    .line 26
    .line 27
    aget-byte v5, p0, v2

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    aget-byte v6, p0, v6

    .line 32
    .line 33
    add-int/lit8 v7, v2, 0x2

    .line 34
    .line 35
    aget-byte v7, p0, v7

    .line 36
    .line 37
    add-int/lit8 v8, v2, 0x3

    .line 38
    .line 39
    aget-byte v8, p0, v8

    .line 40
    .line 41
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzhah;->zze(BBBB)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    shr-int/lit8 v6, v5, 0x10

    .line 46
    .line 47
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 48
    .line 49
    shr-int/lit8 v7, v5, 0x8

    .line 50
    .line 51
    const/16 v8, 0xff

    .line 52
    .line 53
    and-int/2addr v7, v8

    .line 54
    add-int/lit8 v7, v7, -0x80

    .line 55
    .line 56
    mul-int/lit16 v9, v7, 0x36fb

    .line 57
    .line 58
    and-int/2addr v6, v8

    .line 59
    div-int/lit16 v9, v9, 0x2710

    .line 60
    .line 61
    add-int/2addr v9, v6

    .line 62
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    shl-int/2addr v9, v0

    .line 71
    and-int/2addr v5, v8

    .line 72
    add-int/lit8 v5, v5, -0x80

    .line 73
    .line 74
    mul-int/lit16 v7, v7, 0x1c01

    .line 75
    .line 76
    mul-int/lit16 v10, v5, 0xd7f

    .line 77
    .line 78
    div-int/lit16 v10, v10, 0x2710

    .line 79
    .line 80
    sub-int v10, v6, v10

    .line 81
    .line 82
    div-int/lit16 v7, v7, 0x2710

    .line 83
    .line 84
    sub-int/2addr v10, v7

    .line 85
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shl-int/lit8 v7, v7, 0x8

    .line 94
    .line 95
    mul-int/lit16 v5, v5, 0x457e

    .line 96
    .line 97
    div-int/lit16 v5, v5, 0x2710

    .line 98
    .line 99
    add-int/2addr v6, v5

    .line 100
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    or-int v6, v9, v7

    .line 109
    .line 110
    or-int/2addr v5, v6

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-array v6, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v5, v6, v4

    .line 118
    .line 119
    const-string v5, "%06x"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v2, v2, 0x4

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p0, ", "

    .line 132
    .line 133
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzgtd;->zzd(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    add-int/lit8 v0, v0, 0x7

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v0, v1

    .line 156
    add-int/lit8 v0, v0, 0xa

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v0, v1

    .line 163
    add-int/2addr v0, v3

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const-string v0, "size: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p1, "x"

    .line 178
    .line 179
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p1, "\npalette: "

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p0, "\n"

    .line 194
    .line 195
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzi;
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzes;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzi()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzes;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzf(I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    :goto_0
    if-ge v5, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v7, v4

    .line 46
    :goto_1
    if-ge v7, v6, :cond_2

    .line 47
    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzg()V

    .line 57
    .line 58
    .line 59
    const/16 v9, 0xb

    .line 60
    .line 61
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x4

    .line 65
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzh(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v2

    .line 73
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zze(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzh;->zzf(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 80
    .line 81
    .line 82
    if-eqz v8, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzes;->zzo(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzes;->zzi()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzb(I)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zza(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 104
    .line 105
    .line 106
    if-eq p0, v10, :cond_0

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move v8, p0

    .line 111
    :goto_2
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzb(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 112
    .line 113
    .line 114
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzc(I)I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzh;->zzc(I)Lcom/google/android/gms/internal/ads/zzh;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzh;->zzg()Lcom/google/android/gms/internal/ads/zzi;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
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
    .line 207
    .line 208
.end method

.method private static zzm()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfx;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzc(I)Lcom/google/android/gms/internal/ads/zzfy;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfy;->zza:Lcom/google/android/gms/internal/ads/zzet;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzJ()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzv()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
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
    .line 207
    .line 208
.end method

.method private static zzo(Lcom/google/android/gms/internal/ads/zzet;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;Lcom/google/android/gms/internal/ads/zzalf;I)V
    .locals 36
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/internal/ads/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x10

    add-int/lit8 v12, v2, 0x10

    .line 1
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v12, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v18

    .line 3
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    move/from16 v10, v18

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x4

    if-eqz v10, :cond_6

    if-ne v10, v14, :cond_1

    goto :goto_4

    :cond_1
    if-ne v10, v13, :cond_59

    .line 5
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzD()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 7
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v9, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v10

    .line 9
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v20

    and-int/lit8 v21, v20, 0x1

    and-int/lit8 v20, v20, 0x2

    if-nez v21, :cond_3

    if-eqz v20, :cond_2

    sget-object v20, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v11, v20

    goto :goto_2

    .line 12
    :cond_2
    sget-object v20, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    .line 13
    :goto_2
    invoke-static {v15, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v11

    goto :goto_3

    :cond_3
    if-nez v20, :cond_4

    .line 14
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    move-result v11

    goto :goto_3

    :cond_4
    const/4 v11, -0x1

    :goto_3
    if-nez v11, :cond_5

    const/4 v11, -0x1

    .line 15
    :cond_5
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v12, 0x0

    move/from16 v35, v10

    move v10, v9

    move/from16 v9, v35

    goto :goto_5

    .line 16
    :cond_6
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v9

    .line 17
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzF()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v20

    add-int/lit8 v12, v20, -0x4

    .line 19
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v12

    if-ne v10, v14, :cond_7

    .line 21
    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_7
    move v10, v11

    const/4 v11, -0x1

    :goto_5
    const v15, 0x73616d72

    const v13, 0x73617762

    const v14, 0x69616d66

    if-ne v1, v14, :cond_8

    const/4 v9, -0x1

    const/4 v10, -0x1

    goto :goto_7

    :cond_8
    if-ne v1, v15, :cond_9

    const/16 v9, 0x1f40

    move v10, v9

    :goto_6
    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    if-ne v1, v13, :cond_a

    const/16 v1, 0x3e80

    move v10, v1

    move v1, v13

    goto :goto_6

    :cond_a
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v8

    const v14, 0x656e6361

    if-ne v1, v14, :cond_d

    .line 22
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalj;->zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 23
    iget-object v14, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    .line 24
    :cond_b
    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/ads/zzamj;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/zzq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    .line 25
    :goto_8
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzalf;->zza:[Lcom/google/android/gms/internal/ads/zzamj;

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamj;

    aput-object v1, v13, p9

    :cond_c
    move v1, v14

    .line 27
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    :cond_d
    const v13, 0x61632d33

    const-string v14, "audio/mhm1"

    const-string v26, "audio/raw"

    if-ne v1, v13, :cond_e

    const-string v13, "audio/ac3"

    goto/16 :goto_c

    :cond_e
    const v13, 0x65632d33

    if-ne v1, v13, :cond_f

    .line 28
    const-string v13, "audio/eac3"

    goto/16 :goto_c

    :cond_f
    const v13, 0x61632d34

    if-ne v1, v13, :cond_10

    const-string v13, "audio/ac4"

    goto/16 :goto_c

    :cond_10
    const v13, 0x64747363

    if-ne v1, v13, :cond_11

    const-string v13, "audio/vnd.dts"

    goto/16 :goto_c

    :cond_11
    const v13, 0x64747368

    if-eq v1, v13, :cond_26

    const v13, 0x6474736c

    if-ne v1, v13, :cond_12

    goto/16 :goto_b

    :cond_12
    const v13, 0x64747365

    if-ne v1, v13, :cond_13

    const-string v13, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_c

    :cond_13
    const v13, 0x64747378

    if-ne v1, v13, :cond_14

    const-string v13, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_c

    :cond_14
    if-ne v1, v15, :cond_15

    const-string v13, "audio/3gpp"

    goto/16 :goto_c

    :cond_15
    const v13, 0x73617762

    if-ne v1, v13, :cond_16

    const-string v13, "audio/amr-wb"

    goto/16 :goto_c

    :cond_16
    const v13, 0x736f7774

    if-ne v1, v13, :cond_17

    :goto_9
    move-object/from16 v13, v26

    const/4 v11, 0x2

    goto/16 :goto_c

    :cond_17
    const v13, 0x74776f73

    if-ne v1, v13, :cond_19

    const/high16 v11, 0x10000000

    :cond_18
    move-object/from16 v13, v26

    goto/16 :goto_c

    :cond_19
    const v13, 0x6c70636d

    if-ne v1, v13, :cond_1a

    const/4 v13, -0x1

    if-ne v11, v13, :cond_18

    goto :goto_9

    :cond_1a
    const v13, 0x2e6d7032

    if-eq v1, v13, :cond_25

    const v13, 0x2e6d7033

    if-ne v1, v13, :cond_1b

    goto :goto_a

    :cond_1b
    const v13, 0x6d686131

    if-ne v1, v13, :cond_1c

    const-string v13, "audio/mha1"

    goto :goto_c

    :cond_1c
    const v13, 0x6d686d31

    if-ne v1, v13, :cond_1d

    move-object v13, v14

    goto :goto_c

    :cond_1d
    const v13, 0x616c6163

    if-ne v1, v13, :cond_1e

    const-string v13, "audio/alac"

    goto :goto_c

    :cond_1e
    const v13, 0x616c6177

    if-ne v1, v13, :cond_1f

    const-string v13, "audio/g711-alaw"

    goto :goto_c

    :cond_1f
    const v13, 0x756c6177

    if-ne v1, v13, :cond_20

    const-string v13, "audio/g711-mlaw"

    goto :goto_c

    :cond_20
    const v13, 0x4f707573

    if-ne v1, v13, :cond_21

    const-string v13, "audio/opus"

    goto :goto_c

    :cond_21
    const v13, 0x664c6143

    if-ne v1, v13, :cond_22

    const-string v13, "audio/flac"

    goto :goto_c

    :cond_22
    const v13, 0x6d6c7061

    if-ne v1, v13, :cond_23

    const-string v13, "audio/true-hd"

    goto :goto_c

    :cond_23
    const v13, 0x69616d66

    if-ne v1, v13, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v35, v13

    move-object v13, v1

    move/from16 v1, v35

    goto :goto_c

    :cond_24
    const/4 v13, 0x0

    goto :goto_c

    :cond_25
    :goto_a
    const-string v13, "audio/mpeg"

    goto :goto_c

    :cond_26
    :goto_b
    const-string v13, "audio/vnd.dts.hd"

    :goto_c
    move/from16 v24, v11

    const/16 p9, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    :goto_d
    sub-int v15, v8, v2

    if-ge v15, v3, :cond_56

    .line 29
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v15

    if-lez v15, :cond_27

    const/4 v2, 0x1

    goto :goto_e

    :cond_27
    const/4 v2, 0x0

    .line 31
    :goto_e
    const-string v3, "childAtomSize must be positive"

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    move/from16 v28, v10

    const v10, 0x6d686143

    if-ne v2, v10, :cond_2a

    const/16 v10, 0x8

    add-int/lit8 v2, v8, 0x8

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 37
    invoke-static {v13, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_28

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v10, v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v14

    goto :goto_f

    :cond_28
    const/4 v2, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v29, v14

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    aput-object v3, v14, v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 40
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzt()I

    move-result v10

    new-array v14, v10, [B

    .line 41
    invoke-virtual {v0, v14, v2, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v11, :cond_29

    .line 42
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    :goto_10
    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v2

    move-object/from16 v35, v7

    move-object v7, v3

    move-object/from16 v3, v35

    goto/16 :goto_2a

    .line 43
    :cond_29
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    invoke-static {v14, v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    goto :goto_10

    :cond_2a
    move v10, v2

    move-object/from16 v29, v14

    const/4 v2, 0x0

    const v14, 0x6d686150

    if-ne v10, v14, :cond_2d

    const/16 v14, 0x8

    add-int/lit8 v3, v8, 0x8

    .line 44
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v10, v3, [B

    .line 46
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    if-nez v11, :cond_2b

    .line 47
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move-object/from16 v7, p9

    move v15, v2

    goto/16 :goto_2a

    .line 48
    :cond_2b
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    :goto_11
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_12
    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    :goto_13
    move-object/from16 v7, p9

    goto/16 :goto_2a

    :cond_2c
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v15, v2

    goto :goto_13

    :cond_2d
    const v2, 0x65736473

    if-eq v10, v2, :cond_4f

    if-eqz p6, :cond_32

    const v14, 0x77617665

    if-ne v10, v14, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v10

    if-lt v10, v8, :cond_2e

    const/4 v2, 0x0

    const/4 v14, 0x1

    goto :goto_14

    :cond_2e
    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 49
    :goto_14
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    :goto_15
    sub-int v2, v10, v8

    if-ge v2, v15, :cond_31

    .line 50
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v2

    if-lez v2, :cond_2f

    const/4 v14, 0x1

    goto :goto_16

    :cond_2f
    const/4 v14, 0x0

    .line 52
    :goto_16
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    move-result v14

    move-object/from16 v30, v3

    const v3, 0x65736473

    if-eq v14, v3, :cond_30

    add-int/2addr v10, v2

    move-object/from16 v3, v30

    goto :goto_15

    :cond_30
    move-object v3, v7

    move v2, v10

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    :goto_17
    const/4 v7, -0x1

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_24

    :cond_31
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/4 v2, -0x1

    goto :goto_17

    :cond_32
    const v2, 0x62747274

    if-ne v10, v2, :cond_33

    .line 54
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzalj;->zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;

    move-result-object v27

    goto :goto_11

    :cond_33
    const v2, 0x64616333

    if-ne v10, v2, :cond_34

    const/16 v2, 0x8

    add-int/lit8 v3, v8, 0x8

    .line 55
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 56
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :goto_18
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    goto/16 :goto_12

    :cond_34
    const/16 v2, 0x8

    const v3, 0x64656333

    if-ne v10, v3, :cond_35

    add-int/lit8 v3, v8, 0x8

    .line 57
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 58
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzaey;->zzb(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    iput-object v3, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_18

    :cond_35
    const v3, 0x64616334

    if-ne v10, v3, :cond_36

    add-int/lit8 v3, v8, 0x8

    .line 59
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Lcom/google/android/gms/internal/ads/zzet;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_18

    :cond_36
    const v2, 0x646d6c70

    if-ne v10, v2, :cond_38

    if-lez v12, :cond_37

    move-object v3, v7

    move v10, v12

    move/from16 v32, v10

    move/from16 v17, v15

    const/4 v9, 0x2

    goto/16 :goto_12

    .line 61
    :cond_37
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    const v3, 0x64647473

    if-eq v10, v3, :cond_39

    const v3, 0x75647473

    if-ne v10, v3, :cond_3a

    :cond_39
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_23

    :cond_3a
    const v3, 0x644f7073

    if-ne v10, v3, :cond_3b

    const/16 v3, 0x8

    add-int/lit8 v10, v8, 0x8

    add-int/lit8 v11, v15, -0x8

    .line 62
    sget-object v14, Lcom/google/android/gms/internal/ads/zzalj;->zzb:[B

    .line 63
    array-length v2, v14

    add-int v3, v2, v11

    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    .line 64
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 65
    invoke-virtual {v0, v3, v2, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 66
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgv;->zza([B)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_11

    :cond_3b
    const v2, 0x64664c61

    if-ne v10, v2, :cond_3c

    add-int/lit8 v2, v8, 0xc

    add-int/lit8 v3, v15, -0xc

    add-int/lit8 v10, v15, -0x8

    .line 67
    new-array v10, v10, [B

    const/16 v11, 0x66

    const/4 v14, 0x0

    .line 68
    aput-byte v11, v10, v14

    const/16 v11, 0x4c

    const/4 v14, 0x1

    .line 69
    aput-byte v11, v10, v14

    const/16 v11, 0x61

    const/4 v14, 0x2

    .line 70
    aput-byte v11, v10, v14

    const/16 v11, 0x43

    const/4 v14, 0x3

    .line 71
    aput-byte v11, v10, v14

    .line 72
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v2, 0x4

    .line 73
    invoke-virtual {v0, v10, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 74
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    goto/16 :goto_11

    :cond_3c
    const v2, 0x616c6163

    if-ne v10, v2, :cond_3e

    add-int/lit8 v3, v8, 0xc

    add-int/lit8 v9, v15, -0xc

    .line 75
    new-array v10, v9, [B

    .line 76
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    const/4 v3, 0x0

    .line 77
    invoke-virtual {v0, v10, v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 78
    sget v3, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    .line 79
    invoke-direct {v3, v10}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v9, 0x5

    .line 80
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 81
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v9

    const/16 v11, 0x9

    .line 82
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v11

    const/16 v14, 0x14

    .line 84
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 85
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->zzH()I

    move-result v3

    filled-new-array {v3, v11, v9}, [I

    move-result-object v3

    const/4 v11, 0x0

    aget v14, v3, v11

    const/4 v11, 0x1

    aget v3, v3, v11

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 86
    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v9

    if-nez v9, :cond_3d

    const/4 v9, -0x1

    .line 87
    :cond_3d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    move/from16 v24, v9

    move/from16 v32, v12

    move v10, v14

    move/from16 v17, v15

    const/4 v15, 0x0

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v9, v3

    move-object v3, v7

    goto/16 :goto_13

    :cond_3e
    const v3, 0x69616362

    if-ne v10, v3, :cond_47

    const/16 v3, 0x9

    add-int/lit8 v10, v8, 0x9

    .line 88
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v10

    .line 90
    new-array v11, v10, [B

    const/4 v14, 0x0

    .line 91
    invoke-virtual {v0, v11, v14, v10}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 92
    sget v10, Lcom/google/android/gms/internal/ads/zzdq;->zza:I

    new-instance v10, Lcom/google/android/gms/internal/ads/zzet;

    .line 93
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 94
    :goto_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v17

    if-lez v17, :cond_3f

    if-eqz v14, :cond_40

    if-nez v2, :cond_3f

    goto :goto_1a

    :cond_3f
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    goto/16 :goto_1d

    .line 95
    :cond_40
    :goto_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v17

    const/16 v19, 0x3

    shr-int/lit8 v3, v17, 0x3

    const/16 v20, 0x2

    and-int/lit8 v30, v17, 0x2

    const/16 v23, 0x1

    and-int/lit8 v17, v17, 0x1

    .line 96
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v31

    invoke-static/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v31

    move/from16 v32, v12

    const/4 v12, 0x4

    if-le v3, v12, :cond_41

    const/16 v12, 0x18

    if-ge v3, v12, :cond_41

    if-eqz v30, :cond_41

    .line 97
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    :cond_41
    if-eqz v17, :cond_42

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzP()J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Lcom/google/android/gms/internal/ads/zzhah;->zza(J)I

    move-result v12

    .line 100
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    :cond_42
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v12

    add-int v12, v12, v31

    move/from16 v17, v15

    const/16 v15, 0x1f

    if-ne v3, v15, :cond_44

    const/4 v15, 0x4

    .line 101
    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v14

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    new-array v7, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v3, v7, v15

    const/4 v3, 0x1

    aput-object v14, v7, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "iamf.%03X.%03X"

    .line 105
    invoke-static {v3, v14, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :cond_43
    const/16 v21, 0x4

    goto :goto_1c

    :cond_44
    if-nez v3, :cond_43

    .line 106
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    .line 107
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v3, 0x4

    invoke-virtual {v10, v3, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mp4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 108
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzet;->zzQ()V

    const/4 v3, 0x2

    .line 109
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzes;

    .line 110
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzes;-><init>()V

    .line 111
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzes;->zza(Lcom/google/android/gms/internal/ads/zzet;)V

    const/4 v15, 0x5

    .line 112
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    const/16 v15, 0x1f

    if-ne v3, v15, :cond_45

    const/4 v15, 0x6

    .line 113
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzes;->zzj(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    goto :goto_1b

    :cond_45
    const/4 v15, 0x6

    :goto_1b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v21, 0x4

    add-int/lit8 v7, v7, 0x4

    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v15, Ljava/lang/StringBuilder;

    add-int v7, v7, v22

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".40."

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    :goto_1c
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    move-object/from16 v7, p8

    move/from16 v15, v17

    move/from16 v12, v32

    const/16 v3, 0x9

    goto/16 :goto_19

    :goto_1d
    if-eqz v14, :cond_46

    if-eqz v2, :cond_46

    .line 116
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    .line 117
    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1e

    :cond_46
    const/4 v15, 0x0

    .line 118
    :goto_1e
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    move-object/from16 v3, p8

    move-object v7, v15

    :goto_1f
    move/from16 v10, v28

    const/4 v15, 0x0

    goto/16 :goto_2a

    :cond_47
    move/from16 v32, v12

    move/from16 v17, v15

    const/16 v19, 0x3

    const/16 v21, 0x4

    const v2, 0x70636d43

    if-ne v10, v2, :cond_4d

    add-int/lit8 v2, v8, 0xc

    .line 119
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_48

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_20

    .line 121
    :cond_48
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 122
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v3

    const v7, 0x6970636d

    if-ne v1, v7, :cond_49

    .line 123
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzfl;->zzB(ILjava/nio/ByteOrder;)I

    move-result v2

    goto :goto_21

    :cond_49
    const v7, 0x6670636d

    if-ne v1, v7, :cond_4a

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfl;->zzC(I)I

    move-result v2

    goto :goto_21

    :cond_4a
    move/from16 v2, v24

    :goto_21
    if-nez v2, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    const/4 v3, -0x1

    if-eq v2, v3, :cond_4c

    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move/from16 v24, v2

    move-object/from16 v13, v26

    goto :goto_1f

    :cond_4c
    move-object/from16 v3, p8

    move-object/from16 v7, p9

    move/from16 v24, v2

    goto :goto_1f

    :cond_4d
    move-object/from16 v3, p8

    move/from16 v10, v28

    :cond_4e
    :goto_22
    const/4 v15, 0x0

    goto/16 :goto_13

    .line 126
    :goto_23
    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    .line 127
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 128
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 129
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 130
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v10, v28

    .line 131
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 132
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 133
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    move-object/from16 v3, p8

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    goto :goto_22

    :cond_4f
    move-object v3, v7

    move/from16 v32, v12

    move/from16 v17, v15

    move/from16 v10, v28

    const/16 v19, 0x3

    const/16 v21, 0x4

    move v2, v8

    const/4 v7, -0x1

    :goto_24
    if-eq v2, v7, :cond_4e

    .line 135
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzalj;->zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzala;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzala;->zzb()[B

    move-result-object v12

    if-eqz v12, :cond_55

    const-string v11, "audio/vorbis"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_53

    .line 136
    sget v11, Lcom/google/android/gms/internal/ads/zzahm;->zza:I

    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    .line 137
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzet;-><init>([B)V

    const/4 v13, 0x1

    .line 138
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    const/4 v14, 0x0

    .line 139
    :goto_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v15

    if-lez v15, :cond_50

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    move-result v15

    const/16 v7, 0xff

    if-ne v15, v7, :cond_51

    .line 140
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/2addr v14, v7

    const/4 v7, -0x1

    const/4 v13, 0x1

    goto :goto_25

    :cond_50
    const/16 v7, 0xff

    .line 141
    :cond_51
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v13

    add-int/2addr v14, v13

    const/4 v13, 0x0

    .line 142
    :goto_26
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzd()I

    move-result v15

    if-lez v15, :cond_52

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzn()I

    move-result v15

    if-ne v15, v7, :cond_52

    const/4 v15, 0x1

    .line 143
    invoke-virtual {v11, v15}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    add-int/2addr v13, v7

    goto :goto_26

    :cond_52
    const/4 v15, 0x1

    .line 144
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    move-result v16

    add-int v13, v13, v16

    .line 145
    new-array v7, v14, [B

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    move-result v11

    const/4 v15, 0x0

    .line 146
    invoke-static {v12, v11, v7, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v14

    array-length v14, v12

    add-int/2addr v11, v13

    sub-int/2addr v14, v11

    .line 147
    new-array v13, v14, [B

    .line 148
    invoke-static {v12, v11, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    invoke-static {v7, v13}, Lcom/google/android/gms/internal/ads/zzgwm;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    :goto_27
    move-object/from16 v7, p9

    :goto_28
    move-object v13, v2

    goto :goto_2a

    :cond_53
    const/4 v15, 0x0

    const-string v7, "audio/mp4a-latm"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_54

    .line 150
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzaew;->zza([B)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v7

    iget v10, v7, Lcom/google/android/gms/internal/ads/zzaev;->zza:I

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzb:I

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaev;->zzc:Ljava/lang/String;

    goto :goto_29

    :cond_54
    move-object/from16 v7, p9

    .line 151
    :goto_29
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgwm;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v11

    goto :goto_28

    :cond_55
    const/4 v15, 0x0

    goto :goto_27

    :goto_2a
    add-int v8, v8, v17

    move/from16 v2, p2

    move-object/from16 p9, v7

    move-object/from16 v14, v29

    move/from16 v12, v32

    move-object v7, v3

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_56
    move-object v3, v7

    .line 152
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_59

    if-eqz v13, :cond_59

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    .line 153
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    .line 154
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->zzb(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 155
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzt;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    move-object/from16 v7, p9

    .line 156
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzt;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    .line 157
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;->zzG(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 158
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzt;->zzH(I)Lcom/google/android/gms/internal/ads/zzt;

    move/from16 v1, v24

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzI(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 160
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzt;->zzr(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzt;

    .line 161
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzt;->zzs(Lcom/google/android/gms/internal/ads/zzq;)Lcom/google/android/gms/internal/ads/zzt;

    .line 162
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzt;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzt;

    if-eqz v25, :cond_57

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzala;->zzc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzala;->zzd()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    goto :goto_2b

    :cond_57
    if-eqz v27, :cond_58

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaky;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzi(I)Lcom/google/android/gms/internal/ads/zzt;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzaky;->zzb()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhah;->zzb(J)I

    move-result v1

    .line 167
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->zzj(I)Lcom/google/android/gms/internal/ads/zzt;

    .line 168
    :cond_58
    :goto_2b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzt;->zzO()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/zzalf;->zzb:Lcom/google/android/gms/internal/ads/zzv;

    :cond_59
    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzala;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->zze(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzalj;->zzs(Lcom/google/android/gms/internal/ads/zzet;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 108
    .line 109
    .line 110
    const-wide/16 p0, 0x0

    .line 111
    .line 112
    cmp-long v6, v3, p0

    .line 113
    .line 114
    const-wide/16 v7, -0x1

    .line 115
    .line 116
    if-gtz v6, :cond_4

    .line 117
    .line 118
    move-wide v9, v7

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move-wide v9, v3

    .line 121
    :goto_0
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_5

    .line 124
    .line 125
    move-wide v6, v0

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move-wide v6, v7

    .line 128
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzala;

    .line 129
    .line 130
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v9

    .line 133
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzala;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    move-wide v4, v6

    .line 144
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Ljava/lang/String;[BJJ)V

    .line 145
    .line 146
    .line 147
    return-object p0
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
.end method

.method private static zzq(Lcom/google/android/gms/internal/ads/zzet;I)Lcom/google/android/gms/internal/ads/zzaky;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzz()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaky;

    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    return-object v2
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
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzet;II)Landroid/util/Pair;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzat;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzg()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    sub-int v2, v1, p1

    .line 8
    .line 9
    move/from16 v4, p2

    .line 10
    .line 11
    if-ge v2, v4, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-lez v2, :cond_0

    .line 23
    .line 24
    move v7, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v7, v6

    .line 27
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 28
    .line 29
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const v8, 0x73696e66

    .line 37
    .line 38
    .line 39
    if-ne v7, v8, :cond_10

    .line 40
    .line 41
    add-int/lit8 v7, v1, 0x8

    .line 42
    .line 43
    const/4 v8, -0x1

    .line 44
    move v10, v6

    .line 45
    move v9, v8

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_2
    sub-int v12, v7, v1

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    if-ge v12, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v14, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v14, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v13, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzK(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v14, v3, :cond_3

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v10, v12

    .line 100
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v3, "cenc"

    .line 103
    .line 104
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    const-string v3, "cbc1"

    .line 111
    .line 112
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    const-string v3, "cens"

    .line 119
    .line 120
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    const-string v3, "cbcs"

    .line 127
    .line 128
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    const/4 v3, 0x0

    .line 136
    goto/16 :goto_d

    .line 137
    .line 138
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 139
    .line 140
    move v3, v5

    .line 141
    goto :goto_5

    .line 142
    :cond_7
    move v3, v6

    .line 143
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 144
    .line 145
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-eq v9, v8, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    move v3, v6

    .line 153
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 154
    .line 155
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v3, v9, 0x8

    .line 159
    .line 160
    :goto_7
    sub-int v7, v3, v9

    .line 161
    .line 162
    if-ge v7, v10, :cond_d

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzh(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    const v12, 0x74656e63

    .line 176
    .line 177
    .line 178
    if-ne v8, v12, :cond_c

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzB()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalj;->zza(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzet;->zzk(I)V

    .line 194
    .line 195
    .line 196
    move v3, v6

    .line 197
    move v14, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    and-int/lit16 v7, v3, 0xf0

    .line 204
    .line 205
    shr-int/2addr v7, v13

    .line 206
    and-int/lit8 v3, v3, 0xf

    .line 207
    .line 208
    move v14, v7

    .line 209
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-ne v7, v5, :cond_a

    .line 214
    .line 215
    move v10, v5

    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move v10, v6

    .line 218
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    const/16 v7, 0x10

    .line 223
    .line 224
    new-array v13, v7, [B

    .line 225
    .line 226
    invoke-virtual {v0, v13, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 227
    .line 228
    .line 229
    if-eqz v10, :cond_b

    .line 230
    .line 231
    if-nez v12, :cond_b

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    new-array v8, v7, [B

    .line 238
    .line 239
    invoke-virtual {v0, v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzet;->zzm([BII)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v16, v8

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    const/16 v16, 0x0

    .line 246
    .line 247
    :goto_a
    new-instance v7, Lcom/google/android/gms/internal/ads/zzamj;

    .line 248
    .line 249
    move-object v9, v7

    .line 250
    move-object v8, v15

    .line 251
    move v15, v3

    .line 252
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamj;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 253
    .line 254
    .line 255
    move-object v3, v7

    .line 256
    goto :goto_b

    .line 257
    :cond_c
    move-object v8, v15

    .line 258
    add-int/2addr v3, v7

    .line 259
    goto :goto_7

    .line 260
    :cond_d
    move-object v8, v15

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_b
    if-eqz v3, :cond_e

    .line 263
    .line 264
    goto :goto_c

    .line 265
    :cond_e
    move v5, v6

    .line 266
    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 267
    .line 268
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzagc;->zza(ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfl;->zza:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_d
    if-nez v3, :cond_f

    .line 278
    .line 279
    goto :goto_e

    .line 280
    :cond_f
    return-object v3

    .line 281
    :cond_10
    :goto_e
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    const/4 v1, 0x0

    .line 285
    return-object v1
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method private static zzs(Lcom/google/android/gms/internal/ads/zzet;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzet;->zzs()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method
