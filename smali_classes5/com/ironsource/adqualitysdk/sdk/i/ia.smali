.class public final Lcom/ironsource/adqualitysdk/sdk/i/ia;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ﮐ:[C = null

.field private static ﱡ:I = 0x0

.field private static ﺙ:I = 0x1

.field private static ﻏ:I = 0x5


# instance fields
.field private final ﻐ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ﻛ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ｋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾇ:I

.field private final ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x56

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x25s
        0x11s
        0x2es
        0x2ds
        0x6ds
        0x1es
        0x2fs
        0x22s
        0x30s
        0x57s
        0x72s
        0x6cs
        0x11s
        0x3cs
        0x78s
        0x2es
        0x3fs
        0xc5s
        0xd7s
        0x51s
        0xads
        0x11s
        0x4as
        0x73s
        0x6as
        0x66s
        0x67s
        0x61s
        0x40s
        0x4es
        0x5as
        0x2es
        0x41s
        0x6as
        0x6as
        0x62s
        0x61s
        0x40s
        0x27s
        0x27s
        0x43s
        0x68s
        0x68s
        0x69s
        0x71s
        0x5bs
        0x32s
        0x2es
        0x88s
        0x87s
        0x94s
        0x72s
        0x86s
        0x87s
        0x94s
        0x83s
        0x8as
        0x75s
        0x44s
        0x5cs
        0x44s
        0x95s
        0x95s
        0x83s
        0x8es
        0x85s
        0x81s
        0x44s
        0x9ds
        0x5cs
        0x44s
        0x83s
        0x96s
        0x83s
        0x86s
        0x81s
        0x44s
        0x4es
        0x44s
        0x95s
        0x87s
        0x85s
        0x90s
        0x87s
        0x94s
        0x87s
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    .line 22
    .line 23
    iput p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    .line 24
    .line 25
    return-void
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
.end method

.method private ﱟ(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x27

    .line 33
    .line 34
    rem-int/lit16 v0, p1, 0x80

    .line 35
    .line 36
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    throw v1
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
.end method

.method private static ﱡ(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1d

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x75

    .line 33
    .line 34
    rem-int/lit16 v2, v2, 0x80

    .line 35
    .line 36
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
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
.end method

.method private static ﻐ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 16
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    .line 18
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    .line 19
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    .line 20
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 21
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻏ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 22
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    .line 23
    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    .line 24
    new-array p2, p0, [C

    .line 25
    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    .line 28
    new-array p1, p0, [C

    .line 29
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    .line 30
    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 31
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 33
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method private ﻐ(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x22

    const/16 v2, 0x15

    const/16 v3, 0x30

    const/16 v4, 0x26

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    rsub-int v1, v1, 0x83

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\u0000"

    invoke-static {p1, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    return-object p1
.end method

.method private static ﻐ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const-string v0, "\u0000"

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 6
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    throw v1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    filled-new-array {v6, v7, v5, v7}, [I

    move-result-object v8

    invoke-static {v0, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v6, v7, v5, v7}, [I

    move-result-object p0

    invoke-static {v0, p0, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p0, v7, :cond_2

    return-object v2

    :catchall_0
    :cond_2
    return-object v1
.end method

.method private static ﻐ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xc

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v4

    const-string v5, "\u0000"

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x1

    const v7, 0x1000061

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v6, v3, v8, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x1c

    const/16 v8, 0xd

    const/4 v9, 0x2

    filled-new-array {v8, v9, v7, v3}, [I

    move-result-object v7

    const-string v10, "\u0000\u0000"

    invoke-static {v10, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v6

    invoke-static {v5, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    filled-new-array {v7, v9, v3, v3}, [I

    move-result-object v11

    invoke-static {v10, v11, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p0, v6, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    neg-int v4, v4

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    add-int/2addr v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    neg-int v7, v7

    invoke-static {v4, v2, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x11

    const/16 v7, 0x69

    filled-new-array {v6, v9, v7, v2}, [I

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int/lit8 v11, v11, 0x1

    invoke-static {v4, v2, v7, v5, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x13

    const/16 v11, 0x46

    filled-new-array {v7, v9, v11, v3}, [I

    move-result-object v7

    invoke-static {v10, v7, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    add-int/2addr v4, v2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v4, v3, v8, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int/lit8 v7, v7, 0x2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v6, v8, v6

    rsub-int/lit8 v6, v6, 0x6e

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    sub-int/2addr v9, v8

    const-string v8, "\u000c\ufff4"

    invoke-static {v7, v2, v6, v8, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object p0

    invoke-static {v5, p0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return-object p0
.end method

.method private ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_0

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 12
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ:Ljava/util/List;

    invoke-static {p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kk;->ﾇ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/reflect/Field;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return-object p1
.end method

.method private ﻛ(Ljava/util/Map;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    rsub-int v5, v5, 0x80

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v3

    const-string v7, "\u0000"

    invoke-static {v2, v4, v5, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 38
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 41
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const-wide/16 v8, 0x0

    if-nez v2, :cond_1

    .line 42
    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v10

    cmp-long v6, v10, v8

    rsub-int/lit8 v6, v6, 0x30

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v2, v3, v6, v7, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    cmp-long v6, v10, v8

    add-int/lit8 v6, v6, 0x3e

    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1

    invoke-static {v2, v4, v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    move v2, v4

    goto/16 :goto_0

    .line 45
    :cond_2
    invoke-static {v1, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result p1

    add-int/2addr p1, v3

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x82

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1

    invoke-static {p1, v3, v1, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ｋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v0, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 2
    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    return-object p0
.end method

.method private static ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_0
    check-cast p0, [B

    .line 7
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ｋ:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 8
    :try_start_0
    aget v2, p1, v1

    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    const/4 v5, 0x2

    .line 10
    aget v6, p1, v5

    const/4 v7, 0x3

    .line 11
    aget v7, p1, v7

    .line 12
    sget-object v8, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﮐ:[C

    .line 13
    new-array v9, v4, [C

    .line 14
    invoke-static {v8, v2, v9, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_3

    .line 15
    new-array v2, v4, [C

    .line 16
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    move v8, v1

    :goto_0
    sget v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge v10, v4, :cond_2

    .line 17
    aget-byte v11, p0, v10

    if-ne v11, v3, :cond_1

    .line 18
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    add-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 19
    :cond_1
    aget-char v11, v9, v10

    shl-int/2addr v11, v3

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v2, v10

    .line 20
    :goto_1
    aget-char v8, v2, v10

    add-int/lit8 v10, v10, 0x1

    .line 21
    sput v10, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_0

    :cond_2
    move-object v9, v2

    :cond_3
    if-lez v7, :cond_4

    .line 22
    new-array p0, v4, [C

    .line 23
    invoke-static {v9, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v2, v4, v7

    .line 24
    invoke-static {p0, v1, v9, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p0, v7, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    if-eqz p2, :cond_6

    .line 26
    new-array p0, v4, [C

    .line 27
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_2
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p2, v4, :cond_5

    sub-int v2, v4, p2

    sub-int/2addr v2, v3

    .line 28
    aget-char v2, v9, v2

    aput-char v2, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 29
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_2

    :cond_5
    move-object v9, p0

    :cond_6
    if-lez v6, :cond_7

    .line 30
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    :goto_3
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    if-ge p0, v4, :cond_7

    .line 31
    aget-char p2, v9, p0

    aget v1, p1, v5

    sub-int/2addr p2, v1

    int-to-char p2, p2

    aput-char p2, v9, p0

    add-int/lit8 p0, p0, 0x1

    .line 32
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/h;->ﾇ:I

    goto :goto_3

    .line 33
    :cond_7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v9}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 34
    :goto_4
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    iget v3, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ:I

    const/16 v4, 0xa

    const-string v5, "\u0000"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gt v2, v3, :cond_6

    .line 2
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v2, v6

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x12

    div-int/2addr v3, v8

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget-object v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    iget v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    add-int/2addr v2, v7

    iput v2, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v3

    add-int/2addr v3, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    rsub-int/lit8 v4, v4, 0x5c

    const-string v9, ""

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x9

    const-string v11, "\uffcb\u001c\u001c\n\u0015\u000c\u0008\uffcb$\uffe3"

    invoke-static {v3, v7, v4, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v10, 0x0

    if-nez v4, :cond_2

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    rsub-int/lit8 v4, v4, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x5b

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    cmp-long v13, v13, v10

    rsub-int/lit8 v13, v13, 0x7

    const-string v14, "\u001c\u0013\u0018\u0011\uffcc\uffe4\uffd6\uffcc\t\u001e\u0019\ufffd\u001e"

    invoke-static {v4, v8, v12, v14, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v8

    :goto_0
    if-ge v12, v4, :cond_5

    .line 12
    sget v13, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v13, v13, 0x65

    rem-int/lit16 v13, v13, 0x80

    sput v13, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 13
    :try_start_1
    aget-object v13, v3, v12

    .line 14
    invoke-static {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/reflect/Field;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_4

    .line 15
    sget v14, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/2addr v14, v6

    if-eqz v14, :cond_3

    .line 16
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 18
    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v13, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 21
    invoke-static {v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 22
    :goto_1
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v15

    add-int/2addr v15, v6

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v16

    add-int/lit8 v6, v16, 0x2c

    const-string v8, "\ufffb\u0005"

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v10

    add-int/lit8 v10, v17, 0x1

    invoke-static {v15, v7, v6, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u0000\u0000"

    const/4 v8, 0x2

    const/4 v10, 0x0

    filled-new-array {v7, v8, v10, v10}, [I

    move-result-object v11

    invoke-static {v6, v11, v10}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 23
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v6, v6, 0x5d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    goto/16 :goto_0

    .line 24
    :cond_5
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 25
    :catchall_0
    iget v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ:I

    const/4 v1, 0x0

    .line 26
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v1, v3, v1

    add-int/2addr v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    add-int/lit16 v3, v3, 0x82

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    invoke-static {v1, v7, v3, v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 28
    :cond_6
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    filled-new-array {v3, v7, v4, v7}, [I

    move-result-object v4

    invoke-static {v5, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_7

    const/16 v2, 0x41

    const/4 v3, 0x0

    div-int/2addr v2, v3

    :cond_7
    return-object v1
.end method

.method private static ﾇ(Ljava/lang/reflect/Field;)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 31
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private ﾒ(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 22
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/16 v3, 0x15

    const/16 v4, 0x1b

    filled-new-array {v3, v4, v1, v2}, [I

    move-result-object v1

    const-string v2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0000\u0000"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v3

    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int v1, v1, 0x82

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1

    const-string v4, "\u0000"

    invoke-static {v0, v3, v1, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ﾒ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 12
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-le v0, v1, :cond_1

    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 15
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_0
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    const/4 p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 18
    filled-new-array {v1, p1, v0, v2}, [I

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "\u0000\u0000\u0000\u0000\u0000\u0001\u0001"

    invoke-static {v1, p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private ﾒ(Ljava/util/Collection;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    filled-new-array {v1, v2, v3, v2}, [I

    move-result-object v1

    const-string v4, "\u0001"

    invoke-static {v4, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    move v1, v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "\u0000"

    if-eqz v4, :cond_2

    .line 5
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v1, v1, 0x1

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit8 v6, v6, 0x31

    const-string v7, ""

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    invoke-static {v1, v2, v6, v5, v7}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_1
    invoke-virtual {p0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    const/16 v1, 0x7d

    .line 10
    filled-new-array {p1, v2, v1, v3}, [I

    move-result-object p1

    invoke-static {v5, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ﾒ(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 28
    :cond_0
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 29
    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    return p0

    .line 30
    :cond_1
    instance-of v1, p0, Ljava/lang/Number;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 31
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    .line 32
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 33
    :cond_3
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 34
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    .line 36
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    return v0

    :cond_4
    return v2

    .line 37
    :cond_5
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_7

    .line 38
    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    .line 39
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_6

    const/16 v0, 0x1e

    div-int/2addr v0, v2

    :cond_6
    return p0

    .line 40
    :cond_7
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_8

    .line 41
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 42
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 43
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_a

    .line 44
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0

    :cond_a
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    :cond_b
    return v2
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    add-int/lit8 v1, v1, 0x73

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    const-string v3, "\ufffe\ufffe\u0000\u0007"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    return-object p1

    .line 7
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    throw v2

    .line 8
    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    if-nez v1, :cond_10

    .line 9
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    add-int/lit8 v3, v1, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 10
    instance-of v4, p1, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 11
    :cond_3
    instance-of v4, p1, Ljava/lang/Character;

    if-eqz v4, :cond_4

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    instance-of v4, p1, Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    add-int/lit8 v1, v1, 0x19

    .line 14
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 15
    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ﻐ(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    instance-of v4, p1, Lorg/json/JSONObject;

    if-eqz v4, :cond_7

    add-int/lit8 v3, v3, 0x47

    .line 17
    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_6

    .line 18
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/kj;->ｋ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    throw v2

    .line 19
    :cond_7
    instance-of v3, p1, Ljava/util/Map;

    if-eqz v3, :cond_9

    add-int/lit8 v1, v1, 0x1f

    .line 20
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    .line 21
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻛ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 22
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_8

    const/16 v1, 0x16

    div-int/2addr v1, v0

    :cond_8
    return-object p1

    .line 23
    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    if-nez v1, :cond_f

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 25
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    .line 26
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱡ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    throw v2

    .line 27
    :cond_b
    instance-of v1, p1, Landroid/os/Bundle;

    if-nez v1, :cond_e

    .line 28
    instance-of v1, p1, Landroid/content/SharedPreferences;

    if-eqz v1, :cond_c

    .line 29
    check-cast p1, Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 30
    :cond_c
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﱟ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 31
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾇ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    const/4 v3, 0x1

    filled-new-array {v0, v3, v2, v3}, [I

    move-result-object v2

    const-string v3, "\u0000"

    invoke-static {v3, v2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ｋ(Ljava/lang/String;[IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 33
    :cond_e
    check-cast p1, Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_f
    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ia;->ﾒ(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_10
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
