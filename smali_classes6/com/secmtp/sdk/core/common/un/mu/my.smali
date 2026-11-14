.class public Lcom/secmtp/sdk/core/common/un/mu/my;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/secmtp/sdk/core/common/un/mu/my;",
        ">;"
    }
.end annotation


# static fields
.field static final mm:[C

.field public static final mn:Lcom/secmtp/sdk/core/common/un/mu/my;

.field private static final my:J = 0x1L


# instance fields
.field final mu:[B

.field transient mv:I

.field transient mw:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mu/my;->mm:[C

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/secmtp/sdk/core/common/un/mu/my;->mn:Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 18
    .line 19
    return-void

    .line 20
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

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

.method private static mm(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 28
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mm(Lcom/secmtp/sdk/core/common/un/mu/my;I)I
    .locals 0

    .line 50
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->ny()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([BI)I

    move-result p1

    return p1
.end method

.method private static mm(Ljava/io/InputStream;I)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 29
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 32
    :cond_1
    new-instance p0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mm(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 2

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    sget-object v1, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    .line 13
    iput-object p0, v0, Lcom/secmtp/sdk/core/common/un/mu/my;->mw:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 2

    .line 23
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 24
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/secmtp/sdk/core/common/un/mu/my;->nw()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 25
    iget-object p1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 26
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 27
    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static mm(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm(Ljava/nio/ByteBuffer;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    new-instance p0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mm([BII)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 7

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm(JJJ)V

    .line 4
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mm(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_2

    .line 55
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 56
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 58
    :cond_1
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {p1, v1}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    .line 59
    :try_start_0
    const-class v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    const-string v1, "mu"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 61
    iget-object p1, p1, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 63
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 64
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private mm(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method private mn(Lcom/secmtp/sdk/core/common/un/mu/my;I)I
    .locals 0

    .line 8
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->ny()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn([BI)I

    move-result p1

    return p1
.end method

.method public static mn(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/secmtp/sdk/core/common/un/mu/mn;->mm(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private mn([B)Z
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(I[BII)Z

    move-result p1

    return p1
.end method

.method public static mu(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private mu([B)Z
    .locals 3

    .line 10
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(I[BII)Z

    move-result p1

    return p1
.end method

.method private mv([B)I
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([BI)I

    move-result p1

    return p1
.end method

.method private mv(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 4
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    return-object p1
.end method

.method private mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([B)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static mw(Ljava/lang/String;)I
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 6
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private mw([B)I
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn([BI)I

    move-result p1

    return p1
.end method

.method private mw(Lcom/secmtp/sdk/core/common/un/mu/my;)Z
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(ILcom/secmtp/sdk/core/common/un/mu/my;II)Z

    move-result p1

    return p1
.end method

.method private my(Lcom/secmtp/sdk/core/common/un/mu/my;)I
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->ny()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm([BI)I

    move-result p1

    return p1
.end method

.method private nm(Lcom/secmtp/sdk/core/common/un/mu/my;)I
    .locals 1

    .line 6
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->ny()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn([BI)I

    move-result p1

    return p1
.end method

.method private nn(Lcom/secmtp/sdk/core/common/un/mu/my;)I
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    .line 10
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 12
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 13
    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_1

    if-ge v7, v8, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method private un()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-512"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    const/4 v5, -0x1

    .line 18
    const/4 v6, 0x1

    .line 19
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn(I)B

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    and-int/lit16 v7, v7, 0xff

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mn(I)B

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    if-eq v7, v8, :cond_1

    .line 34
    .line 35
    if-ge v7, v8, :cond_0

    .line 36
    .line 37
    return v5

    .line 38
    :cond_0
    return v6

    .line 39
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    return v3

    .line 45
    :cond_3
    if-ge v0, v1, :cond_4

    .line 46
    .line 47
    return v5

    .line 48
    :cond_4
    return v6
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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(I[BII)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mv:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mv:I

    .line 13
    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public mm([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 51
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 52
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_1

    .line 53
    iget-object v2, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public mm(I)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(II)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    return-object p1
.end method

.method public mm(II)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 3

    if-ltz p1, :cond_3

    .line 36
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 37
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 38
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 39
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    new-instance p1, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {p1, p2}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mm(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 22
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    return-object p1
.end method

.method public mm()Ljava/lang/String;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mw:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    sget-object v2, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mw:Ljava/lang/String;

    return-object v0
.end method

.method public mm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method mm(Lcom/secmtp/sdk/core/common/un/mu/mu;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/mu;->mn([BII)Lcom/secmtp/sdk/core/common/un/mu/mu;

    return-void
.end method

.method public mm(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mm(ILcom/secmtp/sdk/core/common/un/mu/my;II)Z
    .locals 1

    const/4 p3, 0x0

    .line 47
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(I[BII)Z

    move-result p1

    return p1
.end method

.method public mm(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public mn(I)B
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public mn([BI)I
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/secmtp/sdk/core/common/un/mu/wm;->mm([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public mn(Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 2
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(Ljava/lang/String;Lcom/secmtp/sdk/core/common/un/mu/my;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object p1

    return-object p1
.end method

.method public mn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/mn;->mm([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mu()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 1
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    return-object v0
.end method

.method public final mu(Lcom/secmtp/sdk/core/common/un/mu/my;)Z
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/secmtp/sdk/core/common/un/mu/my;->nv()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(ILcom/secmtp/sdk/core/common/un/mu/my;II)Z

    move-result p1

    return p1
.end method

.method public mv()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    return-object v0
.end method

.method public mw()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 1

    .line 1
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mv(Ljava/lang/String;)Lcom/secmtp/sdk/core/common/un/mu/my;

    move-result-object v0

    return-object v0
.end method

.method public my()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    invoke-static {v0}, Lcom/secmtp/sdk/core/common/un/mu/mn;->mn([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nm()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    sget-object v7, Lcom/secmtp/sdk/core/common/un/mu/my;->mm:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public nn()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 2
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    .line 3
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 4
    aput-byte v2, v1, v0

    .line 5
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_1

    .line 6
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v1, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public nu()Lcom/secmtp/sdk/core/common/un/mu/my;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_3

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    const/16 v3, 0x61

    .line 10
    .line 11
    if-lt v2, v3, :cond_2

    .line 12
    .line 13
    const/16 v4, 0x7a

    .line 14
    .line 15
    if-gt v2, v4, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 22
    .line 23
    add-int/lit8 v5, v0, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, -0x20

    .line 26
    .line 27
    int-to-byte v2, v2

    .line 28
    aput-byte v2, v1, v0

    .line 29
    .line 30
    :goto_1
    array-length v0, v1

    .line 31
    if-ge v5, v0, :cond_1

    .line 32
    .line 33
    aget-byte v0, v1, v5

    .line 34
    .line 35
    if-lt v0, v3, :cond_0

    .line 36
    .line 37
    if-gt v0, v4, :cond_0

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x20

    .line 40
    .line 41
    int-to-byte v0, v0

    .line 42
    aput-byte v0, v1, v5

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lcom/secmtp/sdk/core/common/un/mu/my;-><init>([B)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p0
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

.method public nv()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public nw()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
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

.method ny()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 2
    .line 3
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "[size=0]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/16 v6, 0x40

    .line 22
    .line 23
    if-ge v3, v1, :cond_5

    .line 24
    .line 25
    if-ne v4, v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    const/16 v8, 0xa

    .line 39
    .line 40
    if-eq v7, v8, :cond_2

    .line 41
    .line 42
    const/16 v8, 0xd

    .line 43
    .line 44
    if-ne v7, v8, :cond_3

    .line 45
    .line 46
    :cond_2
    const v8, 0xfffd

    .line 47
    .line 48
    .line 49
    if-ne v7, v8, :cond_4

    .line 50
    .line 51
    :cond_3
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v3, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_1
    const-string v1, "\u2026]"

    .line 66
    .line 67
    const-string v4, "[size="

    .line 68
    .line 69
    const-string v7, "]"

    .line 70
    .line 71
    if-ne v3, v5, :cond_7

    .line 72
    .line 73
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 74
    .line 75
    array-length v0, v0

    .line 76
    if-gt v0, v6, :cond_6

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "[hex="

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/secmtp/sdk/core/common/un/mu/my;->nm()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 106
    .line 107
    array-length v3, v3

    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, " hex="

    .line 112
    .line 113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2, v6}, Lcom/secmtp/sdk/core/common/un/mu/my;->mm(II)Lcom/secmtp/sdk/core/common/un/mu/my;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/un/mu/my;->nm()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v5, "\\"

    .line 140
    .line 141
    const-string v6, "\\\\"

    .line 142
    .line 143
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v5, "\n"

    .line 148
    .line 149
    const-string v6, "\\n"

    .line 150
    .line 151
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v5, "\r"

    .line 156
    .line 157
    const-string v6, "\\r"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v3, v0, :cond_8

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v3, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 175
    .line 176
    array-length v3, v3

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v3, " text="

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "[text="

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
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
.end method

.method public um()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/secmtp/sdk/core/common/un/mu/my;->mu:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
