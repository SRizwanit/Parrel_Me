.class public Lcom/ironsource/adqualitysdk/sdk/i/ke;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﻛ:[I = null

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4d6c246a    # 2.4761309E8f
        -0xbbe64ef
        -0x92eaf4a
        -0x66adcbc2
        0x64d0afc9
        -0x6527e8c7
        -0x7e53a3e4
        0x1a98c0c1
        0x62241e91
        -0x56b91f4b
        0x37fa84cb
        -0x15590bc3
        -0x74378c19
        0x4938d7d4    # 757117.25f
        -0xd3c4515    # -7.75367E30f
        -0x29e07615
        0x616e9efb
        0x12a972d7
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static ｋ([II)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x4

    .line 15
    :try_start_0
    new-array v4, v4, [C

    .line 16
    array-length v5, p0

    shl-int/2addr v5, v2

    new-array v5, v5, [C

    .line 17
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﻛ:[I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    const/4 v7, 0x0

    .line 18
    sput v7, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    :goto_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    array-length v9, p0

    if-ge v8, v9, :cond_1

    .line 19
    aget v9, p0, v8

    shr-int/lit8 v10, v9, 0x10

    int-to-char v10, v10

    aput-char v10, v4, v7

    int-to-char v9, v9

    .line 20
    aput-char v9, v4, v2

    add-int/lit8 v11, v8, 0x1

    .line 21
    aget v11, p0, v11

    shr-int/2addr v11, v1

    int-to-char v11, v11

    aput-char v11, v4, v0

    add-int/2addr v8, v2

    .line 22
    aget v8, p0, v8

    int-to-char v8, v8

    const/4 v12, 0x3

    aput-char v8, v4, v12

    shl-int/2addr v10, v1

    add-int/2addr v10, v9

    .line 23
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v9, v8

    .line 24
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 25
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    move v8, v7

    :goto_1
    if-ge v8, v1, :cond_0

    .line 26
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    aget v10, v6, v8

    xor-int/2addr v9, v10

    .line 27
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ(I)I

    move-result v9

    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    xor-int/2addr v9, v10

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 28
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 29
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 30
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    add-int/2addr v8, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 31
    :cond_0
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 32
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 33
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    aget v9, v6, v1

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    .line 34
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    const/16 v9, 0x11

    aget v9, v6, v9

    xor-int/2addr v8, v9

    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    .line 35
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    .line 36
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v7

    int-to-char v8, v8

    .line 37
    aput-char v8, v4, v2

    .line 38
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾇ:I

    ushr-int/lit8 v9, v8, 0x10

    int-to-char v9, v9

    aput-char v9, v4, v0

    int-to-char v8, v8

    .line 39
    aput-char v8, v4, v12

    .line 40
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ([I)V

    .line 41
    sget v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    shl-int/lit8 v9, v8, 0x1

    aget-char v10, v4, v7

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v2

    .line 42
    aget-char v10, v4, v2

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v0

    .line 43
    aget-char v10, v4, v0

    aput-char v10, v5, v9

    shl-int/lit8 v9, v8, 0x1

    add-int/2addr v9, v12

    .line 44
    aget-char v10, v4, v12

    aput-char v10, v5, v9

    add-int/2addr v8, v0

    .line 45
    sput v8, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻐ:I

    goto/16 :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5, v7, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 47
    :goto_2
    monitor-exit v3

    throw p0
.end method

.method public static ｋ(Lcom/ironsource/adqualitysdk/sdk/i/je;)V
    .locals 3

    const/16 v0, 0xe

    .line 1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    return-void

    :catchall_0
    move-exception p0

    const/16 v1, 0x8

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0xe

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1a

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :array_0
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_1
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x348e3964    # -1.584502E7f
        -0x7a68b8ee
        -0x2a6d8b1d
        0x18d77c03
        0x8964641
        -0x1a07544a
        0x7fe162d4
        0x7598c063
        -0x267c16e9
        0x1946b71e
        -0x133ebb3c
        -0x774f7a9d
    .end array-data
.end method

.method private static ｋ(Ljava/lang/String;)[B
    .locals 7

    .line 5
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    shr-int/lit8 v1, v0, 0x3

    .line 7
    new-array v1, v1, [B

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 9
    div-int/lit8 v1, v0, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 10
    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    div-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v6, v2, 0x1

    .line 12
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 13
    :cond_1
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static ﾇ()J
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v0, 0x0

    throw v0
.end method

.method public static ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    const/16 v1, 0x8

    const/16 v2, 0xe

    const-string v3, ""

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v8}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 4
    array-length v9, v0

    invoke-static {v0, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v10

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ(Ljava/lang/String;)[B

    move-result-object v11

    const/16 v12, 0xa

    .line 7
    new-array v12, v12, [I

    fill-array-data v12, :array_0

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x13

    invoke-static {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v12

    .line 8
    new-instance v13, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v14

    const/4 v15, 0x1

    const/16 v9, 0x100

    invoke-direct {v13, v14, v11, v15, v9}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    const/16 v9, 0x12

    .line 9
    new-array v9, v9, [I

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    cmp-long v11, v14, v5

    add-int/lit8 v11, v11, 0x21

    invoke-static {v9, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const v11, -0x58df8887

    const v14, 0x8230bb3

    filled-new-array {v14, v11}, [I

    move-result-object v11

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x1000002

    add-int/2addr v14, v15

    invoke-static {v11, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v9

    .line 10
    invoke-virtual {v9, v13}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v9

    .line 11
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {v12}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v13

    invoke-direct {v11, v10, v8, v13}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    const/4 v10, 0x2

    invoke-virtual {v12, v10, v9, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 12
    new-instance v9, Ljavax/crypto/CipherInputStream;

    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v9, v10, v12}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const v0, -0x55290443

    const v10, 0x465734ea

    const v11, -0x7d697777

    const v12, 0x1271c835

    .line 13
    :try_start_2
    filled-new-array {v12, v11, v10, v0}, [I

    move-result-object v13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v14

    int-to-byte v14, v14

    add-int/lit8 v14, v14, 0x6

    invoke-static {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/16 v13, 0x2000

    .line 14
    new-array v13, v13, [B

    .line 15
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    sget v15, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v15, v15, 0x69

    rem-int/lit16 v15, v15, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    :goto_0
    if-ltz v14, :cond_0

    .line 17
    :try_start_3
    new-instance v15, Ljava/lang/String;

    filled-new-array {v12, v11, v10, v0}, [I

    move-result-object v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/16 v16, 0x0

    cmpl-float v6, v6, v16

    rsub-int/lit8 v6, v6, 0x5

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v13, v8, v14, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9, v13}, Ljava/io/InputStream;->read([B)I

    move-result v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 20
    :goto_2
    :try_start_5
    new-array v5, v1, [I

    fill-array-data v5, :array_2

    invoke-static {v3, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v9, :cond_2

    goto :goto_1

    :catchall_2
    move-exception v0

    if-eqz v9, :cond_1

    .line 21
    :try_start_6
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 22
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    .line 23
    :catchall_3
    :cond_1
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    .line 24
    new-array v1, v1, [I

    fill-array-data v1, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v3

    shr-int/2addr v3, v7

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ｋ([II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v8}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    :catchall_5
    :cond_2
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x71868377
        -0x2a12da84
        0x65f6405a
        -0x6e549940
        -0x67fb2ed7
        -0x5a16aa27
        -0x5dddb1d7
        -0x67d5fb24
        0x2969028b
        0x7aa10e7e
    .end array-data

    :array_1
    .array-data 4
        -0xba07ac6
        -0xe4bac93
        -0x3078aa29
        0x61a2ef23
        0x46a67ca8
        0x5fc963f7
        0x6d304e2
        -0x676c5f53
        -0xbc81fe7
        0x775b2b98
        0x730c256f
        -0x7ff732c3
        -0x4f26ab03
        -0x3380d9cd    # -6.6885836E7f
        -0x4a3375f7
        0x385a7ce2
        -0x4002f197
        0x2f24e317
    .end array-data

    :array_2
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_3
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        0x1ebbd768
        -0x1b5909c2
        -0x6230d1a
        0x7d014a71
        0x4901f3bf
        0x79730b16
        0x595d6a87
        0x6af071bd
        0xf0c17e1
        0x3ad21376
    .end array-data

    :array_4
    .array-data 4
        -0x67c9ea10
        0x2764f3c1
        -0x2a7c6108
        0x444c0566
        -0x698e447b
        -0xa79c95a
        -0x74d0fd0c
        -0x18f0ea35
    .end array-data

    :array_5
    .array-data 4
        -0x204ea7fb
        -0x27cc17ce
        -0x52cb623a
        0x683129ae
        0x3287f346
        0x53f27261
        0x624436a5
        0x2272a528
        -0x198aea58
        -0x3908147d
        0x1e4cd8a
        0x1ab12728
        0x345610ce
        0x75e75a4f
    .end array-data
.end method

.method public static ﾒ()J
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    return-wide v0
.end method

.method public static ﾒ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    throw p0

    .line 5
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾇ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ke;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    throw p0
.end method
